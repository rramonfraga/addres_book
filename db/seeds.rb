(1..20).each do |index|
  Contact.create name: "Name #{index}",
    addres: "Street #{index}",
    phone_number: "10000#{index}",
    email: "email#{index}@email.com"
end