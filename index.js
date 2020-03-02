const prompt = require('inquirer').createPromptModule()
const mysql = require('mysql')
const consoletable = require('console.table')

var connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: 'rootroot',
  database: 'employeeTracker_db'
})


employeeTracker = () => {

  prompt({
    type: 'list',
    name: 'options',
    message: "What would you like to do?",
    choices: ['View All Employees', 'View All Department', 'View Roles', 'Add Employee', 'Add Role', 'Add Department', 'Update Employee Role']
  })
    .then((options) => {
      console.log(options)
      switch (options) {
        case 'View All Employees':
          viewAllEmployees()
          break;
      }
    })
    .catch(e => console.log(e))
}

viewAllEmployees = () => {

}

employeeTracker()

