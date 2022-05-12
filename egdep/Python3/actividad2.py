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
a=ventana(1000,2000,"azul")
a.muestra()
a.cambia()
a.muestra()
