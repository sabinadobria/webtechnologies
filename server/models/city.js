'use strict';

module.exports = function (sequelize, DataTypes) {
 return sequelize.define('city', {
    name : DataTypes.STRING,
    country : DataTypes.STRING
  })
}