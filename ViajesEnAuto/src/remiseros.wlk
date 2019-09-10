import clientes.*

object roxana {
	method cobrarViaje(km, cliente){
		return cliente.PrecioPorKm() * km	
	}
}

object gabriela {
	method cobrarViaje(km, cliente){
		return cliente.PrecioPorKm() * km * 1.20
	}
}

object mariela  {
	method cobrarViaje(km, cliente) = 50.max(cliente.precioPorKm()* km) 
}

object juana {
	method cobrarViaje(km){
		if(km <= 8) 
			return 100
		else
			return 200
	}
}

object lucia {
	var property reemplazo
	method cobrarViaje(km, cliente) = reemplazo.cobrarViaje(km, cliente) 
}