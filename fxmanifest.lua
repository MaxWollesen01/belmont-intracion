fx_version 'cerulean'
game 'gta5'

author 'Belmont'
description 'Belmont interaktionsmenu using ox_target and ox_core'
version '1.0.0'

shared_scripts {
    '@ox_core/imports/client.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}

dependencies {
    'ox_target',
    'ox_core'
}