var database = require("../database/config")

// Coloque os mesmos parâmetros aqui. Vá para a var instrucaoSql
function cadastrar(fkUsuario, spiders, viloes, filmes, atores, desenhos, jogos) {
    
    // Insira exatamente a query do banco aqui, lembrando da nomenclatura exata nos valores
    //  e na ordem de inserção dos dados.
    var instrucaoSql = `
        INSERT INTO Quiz (fkUsuario, Spiders, Viloes, Filmes, Atores, Desenhos, Jogos ) VALUES ('${fkUsuario}', '${spiders}', '${viloes}', '${filmes}', '${atores}', '${desenhos}', '${jogos}');
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function grafico_spiders() {
    var instrucaoSql = `
        SELECT Spiders, COUNT(Spiders) AS Qtd FROM Quiz GROUP BY Spiders;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function grafico_viloes() {
    var instrucaoSql = `
        SELECT Viloes, COUNT(Viloes) AS Qtd FROM Quiz GROUP BY Viloes;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function grafico_filmes() {
    var instrucaoSql = `
        SELECT Filmes, COUNT(Filmes) AS Qtd FROM Quiz GROUP BY Filmes;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function grafico_atores() {
    var instrucaoSql = `
        SELECT Atores, COUNT(Atores) AS Qtd FROM Quiz GROUP BY Atores;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function grafico_desenhos() {
    var instrucaoSql = `
        SELECT Desenhos, COUNT(Desenhos) AS Qtd FROM Quiz GROUP BY Desenhos;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function grafico_jogos() {
    var instrucaoSql = `
        SELECT Jogos, COUNT(Jogos) AS Qtd FROM Quiz GROUP BY Jogos;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

module.exports = {
    cadastrar,
    grafico_spiders,
    grafico_viloes,
    grafico_filmes,
    grafico_atores,
    grafico_desenhos,
    grafico_jogos
};