object moto {
  
    const peso = 100

    method peso() {
        
        return peso
    }
}

object camion {
  
    const pesoDelCamion = 500
    var cantidadDeAcoplados = 0

    method peso() {
      
       return pesoDelCamion + (250 * cantidadDeAcoplados) 
    }

    method cantidadDeAcoplados() {
      
      return cantidadDeAcoplados
    }

    method setCantidadDeAcoplados(cantidad) {
      
        cantidadDeAcoplados = cantidad

    }

}