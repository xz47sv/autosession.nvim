if get(g:, 'loaded_autosession')
    finish
endif

if exists('g:autosession_config') || get(g:, 'autosession_autoload')
    lua require('autosession').setup()
endif
