class Contact < ApplicationRecord
  has_many :notes, dependent: :destroy
  has_one :address, dependent: :destroy

  # associations
    # belongs_to
    # has_many
    # has_one

    # has_many :through
    # has_one :through

    # dependent

    # validations
      # confirmation - it should have something exactly
      # inclusion - make sure something is included
      # length - certain size
      # numericality - make sure that the imput is number
      # presence - make sure that the field has input
      # unique - checks that field is unique in database

    # options
      # allow_nil - allow nil to exist as a value, boolean
      # allow_blank - allow no input, boolean
      # message - Additional output
      # on - where we want to do our validations

    # callbacks
     # calls a method during a certain action

     # before_validaiton
     # after_validation
     # before_save
     # around_save
     # after_save
     # before_create
     # after_create
     # around_create

     # before_save :encrypt_cc
     #
     # private
     #  def encrypt_cc
     #    self.card_number = bcrypt(self.card_number)
     #  end

  # Serialize
    #lets us have more than 1 value for a column in an array

  #module methods
    #class

    #instance

end
