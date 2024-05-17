function ex1(){
    // receber idade
    // if
    // verificando faixa etaria
    // informar ao usuario
    let idade = Number(prompt("Digite a sua idade"));

    if(idade >= 0 & idade < 15){
        alert("Criança");
    }else idade(idade >= 15 & idade < 30){
        alert("Jovem")
    }else if(idade >= 30 & idade <60){
        alert("Idoso")
    }else{
        alert("Idade Inválida")
    }
}

function ex2(){
    let dolares = Number(prompt("Insira a quantidade em dolares"))
    cost cota = 5.10

    let reais = dolares * cota
    alert(`O valor em reais é de : ${reais}`)
}