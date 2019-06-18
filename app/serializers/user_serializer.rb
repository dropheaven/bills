class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :expenses
end
