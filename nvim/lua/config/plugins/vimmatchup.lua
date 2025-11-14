return {
    "andymass/vim-matchup",
    init = function()
      -- Visa popup när matchande parentes är utanför skärmen
      vim.g.matchup_matchparen_offscreen = { method = "popup" }

      -- Fördröjd highlight för bättre prestanda
      vim.g.matchup_matchparen_deferred = 1

      -- Behåll highlighting runt aktuell parentes
      vim.g.matchup_matchparen_hi_surround_always = 1
    end,
  }
