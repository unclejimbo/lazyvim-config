return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        c = { "clang_format" },
        cpp = { "clang_format" },
        objc = { "clang_format" },
        glsl = { "clang_format" },
        hlsl = { "clang_format" },
        slang = { "clang_format" },
        json = { "jq" },
        lua = { "stylua" },
        python = { "isort", "black" },
      },
    },
  },
}
