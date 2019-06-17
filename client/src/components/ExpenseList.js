import React from "react";
import { connect } from "react-redux";
import Expense from "./Expense";

const API_URL = process.env.REACT_APP_API_URL;
fetch(`${API_URL}/expenses`)
  .then(response => response.json())
  .then(expenses => console.log(expenses));

const ExpenseList = props => (
  <React.Fragment>
    {props.expenses.map(expense => (
      <Expense key={expense.id} {...expense} />
    ))}
  </React.Fragment>
);

const mapStateToProps = state => {
  return {
    expenses: state.expenses
  };
};

export default connect(mapStateToProps)(ExpenseList);
