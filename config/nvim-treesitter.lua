require'nvim-treesitter.configs'.setup {
        --需要启用的语法高亮
        ensure_installed = {"html", "css", "vim", "lua", "javascript", "typescript", "tsx", "bash", "c_sharp", "cpp", "c", "java", "jsdoc", "json", "json5", "cuda", "go", "make", "jsonc", "fish", "gomod", "cmake", "dot", "http", "meson", "ninja", "jsonnet", "markdown_inline", "markdown", "php", "sql", "hjson", "help", "yaml", "erlang", "agda", "vue", "org", "kotlin", "comment", "rust", "v", "ruby", "ql", "vala", "verilog"},
        -- 启用代码高亮功能
        highlight = {
                enable = true,
                additional_vim_regex_highlighting = false
        },
        -- 启用增量选择
        incremental_selection = {
                enable = true,
                keymaps = {
                        init_selection = '<CR>',
                        node_incremental = '<CR>',
                        node_decremental = '<BS>',
                        scope_incremental = '<TAB>',
                }
        },
        -- 启用基于Treesitter的代码格式化(=) . NOTE: This is an experimental feature.
        indent = {
                enable = true
        }
}
-- 开启 Folding
vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'
-- 默认不要折叠
-- https://stackoverflow.com/questions/8316139/how-to-set-the-default-to-unfolded-when-you-open-a-file
vim.wo.foldlevel = 99
