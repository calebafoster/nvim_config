require'lspconfig'.pylsp.setup{
    settings = {
        pylsp = {
            plugins = {
                pycodestyle = {
                    ignore = {'E302','E501','W293','E251','E231','E391','E305','W291','W391'}
                },
                flake8 = {
                    ignore = {'E302','E501','W293','E251','E231','E391','E305','W291','W391'}
                },
                pydocstyle = {
                    ignore = {'E302','E501','W293','E251','E231','E391','E305','W291','W391'}
                }
            }
        }
    }
}
