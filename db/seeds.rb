# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
setting_1 = Setting.new(description:'mi primer setting', value: 1)


setting_2 = Setting.new
setting_2.description = 'mi segundo setting'
setting_2.value = 2


customer_1 = Customer.new(document: 1234567, ruc:1234567-1, firstName: "rafa", lastName: "gamarra", phone: 1234567)
customer_1.save
provider_1 = Provider.new(document: 1234567, ruc:1234567-1, name: "rafas", phone: 1234567)
provider_1.save

purchase_1 = Purchase.new(number: 1, date: '13/01/2020', amount: 10000, provider_id: provider_1)
purchase_1.save
sale_1 = Sale.new(number:1, date:'13/01/2020', amount: 15000, customer_id: customer_1)
sale_1.save

customer_type1 = Customer_Type.new(description: 'Minorista')

