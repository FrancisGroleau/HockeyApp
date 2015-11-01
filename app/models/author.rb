class Author < ActiveRecord::Base
  has_many :messages

  def full_name
    self.first_name + " " + self.last_name
  end
end
