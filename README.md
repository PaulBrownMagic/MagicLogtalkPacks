# MagicLogtalkPacks

## Included Packs:

- swidict - SWI-Prolog Dictionaries with Logtalk dictionary protocols

To add this pack registry, start Logtalk with your favorite Prolog backend and then:

```text
?- {packs(loader)}.
...

?- registries::add('MagicLogtalkPacks', 'https://github.com/PaulBrownMagic/MagicLogtalkPacks.git').
...

?- packs::available.
...
```
