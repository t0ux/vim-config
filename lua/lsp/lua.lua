
local sumneko_root_path = ""
local sumneko_binary = ""

if vim.fn.has('unix') == 1 then
  sumneko_root_path = "/home/toux/.local/bin/lua-language-server"
  sumneko_binary = "/home/toux/.local/bin/lua-language-server/bin/lua-language-server"
else
  print("Unsupported system for sumneko lua config")
end

require'lspconfig'.sumneko_lua.setup {
  cmd = {sumneko_binary, "-E", sumneko_root_path .. "/main.lua"},
  settings = {
    Lua = {
      runtime = {
        -- Tell the language server which version of Lua you're using (most likely LuaJIT in the case of Neovim)
        version = 'LuaJIT',
        -- Setup your lua path
        path = vim.split(package.path, ';')
      },
      diagnostics = {
        -- Get the language server to recognize the `vim` global
        globals = {'vim'},
      },
      workspace = {
        -- Make the server aware of Neovim runtime files
        library = vim.api.nvim_get_runtime_file("", true),
      },
      -- Do not send telemetry data containing a randomized but unique identifier
      telemetry = {
        enable = false,
      },
    }
  }
}
