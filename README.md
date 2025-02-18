# dotfiles

- fire dotfiles configs

### Firing up NeoVim that theme looks great!!

![Screenshot From 2025-02-17 23-29-30](https://github.com/user-attachments/assets/7f825955-b122-4dfa-afd4-0a4049e411e2)

![gruber-darker.nvim](https://github.com/blazkowolf/gruber-darker.nvim)

### Toggle Term
![Screenshot From 2025-02-17 23-46-29](https://github.com/user-attachments/assets/6873714e-1683-44b8-ad71-78e4e6a3d195)

- ![toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)

### Keybinds for toggling terminal

```lua
map("n", "<A-h>", "<CMD>ToggleTerm direction=horizontal<CR>", { desc = "horizontal terminal" })
map("n", "<A-i>", "<CMD>ToggleTerm<CR>", { desc = "open terminal" })
```

### Telescope
![Screenshot From 2025-02-17 23-53-25](https://github.com/user-attachments/assets/7609f890-c27b-4667-a89a-1b3a91bbe729)

- ![Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

```lua
map("n", "<leader>fw", "<cmd>Telescope live_grep<CR>", { desc = "live grep" })
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { desc = "find buffers" })
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "help tags" })
map("n", "<leader>ma", "<cmd>Telescope marks<CR>", { desc = "find marks" })
map("n", "<leader>fo", "<cmd>Telescope oldfiles<CR>", { desc = "find old files" })
map("n", "<leader>fz", "<cmd>Telescope current_buffer_fuzzy_find<CR>", { desc = "find in current buffer" })
map("n", "<leader>cm", "<cmd>Telescope git_commits<CR>", { desc = "git commits" })
map("n", "<leader>gt", "<cmd>Telescope git_status<CR>", { desc = "git status" })
map("n", "<leader>pt", "<cmd>Telescope terms<CR>", { desc = "pick hidden term" })
```

## Nothing Like Good Old Emacs
![Screenshot From 2025-02-18 00-05-08](https://github.com/user-attachments/assets/12afc0c9-a81e-4421-9177-9bef8f5c52e3)

![Screenshot From 2025-02-18 00-28-00](https://github.com/user-attachments/assets/05d49119-9cd9-48eb-8e2d-f51099351b72)

