object moto {
  
    const peso = 100

    method peso() {
        
        return peso
    }
}

object camion {
  
    var peso = 500
    var cantidadDeAcoplados = 0

    method peso() {
      
       return peso 
    }

    method cantidadDeAcoplados() {
      
      return cantidadDeAcoplados
    }

    method setCantidadDeAcoplados(cantidad) {
      
        cantidadDeAcoplados = cantidad

    }

    method pesoTotal() {
      
        peso = peso + (cantidadDeAcoplados * 250)

    }
}