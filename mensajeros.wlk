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
  
    var peso = 70
    var vehiculoEnUso = null


    method setPeso(unPeso) {
      
        peso = unPeso

    }

    method peso() {
      
      return peso + vehiculoEnUso.peso()
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