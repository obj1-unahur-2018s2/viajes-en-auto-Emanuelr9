import Clientes.*


object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}


object gabriela {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms * 1.2
	}
}


object mariela {
	method precioViaje(cliente, kms) { 
		if (cliente.precioPactadoPorKm()*kms<50) {
		return 50
		}else{
		return cliente.precioPactadoPorKm() * kms 	
		}
			
		
	}
}


object juana {
	method precioViaje(cliente, kms) { 
		return if(kms<8) {100} else{200}
		
	}
}


object lucia {
	var choferQueReemplaza        //referencia
	method reemplazo(chofer){
		choferQueReemplaza=chofer
		}
	
	
	method precioViaje(cliente, kms){    //Polimorficos
		return choferQueReemplaza.precioViaje (cliente, kms)
		
		}
	}
	
	
	
	
	
