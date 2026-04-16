vim.api.nvim_create_user_command("ClassLayout", function()
  require("classlayout").show()
end, { desc = "Show class memory layout for word under cursor" })
