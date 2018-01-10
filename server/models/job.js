'use strict';



module.exports = function (sequelize, DataTypes) {
  return sequelize.define('job', {
    city: DataTypes.STRING,
    companyName: DataTypes.STRING,
    jobTitle: DataTypes.STRING,
    description: DataTypes.STRING,
    requirements: DataTypes.STRING,
    availability: DataTypes.DATE,
  }, {
    underscored: true
  });

};