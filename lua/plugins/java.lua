return {
  {
    "mfussenegger/nvim-jdtls",
    opts = {
      settings = {
        java = {
          -- Build
          autobuild = { enabled = true },
          configuration = {
            updateBuildConfiguration = "automatic",
          },

          -- Completion
          completion = {
            enabled = true,
            importOrder = {
              "",
              "javax",
              "java",
              "#",
            },
          },

          -- Format
          format = { enabled = true },

          -- Type hierarchy
          typeHierarchy = { lazyLoad = true },

          -- Null analysis
          compile = {
            nullAnalysis = { mode = "automatic" },
          },

          -- Lombok
          jdt = {
            ls = {
              lombokSupport = { enabled = true },
            },
          },

          -- Debug
          debug = {
            settings = {
              forceBuildBeforeLaunch = false,
            },
          },
        },
      },
    },
  },
}
