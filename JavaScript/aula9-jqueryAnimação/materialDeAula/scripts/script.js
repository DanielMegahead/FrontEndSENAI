$("#botoes").html(`
    <button onclick="animacao1()" type="button">FECHAR</button>
    <button onclick="animacao2()" type="button">ABRIR</button>
    <button onclick="animacao3()" type="button">ANIMAÇÃO 3</button>
    <button onclick="animacao4()" type="button">ANIMAÇÃO 4</button>
    <button onclick="animacao5()" type="button">ANIMAÇÃO 5</button>
`)

function animacao1() {
    //  $("#caixa").fadeOut(500);
    $("#caixa").slideUp(500);
}

function animacao2() {
    //  $("#caixa").fadeIn(500);
    $("#caixa").slideDown(500);
}

function animacao3() {
    // elemento.animate({}) = aplica uma animação e dentro das chaves nós podemos alterar o ss do elemento espeficidado.
    // {atributo : "valor" }
    $("#caixa").animate({ borderRadius: "100%", width: "250px" })
    $("#caixa").css("backgroundColor", "red");
}

function animacao4() {
    $("#caixa").animate({ width: "100%" }).animate({ heigt: "500px" })
}

function animacao5() {
    // animate({},{}) = a segunda chave se refere a opções da animação, e dentro das opções se colocando () => {} poderemos engatilhar uma função!
    $("#caixa").animate({ margin: "40px", rotate: "360deg" }, {
        duration: 2000, complete: () => {
            $("#caixa").text("CUPOM RELAMPAGO!!!")
            alert("Dei uma volta :D")
        }
    })
}