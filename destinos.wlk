object laMatrix {
  

    method cumplePermisosDeEntrada(unPersonaje) {
      
        return(unPersonaje.puedeComunicarse())

    }

}

object puenteDeBrooklyn {
  
    method cumplePermisosDeEntrada(unPersonaje) {
      
        return(unPersonaje.peso() <= 1000)

    }

}