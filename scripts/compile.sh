#!/bin/bash
onion -d compile \
    --lib src \
    --lib vendor/pear \
    --classloader \
    --bootstrap scripts/genphp.embed \
    --executable \
    --output genphp.phar
mv -v genphp.phar genphp
chmod +x genphp
