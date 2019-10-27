resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

name 'ESX FBI Job'
description 'This script add the fbi job, for esx framework.'
website 'https://github.com/ESX-FRANCE/esx_fbi_job'
version '0.0.3'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'esx_society',
	'esx_datastore',
	'esx_identity',
	'esx_license',
	'esx_service'
}
