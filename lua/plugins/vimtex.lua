return {
  {
    "lervag/vimtex",
    init = function()
      vim.g.tex_flavor = "latex"
      vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_quickfix_mode = 0
      vim.opt.conceallevel = 1
      vim.g.tex_conceal = "abdmg"
      vim.g.vimtex_compiler_progname = "nvr"
      vim.keymap.set("n", "<leader>ti", "<Plug>(vimtex-info)")
      vim.keymap.set("n", "<leader>tI", "<Plug>(vimtex-info-full)")
      vim.keymap.set("n", "<leader>tt", "<Plug>(vimtex-toc-open)")
      vim.keymap.set("n", "<leader>tT", "<Plug>(vimtex-toc-toggle)")
      vim.keymap.set("n", "<leader>tv", "<Plug>(vimtex-view)")
      vim.keymap.set("n", "<leader>tr", "<Plug>(vimtex-reverse-search)")
      vim.keymap.set("n", "<leader>tl", "<Plug>(vimtex-compile)")
      vim.keymap.set("n", "<leader>tk", "<Plug>(vimtex-stop)")
      vim.keymap.set("n", "<leader>tK", "<Plug>(vimtex-stop-all)")
      vim.keymap.set("n", "<leader>te", "<Plug>(vimtex-errors)")
      vim.keymap.set("n", "<leader>to", "<Plug>(vimtex-compile-output)")
      vim.keymap.set("n", "<leader>tg", "<Plug>(vimtex-status)")
      vim.keymap.set("n", "<leader>tG", "<Plug>(vimtex-status-all)")
      vim.keymap.set("n", "<leader>tc", "<Plug>(vimtex-clean)")
      vim.keymap.set("n", "<leader>tC", "<Plug>(vimtex-clean-full)")
      vim.keymap.set("n", "<leader>tm", "<Plug>(vimtex-imaps-list)")
      vim.keymap.set("n", "<leader>tx", "<Plug>(vimtex-reload)")
      vim.keymap.set("n", "<leader>ts", "<Plug>(vimtex-toggle-main)")
    end,
  },
}
