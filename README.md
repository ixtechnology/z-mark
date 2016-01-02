Z-Mark
======

Synopsis
--------

Bookmarks suck. The solution? Hyperorthogonal Data Structures!

Designo
------

Z-Mark uses [ZigZag Data Structures](http://www.xanadu.com/zigzag/) to organize,
store, and share web bookmarks. The web frontend for Z-Mark will use
[Elixir](http://elixir-lang.org/)'s 
[Plug](http://hexdocs.pm/plug/extra-readme.html) and 
[Ecto](http://hexdocs.pm/ecto/Ecto.html) libraries to provide a neat web 
interface for an [SQLite](https://sqlite.org) database.

A simple Z-Mark would resemble this:

```
0 ( 3859601647582956 )

1 ( 6834945246515304
    Name of Z-Mark
    https://example.com
    favicon.ico
    A helpful note!
    (0,#) ...
   )
```
