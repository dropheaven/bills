import React from "react";
import { connect } from "react-redux";
import ExpenseForm from "./ExpenseForm";

const EditExpense = props => {
  return (
    <div className="container text-center" id="expense-form">
      <h1 className="text-center mb-3">Edit Expense</h1>
      <ExpenseForm expense={props.expense} onSubmit={expense => {}} />
    </div>
  );
};

const mapStateToProps = (state, props) => {
  return {
    expense: state.expenses.find(
      expense => expense.id === parseInt(props.match.params.id)
    )
  };
};

export default connect(mapStateToProps)(EditExpense);
