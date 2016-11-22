class Student < ActiveRecord::Base
  def major?
    birthdate < Time.now - 18.years
  end
end
