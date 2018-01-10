'use strict';
let sequelize = require('../conf/db');

let Job = sequelize.import('./job');
let City = sequelize.import('./city');







module.exports ={
  Job,
  City,
  sequelize
};
