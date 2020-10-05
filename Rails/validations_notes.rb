# Model Validations
# Active Record Validations Resource link
# Create app
# rails db:create
# Create the tables
# rails db:migrate
# Generate the relations
# Create some instances
# Create variable that will hold the room info
# Create some room instances

Validations

presence: make sure field we enter data into is not left empty and contains some sort of data

uniqueness: makes sure there are no repeats

length: can make sure the input has a minimum or maximum of inputs

length: { in: 1..10 } = min 1 character and max is 10 characters
in = inbetween

# validates :reservation, :parking_fee, presence: (boolean value)

# save
# exit from rails console
#  go back to rails c

# validates :reservation, uniqueness: true
# ensures no repeat names

# validates :beds, length: {minimum: 4}

# CUSTOM VALIDATIONS
validate :my_custom_validation

def my_custom_validation
    do some cool stuff
    end
end