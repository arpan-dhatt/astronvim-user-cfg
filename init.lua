return {
  lsp = {
    formatting = {
      format_on_save = false,
    },
    skip_setup = { "clangd" },
    ["server-settings"] = {
      clangd = {
        capabilities = {
          offsetEncoding = "utf-8",
        },
      },
    },
  },
}
