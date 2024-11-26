var quizModel = require("../models/quizModel");

function cadastrar(req, res) {
  // Crie uma variável que vá recuperar os valores do arquivo cadastro.html
  var spiders = req.body.spiderServer;
  var viloes = req.body.viloesServer;
  var filmes = req.body.filmesServer;
  var atores = req.body.atoresServer;
  var desenhos = req.body.desenhosServer;
  var jogos = req.body.jogosServer;
  var fkUsuario = req.body.idUserServer;

  // Faça as validações dos valores
  // if (user == undefined) {
  //     res.status(400).send("Seu nome está undefined!");
  // } else if (email == undefined) {
  //     res.status(400).send("Seu email está undefined!");
  // } else if (senha == undefined) {
  //     res.status(400).send("Sua senha está undefined!");
  // } else {

  // Passe os valores como parâmetro e vá para o arquivo usuarioModel.js
  quizModel
    .cadastrar(fkUsuario, spiders, viloes, filmes, atores, desenhos, jogos)
    .then(function (resultado) {
      res.json(resultado);
    })
    .catch(function (erro) {
      console.log(erro);
      console.log(
        "\nHouve um erro ao realizar o fim do quiz! Erro: ",
        erro.sqlMessage
      );
      res.status(500).json(erro.sqlMessage);
    });
}
// }

function grafico_spiders(req, res) {
  quizModel.grafico_spiders()

  .then(resposta => {
    res.status(200).json(resposta);
  })

  .catch(function (erro) {
      console.log(erro);
      console.log(
        "\nHouve um erro ao realizar o select! Erro: ",
        erro.sqlMessage
      );
      res.status(500).json(erro.sqlMessage);
    });
}

function grafico_viloes(req, res) {
  quizModel.grafico_viloes()

  .then(resposta => {
    res.status(200).json(resposta);
  })

  .catch(function (erro) {
      console.log(erro);
      console.log(
        "\nHouve um erro ao realizar o select! Erro: ",
        erro.sqlMessage
      );
      res.status(500).json(erro.sqlMessage);
    });
}

function grafico_filmes(req, res) {
  quizModel.grafico_filmes()

  .then(resposta => {
    res.status(200).json(resposta);
  })

  .catch(function (erro) {
      console.log(erro);
      console.log(
        "\nHouve um erro ao realizar o select! Erro: ",
        erro.sqlMessage
      );
      res.status(500).json(erro.sqlMessage);
    });
}

function grafico_atores(req, res) {
  quizModel.grafico_atores()

  .then(resposta => {
    res.status(200).json(resposta);
  })

  .catch(function (erro) {
      console.log(erro);
      console.log(
        "\nHouve um erro ao realizar o select! Erro: ",
        erro.sqlMessage
      );
      res.status(500).json(erro.sqlMessage);
    });
}

function grafico_desenhos(req, res) {
  quizModel.grafico_desenhos()

  .then(resposta => {
    res.status(200).json(resposta);
  })

  .catch(function (erro) {
      console.log(erro);
      console.log(
        "\nHouve um erro ao realizar o select! Erro: ",
        erro.sqlMessage
      );
      res.status(500).json(erro.sqlMessage);
    });
}

function grafico_jogos(req, res) {
  quizModel.grafico_jogos()

  .then(resposta => {
    res.status(200).json(resposta);
  })

  .catch(function (erro) {
      console.log(erro);
      console.log(
        "\nHouve um erro ao realizar o select! Erro: ",
        erro.sqlMessage
      );
      res.status(500).json(erro.sqlMessage);
    });
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

