User.destroy_all

first_user = User.create(name: "first user", email: "first@email.com", password: "password")
first_user.expenses.create( name: 'Electricity', amount: 80, due_date: 'July 2, 2019')
first_user.expenses.create( name: 'Phone', amount: 60, due_date: 'June 28, 2019')
first_user.expenses.create(name: 'Rent', amount: 1600, due_date: 'September 15, 2019')
first_user.expenses.create(name: 'Credit card', amount: 204, due_date: 'April 21, 2019')
