object daenerys{
    const property artefacto = []
    var property almacen = #{}
    const property lista_ordenada =[] 
    var cant=0

//Metodo para agregar artefactos
    method agregar(nombre){
        if (cant<2){
            artefacto.add(nombre)
            self.orden(nombre)
            cant += 1
        }
    }

//Metodo para almacenar los artefactos en rocadragon    
    method depositar(){
        almacen = artefacto.asSet()
        self.vaciar()
    }

//Aca se vacian los artefactos que tiene actualmente
    method vaciar(){
        artefacto.clear()
        cant = 0
    }

// impresion de todos los artefactos almacenados
    method todos(){
        return self.almacen()
    }

// artefactos ordenados

    method orden(nombre){
        lista_ordenada.add(nombre)
    }

}

object espada {
  
}

object armadura{

}

object collar{

}
object libro{

}