# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Peter Dickson"
  user.email                 "peter@dalydickson.com"
  user.password              "davinci"
  user.password_confirmation "davinci"
end
