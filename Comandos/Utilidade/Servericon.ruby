$var[server;$if[$message[2]==]$guildID$elseif[$isNumber[$message[2]]==true]$message[2]$elseif[$isNumber[$message[2]]==false]$guildID[$message[2]]$endif]

$title[<:bel_foto:1253823593909850243> $serverName[$var[server]]]
$color[#03807f]
$image[$serverIcon[$var[server]]?size=2048]
$addButton[no;$serverIcon[$var[server]]?size=2048;Baixar Imagem;link;no]
