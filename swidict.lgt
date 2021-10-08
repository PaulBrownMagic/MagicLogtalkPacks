:- object(lflat_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-08,
		comment is 'Pack manifest file for swidict - SWI-Prolog Dictionaries with Logtalk dictionary protocols'
	]).

	name(swidict).

	description('swidict - SWI-Prolog Dictionaries with Logtalk dictionary protocols').

	license('Apache-2.0').

	home_page('https://github.com/PaulBrownMagic/swidict').

	version(
		1:1:0,
		stable,
		'https://github.com/PaulBrownMagic/swidict/archive/refs/tags/v1.1.0.tar.gz',
		sha256 - '15442749974074101b0da52376295df8e732c799e790715040b414bf4a065175',
		[logtalk >= 3:36:0],
		[swi]  % all (no list) for all Prolog backends, this one [swi] only runs on SWI-Prolog
	).

:- end_object.
