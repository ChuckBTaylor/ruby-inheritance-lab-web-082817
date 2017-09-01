class User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize(first_name = "Tom", last_name = "Hanks")
    @first_name = first_name
    @last_name = last_name
  end

end
