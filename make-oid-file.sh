#!/usr/bin/env sh
# Comando snmptranslate > -M  >Ruta del disrectorio de mibs  > -m ALL -Pu -Tz *>* Direcorio para almacenar 
#la realacion de NombreOID / OID
# la ruta debe coincidir con la del la variable my $oidfile = "/usr/local/mibs/mibs.oid"; 
#del archivo traslate_snmp ... 
snmptranslate -M /root/traductor/mibs-master/ -m ALL -Pu -Tz > /usr/local/mibs/mibs.oid
snmptranslate -M /root/traductor/mibs-master/ -m ALL -Pu -Tz > /usr/local/nmis8/mibs/nmis_mibs.oid
