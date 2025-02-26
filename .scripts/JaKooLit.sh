#!/bin/bash
clear

echo "################################################################################################################################################"
echo "#######                                                       Arch-Hyprland Setup                                                           ########"
echo "################################################################################################################################################"

# Function to clone the repository and run the install.sh script
cloneAndInstall() {
   repo_url="https://github.com/JaKooLit/Arch-Hyprland"
   clone_dir="Arch-Hyprland"  # This is the directory name for the cloned repo

   # Check if the repository already exists
   if [ -d "$clone_dir" ]; then
      echo "Repository already exists. Pulling the latest changes..."
      cd $clone_dir
      git pull
   else
      echo "Cloning the repository from $repo_url..."
      git clone $repo_url
      cd $clone_dir
   fi

   # Check if install.sh exists in the cloned directory
   if [ -f "install.sh" ]; then
      echo "Running install.sh..."
      chmod +x install.sh
      ./install.sh

      # Check if the installation was successful
      if [ $? -eq 0 ]; then
         echo "Installation completed successfully!"
      else
         echo "Installation failed. Please check the output for errors."
         exit 1  # Exit if installation fails
      fi
   else
      echo "install.sh not found in the repository. Exiting."
      exit 1  # Exit if install.sh is not found
   fi
}

# Call the function to clone and run the install script
cloneAndInstall

