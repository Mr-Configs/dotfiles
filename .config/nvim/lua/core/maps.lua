local map = vim.keymap.set

-- Leader key
vim.g.mapleader = " "

-- ========================
-- General Key Mappings
-- ========================

-- Save & Quit
map("n", "<leader>w", "<CMD>update<CR>", { desc = "save file" })
map("n", "<leader>x", "<CMD>wq<CR>", { desc = "save and quit" })
map("n", "<leader>q", "<CMD>q<CR>", { desc = "quit" })

-- Close Current Buffer
map("n", "<leader>c", "<CMD>bdelete<CR>", { desc = "close buffer" })

-- Exit insert mode (use "jk" as escape key)
map("i", "jk", "<ESC>", { desc = "exit insert mode" })

-- ========================
-- NeoTree Mappings
-- ========================

-- Toggle and focus NeoTree
map("n", "<C-n>", "<CMD>Neotree toggle<CR>", { desc = "toggle NeoTree" })
map("n", "<leader>r", "<CMD>Neotree focus<CR>", { desc = "focus NeoTree" })

-- ========================
-- Window Management
-- ========================

-- Split windows
map("n", "<leader>o", "<CMD>vsplit<CR>", { desc = "vertical split" })
map("n", "<leader>p", "<CMD>split<CR>", { desc = "horizontal split" })

-- Window Navigation
map("n", "<C-h>", "<C-w>h", { desc = "move to left window" })
map("n", "<C-l>", "<C-w>l", { desc = "move to right window" })
map("n", "<C-k>", "<C-w>k", { desc = "move to upper window" })
map("n", "<C-j>", "<C-w>j", { desc = "move to lower window" })

-- Resize Windows
map("n", "<C-Left>", "<C-w><", { desc = "resize left window" })
map("n", "<C-Right>", "<C-w>>", { desc = "resize right window" })
map("n", "<C-Up>", "<C-w>+", { desc = "resize upper window" })
map("n", "<C-Down>", "<C-w>-", { desc = "resize lower window" })

-- ========================
-- Terminal Mappings
-- ========================

-- Open terminal with different splits
map("n", "<A-h>", "<CMD>ToggleTerm direction=horizontal<CR>", { desc = "horizontal terminal" })
map("n", "<A-v>", "<CMD>ToggleTerm direction=vertical<CR>", { desc = "vertical terminal" })
map("n", "<A-i>", "<CMD>ToggleTerm<CR>", { desc = "open terminal" })

-- ========================
-- Additional Useful Mappings
-- ========================

-- Exit search highlight
map("n", "<Esc>", "<cmd>noh<CR>", { desc = "clear search highlight" })

-- Save file
map("n", "<C-s>", "<cmd>w<CR>", { desc = "save file" })

-- Copy whole file and copy 
map("n", "<C-c>", "<cmd>%y+<CR>", { desc = "copy whole file" })

-- Toggle line number
map("n", "<leader>n", "<cmd>set nu!<CR>", { desc = "toggle line number" })
map("n", "<leader>rn", "<cmd>set rnu!<CR>", { desc = "toggle relative number" })

-- ========================
-- Commenting
-- ========================

-- Toggle comment
map("n", "<leader>/", "gcc", { desc = "toggle comment", remap = true })
map("v", "<leader>/", "gc", { desc = "toggle comment", remap = true })

-- ========================
-- NvimTree Mappings
-- ========================

-- Toggle NvimTree
map("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", { desc = "toggle NvimTree" })
map("n", "<leader>e", "<cmd>NvimTreeFocus<CR>", { desc = "focus NvimTree" })

-- ========================
-- Telescope Mappings
-- ========================

-- Search with Telescope
map("n", "<leader>fw", "<cmd>Telescope live_grep<CR>", { desc = "live grep" })
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { desc = "find buffers" })
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "help tags" })
map("n", "<leader>ma", "<cmd>Telescope marks<CR>", { desc = "find marks" })
map("n", "<leader>fo", "<cmd>Telescope oldfiles<CR>", { desc = "find old files" })
map("n", "<leader>fz", "<cmd>Telescope current_buffer_fuzzy_find<CR>", { desc = "find in current buffer" })
map("n", "<leader>cm", "<cmd>Telescope git_commits<CR>", { desc = "git commits" })
map("n", "<leader>gt", "<cmd>Telescope git_status<CR>", { desc = "git status" })
map("n", "<leader>pt", "<cmd>Telescope terms<CR>", { desc = "pick hidden term" })

-- File finders
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "find files" })
map("n", "<leader>fa", "<cmd>Telescope find_files follow=true no_ignore=true hidden=true<CR>", { desc = "find all files" })

-- ========================
-- WhichKey Mappings
-- ========================

