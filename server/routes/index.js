let express = require('express')
let router = express.Router();
let defaultController =require('../controllers/default')

router.get('/', (req, res) => {
  res.status(200).send('<h1>here you are</h1>');
});

router.get('/create', defaultController.recreateTables);
router.use('/jobs',require('./jobs'));
router.use('/cities',require('./cities'));



router.get('*', function(req, res){
  res.status(404).send('what???');
});
module.exports = router;