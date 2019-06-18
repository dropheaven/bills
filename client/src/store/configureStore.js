import { createStore, combineReducers, applyMiddleware, compose } from "redux";
import thunk from "redux-thunk";
import usersReducer from "../reducers/users";
import expensesReducer from "../reducers/expenses";

export default () => {
  const composeEnhancer =
    window.__REDUX_DEVTOOLS_EXTENSION_COMPOSE__ || compose;
  const store = createStore(
    combineReducers(
      {
        users: usersReducer,
        expenses: expensesReducer
      },
      composeEnhancer(applyMiddleware(thunk))
    )
  );

  return store;
};
