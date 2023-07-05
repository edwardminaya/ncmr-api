# User Sample Dataset
user = User.create(
  name: "Henry",
  email: "henry@test.com",
  password: "123",
  password_confirmation: "123",
  title: "Operator",
  admin: false,
)

user = User.create(
  name: "Sam",
  email: "sam@test.com",
  password: "123",
  password_confirmation: "123",
  title: "Operator",
  admin: false,
)

user = User.create(
  name: "Paul",
  email: "paul@test.com",
  password: "123",
  password_confirmation: "123",
  title: "QA Manager",
  admin: true,
)

user = User.create(
  name: "Phil",
  email: "phil@test.com",
  password: "123",
  password_confirmation: "123",
  title: "QA Engineer",
  admin: true,
)

# Department Sample Dataset
department = Department.create(
  user_id: 1,
  depart_name: "CNC",
  depart_manager: "Joe",
)

department = Department.create(
  user_id: 1,
  depart_name: "Heat Treat",
  depart_manager: "Jane",
)

department = Department.create(
  user_id: 1,
  depart_name: "Plating",
  depart_manager: "Jason",
)

department = Department.create(
  user_id: 1,
  depart_name: "Cold Heading",
  depart_manager: "Jake",
)
