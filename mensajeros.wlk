import vehiculos.*


object jeanGrey {
  
    const pesoCorporal = 65
    const puedeComunicarse = true

    method pesoCorporal() {
      
        return pesoCorporal

    }

    method puedeComunicarse() {

        return puedeComunicarse
    }
}


object neo {
  
    const pesoCorporal = 0
    var puedeComunicarse = null

    method pesoCorporal() {
      
        return pesoCorporal

    }

    method puedeComunicarse() {
      
        return  puedeComunicarse

    }

}

object saraConnor {
  
    var pesoCorporal = 70
    const puedeComunicarse = false
    var vehiculoEnUso = null

    method asignarVehiculo(unVehiculo) {
      
        vehiculoEnUso = unVehiculo

    }

    method setPesoCorporal(unPeso) {
      
        pesoCorporal = unPeso

    }

    method pesoCorporal() {
      
      return pesoCorporal
    }

    method puedeComunicarse() {
      
      return puedeComunicarse
    }

    method vehiculoEnUso() {
      
      return vehiculoEnUso
    }
    
    method setVehiculoEnUso(unVehiculo) {
      
        vehiculoEnUso = unVehiculo

    }
}