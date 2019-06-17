# Expenses
Expense.destroy_all

Expense.create!([
  {
    name: 'Water bill',
    amount: 40,
    due_date: 'August 5, 2019'
  },
  {
    name: 'Electricity',
    amount: 80,
    due_date: 'July 2, 2019'
  },
  {
    name: 'Phone',
    amount: 60,
    due_date: 'June 28, 2019'
  },
  {
    name: 'Rent',
    amount: 1600,
    due_date: 'September 15, 2019'
  },
  {
    name: 'Credit card',
    amount: 204,
    due_date: 'April 21, 2019'
  }
])