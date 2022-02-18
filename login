# Login - Personal Practice

CorrectUsername = "boofjp"
CorrectPassword = "pass"

loop = "true"
while (loop == "true"):
  username = input("Please enter your Username: ")
  if (username == CorrectUsername):
    password = input("Please enter your Password: ")
    if (password == CorrectPassword):
      print(f"Welcome back, {username}.")
      loop = "false"
    else:
      print("Your passsword is incorrect.")
  else:
    print("The username is incorrect.")
