object ludmila {

	method precioPactadoPorKm() {
		return 18
	}

}

object anaMaria {

	method precioPactadoPorKm() {
		return 30
	}

}

object teresa {

	method precioPactadoPorKm() {
		return 22
	}

}

object melina {

	var cadete = null
	var choferQueReemplaza // referencia

	method reemplazo(chofer) {
		choferQueReemplaza = chofer
	}

	method precioPorKm() {
		return cadete.precioPorKM() - 3
	}

}

