vim.g["prettier#autoformat"] = 1
vim.g["prettier#autoformat_require_pragma"] = 0
local cmd = vim.api.nvim_command
cmd("autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync")
