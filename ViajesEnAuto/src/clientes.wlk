object ludmila {
	method precioPorKm() = 18
}

object anaMaria {
	var property economicamenteEstable = true
	method precioPorKm(){
		if (economicamenteEstable)
			return 30
		else
			return 25	
	} 
}

object teresa {
	var property precioPorKm = 22  //puede cambiar en cualquier momento
}

object melina {
	var property cliente
	method precioPorKm() = cliente.precioPorKm() - 3
} 