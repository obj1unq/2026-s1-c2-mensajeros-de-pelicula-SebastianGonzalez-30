import vehiculos.*
import destinos.*

object jeanGrey {
  
    const peso = 65
    

    method peso() {
      
        return peso

    }

    method puedeComunicarse() {

        return true
    }

    method puedeIrA(unDestino) {
      
        return unDestino.cumplePermisosDeEntrada(self)

    }
}


object neo {
  
    var puedeComunicarse = null

    method peso() {
      
        return 0

    }

    method puedeComunicarse() {
      
        return  puedeComunicarse

    }

    method setpuedeComunicarse(boolean) {
      
        puedeComunicarse = boolean

    }

    method puedeIrA(unDestino) {
      
        return unDestino.cumplePermisosDeEntrada(self)

    }

}

object saraConnor {
  
    var pesoPropio = 70
    var vehiculoEnUso = null


    method pesoPropio(_peso) {
      
        pesoPropio = _peso

    }

    method peso() {
      
      return pesoPropio + vehiculoEnUso.peso()
    }

    method puedeComunicarse() {
      
      return false
    }

    method vehiculoEnUso() {
      
      return vehiculoEnUso
    }
    
    method setVehiculoEnUso(unVehiculo) {
      
        vehiculoEnUso = unVehiculo

    }
    method puedeIrA(unDestino) {
      
        return unDestino.cumplePermisosDeEntrada(self)

    }
}