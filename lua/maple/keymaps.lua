local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Nvim Tree--
keymap("n", "<C-e>", ":NvimTreeToggle<CR>", opts)

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

keymap("n", "<leader>e", ":Lex 30<CR>", opts)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)
keymap("n", "<S-e>", ":Bdelete<CR>", opts)

-- Insert --
-- Press jk fast to enter
keymap("i", "jk", "<ESC>", opts)

-- Visual --
-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Move text up and down
keymap("v", "<A-j>", ":m .+1<CR>==", opts)
keymap("v", "<A-k>", ":m .-2<CR>==", opts)
keymap("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)

-- Terminal --
-- Better terminal navigation
keymap("t", "<C-h>", "<C-\\><C-N><C-w>h", term_opts)
keymap("t", "<C-j>", "<C-\\><C-N><C-w>j", term_opts)
keymap("t", "<C-k>", "<C-\\><C-N><C-w>k", term_opts)
keymap("t", "<C-l>", "<C-\\><C-N><C-w>l", term_opts)

-- Copy to clipboard
--vnoremap  <leader>y  "+y
keymap("v", "<leader>y", '"+y', opts)
--nnoremap  <leader>Y  "+yg_
keymap("n", "<leader>Y", '"+yg_', opts)
--nnoremap  <leader>y  "+y
keymap("n", "<leader>y", '"+y', opts)
--nnoremap  <leader>yy  "+yy
keymap("n", "<leader>yy", '"+yy', opts)

-- Paste from clipboard
--nnoremap <leader>p "+p
keymap("n", "<leader>p", '"+p', opts)
--nnoremap <leader>P "+P
keymap("n", "<leader>P", '"+P', opts)
--vnoremap <leader>p "+p
keymap("v", "<leader>p", '"+p', opts)
-- vnoremap <leader>P "+P
keymap("v", "<leader>P", '"+P', opts)

-- Save --
keymap("n", "<C-s>", ":w<CR>", opts)
keymap("i", "<C-s>", "<ESC>:w<CR>", opts)

-- Quit --
keymap("n", "<C-q>", ":q<CR>", opts)
keymap("n", "<CS-q>", ":q!<CR>", opts)
keymap("i", "<C-q>", "<ESC>:q<CR>", opts)
keymap("i", "<CS-q>", "<ESC>:q!<CR>", opts)
