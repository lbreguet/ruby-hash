apartment = {
  sq_ft: 180,
  pets_allowed: ['Dog', 'Cat'],
  address: {
    street: '25 Edgerly Rd',
    city: 'Boston',
    state: 'MA',
    zip: '02115',
    country: 'USA'
  }
}

person = {
  name: 'Louis',
  job: 'Web Developer',
  education: 'GA'
}

keys = Hash.new { |hash, key| hash[key] = "Sorry, #{key} does not exist" }
