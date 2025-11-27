# Classes & OOP Example
# Based on OOP section (page 13–15)

class User
  getter name : String
  getter age : Int32
  setter email : String

  def initialize(name : String, age : Int32, email : String)
    @name = name
    @age = age
    @email = email
  end

  def info
    "#{@name} (#{@age}) – #{@email}"
  end
end

user = User.new("Rishi", 17, "rishi@example.com")
puts user.info

user.email = "new@example.com"
puts user.info
