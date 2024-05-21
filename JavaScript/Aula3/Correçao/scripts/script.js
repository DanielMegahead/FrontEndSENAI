// array filmes
// filme = 0:titulo, 1:descrição
var filmes = [
    ["Harry Potter","Um jovem bruxo"],
    ["Shrek","Um ogro e sua princesa"],
    ["Poderoso chefão","Filme mafioso"],
    ["Star Wars","Guerra nas entrelas"],
    ["Senhor dos Anéis","Uma jornada de Hobits"],
    ["Vingadores","Ficção cientifica"],
    ["Tenet","Ficção cientifica"]
]

var grupoFilmes = document.getElementById("grupoFilmes");

filmes.forEach(element => {
    grupoFilmes.innerHTML += `
    <div class="filme">
        <h5>${element[0]}</h5>
        <p>${element[1]}</p>
        <button class="verMais">VER MAIS</button>
    </div>
`
});


