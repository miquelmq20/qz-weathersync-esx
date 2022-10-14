fx_version 'cerulean'
game 'gta5'

server_scripts {
	"server/main.lua",
	"server/commands.lua",
} 

client_scripts {
	"client/main.lua",
}

server_exports {
	'ToggleBlackout',
	'FreezeElement',
}

dependencies {
    'es_extended'
}

lua54 'yes'