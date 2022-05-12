class ventana:
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
a=ventana(1000, 2000, "blanca")
a.muestra()
a.abrir()
a.muestra()
a.cerrar()
a.muestra()
b=ventana(200,200,"negro")

