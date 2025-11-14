return {
    "CopilotC-Nvim/CopilotChat.nvim",
    lazy = false,
    dependencies = {
      { "nvim-lua/plenary.nvim", branch = "master" },
    },
    build = "make tiktoken",
    opts = {
      -- See Configuration section for options
      model = 'gpt-4.1',           -- AI model to use
      temperature = 0.1,           -- Lower = focused, higher = creative
      window = {
        layout = 'vertical',       -- 'vertical', 'horizontal', 'float'
        width = 0.5,              -- 50% of screen width
      },
      auto_insert_mode = true,     -- Enter insert mode when opening
    },
  }
