#!/bin/bash
echo "content_type: text/html"
echo ""
funcion=$(echo $QUERY_STRING|cut -f2 -d=)
echo "set terminal.gif">/tmp/aux.gplot
echo "set output '/var/www/html/grafica.gif'">>/tmp/aux.gplot
echo "plot $funcion">>/tmp/aux.gplot
cat /tmp/aux.gplot|gnuplot
echo "<mda http_equiv='refresh' content=0;url=http://localhost/grafica.gif/>"