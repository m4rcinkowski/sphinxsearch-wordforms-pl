sphinxsearch-wordforms-pl
=========================

Polish stemming-like dictionary for use with Sphinx Search.

## Usage
Link to the dictionary file in an index definition in your Sphinx config (typically `/etc/sphinxsearch/sphinx.conf`).
>`wordforms = /path/to/pl_PL.UTF-8.txt`

Apart from applying `wordforms` file into your Sphinx config, you must make sure that polish letters [are considered valid keywords part](http://sphinxsearch.com/docs/2.2.5/conf-charset-table.html).

Polish `charset_table` from [official Sphinx wiki](http://sphinxsearch.com/wiki/doku.php?id=charset_tables#polish):
>`charset_table = 0..9, A..Z->a..z, a..z, U+0143->U+0144, U+0104->U+0105, U+0106->U+0107, U+0118->U+0119, U+0141->U+0142, U+00D3->U+00F3, U+015A->U+015B, U+0179->U+017A, U+017B->U+017C, U+0105, U+0107, U+0119, U+0142, U+00F3, U+015B, U+017A, U+017C, U+0144`

