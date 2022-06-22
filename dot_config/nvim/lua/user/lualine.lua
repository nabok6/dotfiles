local status_ok, lualine = pcall(require, "lualine")
if not status_ok then
  return
end

lualine.setup{
  options = {
    -- ... your lualine config
    theme = 'tokyonight'
    -- ... your lualine config
  }
}
