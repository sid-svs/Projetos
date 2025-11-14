// scripts para página de cadastro
$(document).ready(function(){
 $('button').click(function(){
  $('h1').value = 'oi'
 })
})


function calculaPecasTotais(){
 var qtd_pecas = document.getElementById('qtd_pecas');
 var qtd_kits = document.getElementById('qtd_kits');
 var total = qtd_kits.value * qtd_pecas.value;
 var resultado = document.getElementById('resultado');

 resultado.value = total

}

