import mensajeros.*
import destinos.*


object paquete {
  
    var estaPago = true


    method estaPago() {
      
        return estaPago

    }

    method setPago(boolean) {
      
        estaPago = boolean

    }

    method puedeHacerElViajeA(unPersonaje, unDestino) {

        return estaPago && unPersonaje.puedeIrA(unDestino)

    }
    
}