-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- vim.keymap.del("n", "<C-h>")
-- vim.keymap.del("n", "<C-j>")
-- vim.keymap.del("n", "<C-k>")
-- vim.keymap.del("n", "<C-l>")

vim.keymap.set("i", "jj", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

vim.keymap.set(
  "n",
  "<leader>rc",
  ":%s/<C-r><C-w>//gc<Left><Left><Left>",
  { noremap = true, silent = true, desc = "replace word under cursor" }
)
vim.keymap.set(
  "n",
  "<leader>rr",
  ':%s/<C-r>"//gc<Left><Left><Left>',
  { noremap = true, silent = true, desc = "replace word from clipboard" }
)

-- vim.keymap.set("n", "<leader>dH", "<leader>dh", { noremap = true, silent = true, desc = "triggerDh" })
-- nnoremap <space>rc :%s/<C-r><C-w>//gc<Left><Left><Left>
-- nnoremap <space>rr :%s/<C-r>"//gc<Left><Left><Left>

vim.keymap.set("n", "<leader>ws", "<C-w>v", { noremap = true, silent = true, desc = "split window side" })
vim.keymap.set("n", "<leader>wb", "<C-w>s", { noremap = true, silent = true, desc = "split window bellow" })
-- nnoremap <space>ws <c-w>v
-- nnoremap <space>wb <c-w>s
