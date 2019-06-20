
first_user = User.create(name: "first user", email: "first@email.com", password: "password")
first_user.expenses.create( name: 'Electricity', amount: 80, due_date: 'July 2, 2019')
first_user.expenses.create( name: 'Phone', amount: 60, due_date: 'June 28, 2019')
first_user.expenses.create(name: 'Rent', amount: 1600, due_date: 'September 15, 2019')
first_user.expenses.create(name: 'Credit card', amount: 204, due_date: 'April 21, 2019')

saad = User.create(name: "saad", email: "saad@email.com", password: "password")
saad.expenses.create( name: 'Metrocard', amount: 130, due_date: 'July 18, 2019')
saad.expenses.create( name: 'Groceries', amount: 40, due_date: 'June 19, 2019')
saad.expenses.create(name: 'Water', amount: 300, due_date: 'November 15, 2019')
saad.expenses.create(name: 'Rent', amount: 1200, due_date: 'August 1, 2019')

lisa = User.create(name: "lisa", email: "lisa@email.com", password: "password")
lisa.expenses.create( name: 'Internet', amount: 60, due_date: 'June 8, 2019')
lisa.expenses.create( name: 'Mortgage', amount: 700, due_date: 'July 25, 2019')
