return {
  {
    "Civitasv/cmake-tools.nvim",
    opts = {
      cmake_regenerate_on_save = false,
    },
    keys = {
      { "<F6>", "<cmd>CMakeGenerate<cr>", desc = "CMakeGenerate" },
      { "<F7>", "<cmd>CMakeBuild<cr>", desc = "CMakeBuild" },
    },
  },
}
