-- npm i -g pyright

require'lspconfig'.pyright.setup {
    cmd = {"pyright-langserver.cmd", "--stdio"},
    filetypes = { "python" },
    on_attach = require'lsp'.common_on_attach,
    settings = {
        python = {
            analysis = {
            autoSearchPaths = true,
            useLibraryCodeForTypes = false
            }
        }
    },
    handlers = {
        ["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
            virtual_text = O.python.diagnostics.virtual_text,
            signs = O.python.diagnostics.signs,
            underline = O.python.diagnostics.underline,
            update_in_insert = true

        })
    }
}