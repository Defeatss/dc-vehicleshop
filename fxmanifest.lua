fx_version 'cerulean'
game 'gta5'

author 'Defeatss'
description 'Vehicle Shop for QBCore'

version '1.1.0'



client_scripts {
    "config.lua",
    "client/functions.lua",
    "client/client.lua"
} 
server_script {
    "@oxmysql/lib/MySQL.lua",
    "config.lua",
    "server/server.lua"
}

files {
    "ui/*",
}

ui_page {"ui/index.html"}



lua54 'yes'
