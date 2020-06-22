resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Whitelist'

version '1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_script 'client/main.lua'

dependencies {
	'es_extended',
	'mysql-async'
}