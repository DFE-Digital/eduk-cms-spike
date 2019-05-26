# Create an admin user
Spina::User.create(name: 'admin', email: 'admin@education.gov.uk', password: 'password123', admin: true)

# Create an 'Account' with the `Demo` themes
Spina::Account.create(name: 'EDUK', theme: 'demo')
