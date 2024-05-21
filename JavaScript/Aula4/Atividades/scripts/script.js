var filmes = []
//metodo2 - alternativo
var jogos = Array();
jogos[0] = "Mario";
jogos[1] = "Bioshock";

// adciona na ultima posição
filmes.push("Harry Potter");
// adciona na primeira posição
filmes.unshift("Vingadores");
//remove na ultima posição
filmes.pop()
//remove na primeira prosição
filmes.shift()

// EDITAR MEIO ARRAY
filmes.push("Power Rangers")
filmes.push("Atividade Paranormal")
filmes.push("Nova onda do imperador")
filmes.push("Planeta dos macacos")
// editar no meio do array
// splice (indice, quantos ele vai mexer, qual informação a ser adicionada) *indice/quantidade/conteudo
// deletando
filmes.splice(2,1)
// adicionando
filmes.splice(2,0)
// substituindo
filmes.splice(3,1,"Bob Esponja")

















// imprimir na tela
var grupoFilmes = document.getElementById("grupoFilmes");

filmes.forEach(element => {
    grupoFilmes.innerHTML += `
    <div class="filme">
        <h5>${element}</h5>
        <button class="verMais">VER MAIS</button>
    </div>
`
});


