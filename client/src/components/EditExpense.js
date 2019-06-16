import React from "react";
import { connect } from "react-redux";

const EditExpense = () => (
  <div>
    <p>Edit expense</p>
  </div>
);

const mapStateToProps = (state, props) => {
  return {
    expense: state.expenses.find(
      expense => expense.id === props.match.params.id
    )
  };
};

export default connect(mapStateToProps)(EditExpense);
