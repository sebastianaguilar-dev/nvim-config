return {
  "github/copilot.vim",
  lazy = false,
  config = function()
    -- copilot ska inte sno <Tab>
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    vim.g.copilot_tab_fallback = ""

    -- tillåt alla filtyper
    vim.g.copilot_filetypes = {
      ["*"] = true,
    }
  end,
}

