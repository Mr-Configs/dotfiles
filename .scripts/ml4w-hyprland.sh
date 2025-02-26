#!/bin/bash
clear

echo "################################################################################################################################################"
echo "#######                                                       ML4W                                                                      ########"
echo "################################################################################################################################################"

# Function to install ml4w-hyprland using yay if it's not already installed
installMl4w() {
   package="ml4w-hyprland"

   # Check if the ml4w-hyprland package is already installed
   if yay -Q $package &> /dev/null
   then
      echo "$package is already installed."
   else
      echo "$package is not installed. Installing now using yay..."

      # Install the package using yay
      yay -S --noconfirm $package

      # Check if the installation was successful
      if yay -Q $package &> /dev/null
      then
         echo "$package has been successfully installed."
      else
         echo "Failed to install $package. Please check the output for errors."
         exit 1  # Exit if installation fails
      fi
   fi
}

# Function to run the ML4W Hyprland setup
setupMl4w() {
   echo "Running ML4W Hyprland setup..."

   # Run the setup command
   ml4w-hyprland-setup

   # Check if the setup was successful
   if [ $? -eq 0 ]; then
      echo "ML4W setup was successful!"
   else
      echo "ML4W setup failed. Please check the output for errors."
      exit 1  # Exit if setup fails
   fi
}

# Install ml4w-hyprland package
installMl4w

# Run the setup
setupMl4w

