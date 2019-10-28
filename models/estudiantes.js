'use strict';
module.exports = (sequelize, DataTypes) => {
  const estudiantes = sequelize.define('estudiantes', {
    matricula: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    nombre: DataTypes.STRING,
    semestre: DataTypes.INTEGER
  }, {});
  estudiantes.associate = function (models) {
    // associations can be defined here
  };
  return estudiantes;
};