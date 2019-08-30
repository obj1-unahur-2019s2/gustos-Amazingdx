/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }  // completarOK
object celeste { method esFuerte() { return false } }  // completarOK
object pardo { method esFuerte() { return false }}  // completarOK
//==============================================================
/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }

object cuero { method brilla() { return false } } 
object madera { method brilla() { return false } }
object cobre { method brilla() { return true } }

// agregar: cobre, madera, cueroOK
//==============================================================
/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completarOK
	method material() { return cuero }  // completarOK
	method peso() { return 1300 }  // completarOK
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}
//=============================================================
// agregar biblioteca y placaOK

object placa {
	var peso
	var color
	
	method color() { return color }
	method color(colorNuevo) { color = colorNuevo }
	
	method material() { return cobre }
	
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca {
	method color() { return verde }
	method material() { return madera }
	method peso() { return 8000 }
}