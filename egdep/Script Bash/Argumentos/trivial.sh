#!/bin/bash
clear
echo "Bienvenidos al Trivial."
sleep 2
echo "Soy el típico juego de preguntas y respuestas."
sleep 2
echo "Si aciertas todas las preguntas, te concederé el título de magister del universo."
echo "¿Cómo se llamaba el último emperador Romano de occidente, Claudio, Teodosio o Rómulo."
read respuesta1
if test $respuesta1 = Rómulo
then
echo "Respuesta correcta."
else
echo "Lo siento, la respuesta correcta es: Rómulo =)"
fi
sleep 2
echo "Pasemos a la siguiente pregunta. ¿Qué célebre filósofo Griego tuvo por discípulo a Alejandro Magno, Platón, Aristóteles o Zenón?"
read respuesta2
if test $respuesta2 = Aristóteles
then
echo "respuesta correcta."
else
echo "Lo siento, la respuesta correcta es: Aristóteles."
fi
if test $respuesta1 = Rómulo && test $respuesta2 = Aristóteles
then
echo "Eres un pequeño magister del universo."
else
echo "NO eres un pequeño magister del universo."
fi
