:: name of map, case-sensitive
set map_cs=Collab 24
:: path of DS installation
set ds=%DungeonSiege%

:: Cleanup resources so as not to confuse Siege Editor
del "%ds%\DSLOA\%map_cs%.dsres"
:: map
del "%ds%\DSLOA\%map_cs%.dsmap"