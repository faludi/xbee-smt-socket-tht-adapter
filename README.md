# xbee-smt-socket-tht-adapter
XBee SMT Socket -> THT Adapter

This is a small adapter that reversibly installs a surface-mount XBee in place of a through-hole XBee. This means that modules like Digi's XBee 868LP that only come in a SMT version can be mounted on an XBee standard THT footprint without needing to permanently solder anything. The SMT XBee had to be rotated 90º so that its footprint does not conflict with the THT footprint underneath. All 20 pin connections have been tested and function as expected.

This adapter uses Digi's custom spring socket (part <a href="http://www.digikey.com/product-search/en?keywords=76002056">76002056</a>) as well as two sets of 10 pin, 2mm SMD connection headers. These <a href="http://www.digikey.com/product-search/en?keywords=SAM1172-11-nd">11-pin break-away headers</a> work well, just be sure to break off the extra left-facing pin.

Printed circuit boards can be ordered from <a href="https://oshpark.com/shared_projects/7I4gdVdC">OSH Park</a>.
