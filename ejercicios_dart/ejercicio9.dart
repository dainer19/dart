void main() {
  //el dueño de una tienda compra un articulo a un precio determinado. obtener el precio en que lo debe vender para obtener una ganancia del 30%
  double articulo = 20000;
  double ganancia = articulo * 30 / 100;
  double total = articulo + ganancia;
  print('se debe vender en :$total');
}
