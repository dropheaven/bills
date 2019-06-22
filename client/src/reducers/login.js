const initialState = { email: "", password: "" };

const loginReducer = (state = initialState, action) => {
  switch (action.type) {
    case "UPDATE_LOGIN_FORM":
      return;
    default:
      return state;
  }
};

export default loginReducer;
