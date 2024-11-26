var express = require("express");
var router = express.Router();

var quizController = require("../controllers/quizController");

//Recebendo os dados do html e direcionando para a função cadastrar de quizController.js
router.post("/cadastrar", function (req, res) {
    quizController.cadastrar(req, res);
})

router.get("/grafico_spiders", function (req,res) {
    quizController.grafico_spiders(req,res);
})

router.get("/grafico_viloes", function (req,res) {
    quizController.grafico_viloes(req,res);
})

router.get("/grafico_filmes", function (req,res) {
    quizController.grafico_filmes(req,res);
})

router.get("/grafico_atores", function (req,res) {
    quizController.grafico_atores(req,res);
})

router.get("/grafico_desenhos", function (req,res) {
    quizController.grafico_desenhos(req,res);
})

router.get("/grafico_jogos", function (req,res) {
    quizController.grafico_jogos(req,res);
})

module.exports = router;