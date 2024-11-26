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

module.exports = {
    cadastrar
};