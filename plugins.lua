return require('packer').startup(function()
        use 'wbthomason/packer.nvim' --插件管理器u
        use {
                -- 主题
                'glepnir/zephyr-nvim'
        }
        use {
                -- 语法高亮
                'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'
        }
        --补全插件
        use {
                'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'
        }
        -- nvim-cmp
        use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
        use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
        use 'hrsh7th/cmp-path'     -- { name = 'path' }
        use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
        use 'hrsh7th/nvim-cmp'
        -- vsnip
        use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
        use 'hrsh7th/vim-vsnip'
        use 'rafamadriz/friendly-snippets'
        -- lspkind
        use 'onsails/lspkind-nvim'
end)

