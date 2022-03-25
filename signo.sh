#!/bin/bash
echo  "Buenos dias"
read H
echo "Introduzca su mes:"
read mes
echo "Introduzca su dia:"
read dia
case $mes in
Enero | enero | 1 | 01)
if [ $dia -ge "21" ]
then
signo="Acuario"
else
signo="Capricornio"
fi
;;
Febrero | febrero | 2 | 02)
if [ $dia -ge "20" ]
then
signo="Picsis"
else
signo="Acuario"
fi
;;
Marzo | marzo | 3 | 03)
if [ $dia -ge "21" ]
then
signo="Aries"
else
no.sh                                   
signo="Sagitario"
else
signo="Escorpion"
fi
;;
Diciembre | diciembre | 12)
if [ $dia -ge  "22" ]
then
signo="Capricornio"
else
signo="Sagitario"
fi
;;
*)
signo="mes no correcto"
;;
esac
echo "Su signo zodiacal es: " $signosigno="Picsis"
fi
;;
Abril | abril | 4 | 04)
if [ $dia -ge "21" ]
then
signo="Tauro"
else
signo="Aries"
fi
;;
Mayo | mayo | 5 | 05)
if [ $dia -ge "21" ]no.sh                                   
signo="Sagitario"
else
signo="Escorpion"
fi
;;
Diciembre | diciembre | 12)
if [ $dia -ge  "22" ]
then
signo="Capricornio"
else
signo="Sagitario"
fi
;;
*)
signo="mes no correcto"
;;
esac
echo "Su signo zodiacal es: " $signo
then
signo="Geminis"
else
signo="Tauro"
fi
;;
Junio | junio | 6 | 06)
if [ $dia -ge "21" ]
then
signo="Cancer"
else
signo="Geminis"
fi
;;
Julio | julio | 7 | 07)
if [ $dia -ge "21" ]
then
signo="Leo"
else
signo="Cancer"
fi
;;
Agosto | agosto | 8 | 08)
if [ $dia -ge "22" ]
then
signo="Virgo"
else
signo="Leo"
fi
;;
Septiembre | septiembre | 9 | 09)
if [ $dia -ge "21" ]
then
signo="Libra"
else
signo="Virgo"
fi
;;
Octubre | octubre | 10)
if [ $dia -ge "21" ]
then
signo="Escorpion"
else
signo="Libra"
fi
;;
Noviembre | noviembre | 11)
if [ $dia -ge "22" ]
then
signo="Sagitario"
else
signo="Escorpion"
fi
;;
Diciembre | diciembre | 12)
if [ $dia -ge  "22" ]
then
signo="Capricornio"
else
signo="Sagitario"
fi
;;
*)
signo="mes no correcto"
;;
esac
echo "Su signo zodiacal es: " $signo

