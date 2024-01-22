-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<leader>ew", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "|", ":vsplit<cr> <c-w>l")
vim.keymap.set("n", "\\", ":split<cr> <c-w>j")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "[b", ":bprevious<cr>")
vim.keymap.set("n", "]b", ":bnext<cr>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("n", "S", "cc")

vim.keymap.set("n", "<leader>pf", ":!black % .<CR>")

-- Terminal
vim.keymap.set("n", "+", [[<cmd>horizontal resize +2<cr>]])
vim.keymap.set("n", "_", [[<cmd>horizontal resize -2<cr>]])
vim.keymap.set("n", "<leader>t", [[<cmd>bel split | res 13 | terminal<cr>]])
vim.keymap.set("n", "gl", vim.diagnostic.open_float)

-- Lua Snippet
vim.keymap.set("n", "<leader><leader>s", "<cmd>source ~/.config/nvim/lua/config/luasnip.lua")

-- Tab
vim.keymap.set("n", "]t", "<cmd>tabnext<cr>")
vim.keymap.set("n", "[t", "<cmd>tabprevious<cr>")

-- Plugins
vim.keymap.set("n", "<leader>lS", "<cmd>AerialToggle!<CR>")
vim.keymap.set("n", "<leader>cc", "<cmd>!zathura %:r.pdf &<cr>")
