'use strict';
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable('estudiantes', {
      matricula: {
        type: DataTypes.STRING,
        allowNull: false,
        primaryKey: true
      },
      nombre: {
        type: Sequelize.STRING
      },
      semestre: {
        type: Sequelize.INTEGER
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.dropTable('estudiantes');
  }
};