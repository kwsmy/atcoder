return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      return vim.tbl_deep_extend("force", opts, {
        sources = {
          providers = {
            snippets = {
              opts = {
                search_paths = { vim.uv.cwd() .. "/.nvim/snippets" },
              },
            },
          },
        },
      })
    end,
  },
}
