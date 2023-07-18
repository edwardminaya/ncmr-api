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

user = User.create(
  name: "Joe",
  email: "joe@test.com",
  password: "123",
  password_confirmation: "123",
  title: "CNC Department Manager",
  admin: true,
)

user = User.create(
  name: "Jane",
  email: "jane@test.com",
  password: "123",
  password_confirmation: "123",
  title: "Heat Treat Department Manager",
  admin: true,
)

user = User.create(
  name: "Jason",
  email: "jason@test.com",
  password: "123",
  password_confirmation: "123",
  title: "Plating & Coating Department Manager",
  admin: true,
)

user = User.create(
  name: "Jake",
  email: "jake@test.com",
  password: "123",
  password_confirmation: "123",
  title: "Cold Heading Department Manager",
  admin: true,
)

# Department Sample Dataset
department = Department.create(
  user_id: 1,
  depart_name: "CNC",
  manager_id: 5,
)

department = Department.create(
  user_id: 1,
  depart_name: "Heat Treat",
  manager_id: 6,
)

department = Department.create(
  user_id: 1,
  depart_name: "Plating",
  manager_id: 7,
)

department = Department.create(
  user_id: 1,
  depart_name: "Cold Heading",
  manager_id: 8,
)

# Product Sample Dataset

product = Product.create(
  user_id: 1,
  product_name: "anvil plate",
  product_sku: "P4609",
  product_class: "TOOL",
)

product = Product.create(
  user_id: 1,
  product_name: "ejector",
  product_sku: "P2456",
  product_class: "TOOL",
)

product = Product.create(
  user_id: 1,
  product_name: "bolt 1/4 inch",
  product_sku: "C0045",
  product_class: "BOLT",
)

product = Product.create(
  user_id: 1,
  product_name: "bolt 1/2 inch",
  product_sku: "C0098",
  product_class: "BOLT",
)

product = Product.create(
  user_id: 1,
  product_name: "face plate",
  product_sku: "P4567",
  product_class: "LINK",
)
