:- object(magic_packs_registry,
	implements(registry_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-08,
		comment is 'Unofficial Logtalk packs registry with magic'
	]).

	name('MagicLogtalkPacks').

	description('Unofficial Logtalk packs registry with magic packs!').

	home('https://github.com/PaulBrownMagic/MagicLogtalkPacks').

	clone('https://github.com/PaulBrownMagic/MagicLogtalkPacks.git').

	archive('https://github.com/PaulBrownMagic/MagicLogtalkPacks/archive/refs/heads/master.zip').

:- end_object.
