import choferes.*

object oficina {

	var choferes1
	var choferes2
	var cambiachofer1
	var chofercambio

	method asignarChoferes(chofer1, chofer2) {
		choferes1 = chofer1
		choferes2 = chofer2
	}

	method cambiarPrimerChoferPor(chofer) {
		cambiachofer1 = chofer
	}

	method intercambiarChoferes() {
		chofercambio = choferes1
		choferes1 = choferes2
		chofercambio = choferes2
	}
	
	method choferElegidoParaViaje(cliente, kms){
		
	 return if (choferes2.precioViaje(cliente, kms)<choferes1.precioViaje(cliente, kms)+30) {choferes1}else{choferes2}
	 	
	 
	}

}

