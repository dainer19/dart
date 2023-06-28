void main() {
  //una tienda ofrece un 25% de descuento por cada compra, un cliente desea saber cuanto debera pagar por su compra
  double compra = 100000;
  double descuento = compra * 25;
  double total = descuento / 100;
  double precio = compra - total;
  print('el descuento de su compra es de :$total');
  print('debe pagar :$precio');
}
