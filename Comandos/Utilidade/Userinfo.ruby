$var[user;$replaceText[$findUser[$message[2]];@me;$authorID;-1]]

$author[Informações do Usuário;1] $authorIcon[$userAvatar[$var[user]];1]
$description[# [$nickname[$var[user]]\](https://discord.com/users/$var[user])]
$addField[Informações sobre o Usuário;
> <:bel_seta_direita:1253819077709795402> Tag: `@$username[$var[user]]`
> <:bel_seta_direita:1253819077709795402> ID do Discord: `$var[user]`
> <:bel_seta_direita:1253819077709795402> Criou a Conta em: `$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$creationDate[$var[user];Monday, dia 2 De January De 2006, às 3:04];January;Janeiro;-1];February;Fevereiro;-1];March;Março;-1];April;Abril;-1];May;Maio;-1];June;Junho;-1];July;Julho;-1];August;Agosto;-1];September;Setembro;-1];October;Outubro;-1];November;Novembro;-1];December;Dezembro;-1];Monday;Segunda-feira;-1];Tuesday;Terça-feira;-1];Wednesday;Quarta-feira;-1];Thursday;Quinta-feira;-1];Friday;Sexta-feira;-1];Saturday;Sábado;-1];Sunday;Domingo;-1]`
;no;1] $color[#7d0001;1] $thumbnail[$userAvatar[$var[user]];1]

$addField[Informações no Servidor;
> <:bel_seta_direita:1253819077709795402> Maior Cargo: 
> <:bel_seta_direita:1253819077709795402> Menor Cargo:
> <:bel_seta_direita:1253819077709795402> Entrou no Servidor: `$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$userJoined[$var[user];Monday, dia 2 De January De 2006, às 3:04];January;Janeiro;-1];February;Fevereiro;-1];March;Março;-1];April;Abril;-1];May;Maio;-1];June;Junho;-1];July;Julho;-1];August;Agosto;-1];September;Setembro;-1];October;Outubro;-1];November;Novembro;-1];December;Dezembro;-1];Monday;Segunda-feira;-1];Tuesday;Terça-feira;-1];Wednesday;Quarta-feira;-1];Thursday;Quinta-feira;-1];Friday;Sexta-feira;-1];Saturday;Sábado;-1];Sunday;Domingo;-1]`
;no;1]

$if[$userBanner[$var[user]]!=]
$color[#03807f;2]
$image[$userBanner[$var[user]]?size=2048;2]
$endif
