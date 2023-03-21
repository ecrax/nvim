return {
  {
    "olivercederborg/poimandres.nvim",
    config = function()
      require('poimandres').setup {
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      }
    end
  },
  { "projekt0n/github-nvim-theme", tag = "v0.0.7" }
}
