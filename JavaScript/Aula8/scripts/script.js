// catalogo
var catalogo = []

catalogo.push(new ProdutoTurismo("Japão","Visite a terrra do sol nascente!",["Metro","Carro","Bicicleta"],3,10000,"https://images.unsplash.com/photo-1545569341-9eb8b30979d9?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"));
catalogo.push(new ProdutoTurismo("México","Visite o méxico!",["Carro","Bicicleta","Coiote"],5,300,"https://images.unsplash.com/photo-1547995886-6dc09384c6e6?q=80&w=1926&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"));
catalogo.push(new ProdutoTurismo("Brasil","Visite o brasil",["Cavalo","Carro","Moto"],7,1000,"https://images.unsplash.com/photo-1483729558449-99ef09a8c325?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"));

catalogo.forEach((elemento) =>{
    document.querySelector("#catalogo").innerHTML += `
        <div class="card" style="width: 18rem;">
            <img src="${elemento.img}" class="card-img-top" alt="...">
            <div class="card-body d-flex flex-column align-items-center">
                <h5 class="card-title">${elemento.nome}</h5>
                <p class="card-text">${elemento.descricaoLocal}</p>
                <h5 class="text-success">${elemento.valor}</h5>
                <button class="btn btn-dark">COMPRAR</button>
            </div>
        </div>
    `
})

// tema
$("#btnTema").on("click",function(){
    if( $("body").attr("data-bs-theme") == "light" ){
        $("body").attr("data-bs-theme","dark");
    }else{
        $("body").attr("data-bs-theme","light");
    }
})

// valor
var valor = 0;
