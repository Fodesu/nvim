local null_ls = require("null-ls")


local opts = {
  sources = {
    null_ls.builtins.formatting.clangd_format,
  }
}

return opts
