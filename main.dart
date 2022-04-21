import 'package:intl/intl.dart';
 const lacagtaada = 1000;
 const balanqaadka = 500;
 const intasanad = 2;


void main() {
 xisaabiye(lacagtaada, balanqaadka,intasanad);
  
}



 void xisaabiye(maalgishiga,  faaidada, sanadka){
    var korida = (faaidada/maalgishiga)+1; //1.5 
   var faaido = maalgishiga;
   var tiradaSanadka = 0;
     for (int i = 0; i <sanadka; i++){
       
        var lacagta = korida*faaido;
       faaido += lacagta - faaido;
        tiradaSanadka = i+1;
       print(' Sanadka $tiradaSanadka aad = $faaido');  
  }
  var _formattedNumber = NumberFormat.compactCurrency(
  decimalDigits: 2,
  symbol: '', // if you want to add currency symbol then pass that in this else leave it empty.
).format(faaido);


 print('Heleesaa $tiradaSanadka sanao kadib: $_formattedNumber ($faaido USD)');
   
 }
