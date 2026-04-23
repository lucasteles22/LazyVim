return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = {
            hidden = true,   -- mostra arquivos ocultos
            ignored = false, -- mostra arquivos ignorados pelo .gitignore
          },
          explorer = {
            hidden = true,
            ignored = false,
          },
        },
      },
    },
  },
}
