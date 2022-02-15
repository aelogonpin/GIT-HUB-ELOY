class ventana:
        nestado=""
        def __init__(self,ancho,alto,color):
                self.ancho=ancho
                self.alto=alto
                self.color=color
                self.estado="cerrada"
        def abrir(self):
                self.estado="abierta"
        def cerrar(self):
                self.estado="cerrada"
        def muestra(self):
                print("Ancho: "+str(self.ancho))
                print("Alto: "+str(self.alto))
                print("Estado: ", self.estado)
        def cambia(self):
                self.color=input("Nuevo color:")
                self.ancho=int(input("Nuevo ancho:"))
                self.alto=int(input("Nuevo alto:"))
                nestado=input("Nuevo estado abierta,cerrada:")
                if nestado=="abierta":
                        self.estado="abierta"
                if nestado=="cerrada":
                        self.estado="cerrada"
        def __add__(self,ventana2):
              an=self.ancho+ventana2.ancho
              al=self.alto+ventana2.alto
              c=self.color
              return ventana(an,al,c)
        def __gt__(self,ventana2):
		if (self.ancho>ventana2.ancho):
			if(self.alto>ventana2.alto):
				return True
		return False

a=ventana(1000,2000,"azul")
b=ventana(200,200,"verde")
c=a+b
if (c>a):
	print("La ventana c es mayor que la ventana a")
if(b>c):
	print("b>c")
else:
	print("c>b")
