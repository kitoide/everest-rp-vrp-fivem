resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page "nui/index.html"

server_scripts {
	"@vrp/lib/utils.lua",
	'server.lua'
}

client_scripts {
	"@vrp/lib/utils.lua",
    'client.lua',
}

files({
    "nui/index.html",
    "nui/speaker.gif",
})