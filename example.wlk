object tito {
  var peso=70
  var ultBebida=terere
  var cantidadConsumida=0

method ultimaConsumision(unaBebida) {
  ultBebida=unaBebida
}
method peso() =peso 
method aumentarPeso(unPeso) {
  peso=unPeso
}

method consumir(cantidad, unaBebida) {
  ultBebida=unaBebida
  cantidadConsumida=cantidad

}
method velocidad() = ultBebida.rendimiento(cantidadConsumida) *490 /peso

}
object terere {
  method rendimiento(cantidad) =0.1 ** cantidad.max(1)
}
object whisky{

method rendimiento(cantidad) =0.9 ** cantidad
}
object  cianuro{
method rendimiento(cantidad) = 0 
}