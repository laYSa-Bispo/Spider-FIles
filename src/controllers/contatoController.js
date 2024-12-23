var contatoModel = require("../models/contatoModel");

function enviar(req, res) {
    // Crie uma variável que vá recuperar os valores do arquivo cadastro.html
    var nome = req.body.nomeServer;
    var emailCtt = req.body.emailCttServer;
    var text = req.body.textServer;

    // Faça as validações dos valores
    // if (user == undefined) {
    //     res.status(400).send("Seu nome está undefined!");
    // } else if (email == undefined) {
    //     res.status(400).send("Seu email está undefined!");
    // } else if (senha == undefined) {
    //     res.status(400).send("Sua senha está undefined!");
    // } else {

        // Passe os valores como parâmetro e vá para o arquivo usuarioModel.js
        contatoModel.enviar(nome, emailCtt, text)
            .then(
                function (resultado) {
                    res.json(resultado);
                }
            ).catch(
                function (erro) {
                    console.log(erro);
                    console.log(
                        "\nHouve um erro ao enviar a mensagem! Erro: ",
                        erro.sqlMessage
                    );
                    res.status(500).json(erro.sqlMessage);
                }
            );
    }
// }

module.exports = {
    enviar
}