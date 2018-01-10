
const express = require('express');
const router = express.Router();
let jobController = require('../controllers/jobs')

router.get('/', jobController.findAll);
router.post('/', jobController.create);

router.get('/:id', jobController.findById);
router.put('/:id', jobController.updateById);
router.delete('/:id', jobController.deleteById);




module.exports = router;