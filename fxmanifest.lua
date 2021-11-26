fx_version 'adamant'
game 'gta5'
description 'MenanAk47 - Optimized NPC Drugdealer'
version '2.0'

shared_scripts { 
    '@qb-core/import.lua',
    'config.lua'
}

server_scripts {
    'server/utils.lua',
    'server/loader.lua',
    'locales/en.lua',
}

client_scripts {
    'client/utils.lua',
    'client/loader.lua',
    'locales/en.lua',
}
