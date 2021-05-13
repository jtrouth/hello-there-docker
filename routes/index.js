var express = require('express');
var router = express.Router();
var quotes = require('star-wars-quotes');

/* GET home page. */
router.get('/', function (req, res, next) {
	res.render('index', { title: 'Star Wars Quotes', quotes: quotes() });
});

module.exports = router;
