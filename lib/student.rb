class Student < User
@knowledge = ["a String is a type of data in Ruby",
    "programming is hard, but it's worth it",
    "javascript async web request",
    "Ruby method call definition",
    "object oriented dog cat class instance",
    "class method class variable instance method instance variable",
     "programming computers hacking learning terminal",
     "bash Ruby rvm update certs"]

#attr_accessor :first_name, :last_name, :user, :teacher, :student

  def initialize
  @first_name = first_name
  @last_name = last_name
  @knowledge = []
  end

  def learn#( string: "Ruby framework Rails gem bundle update")
  @knowledge << "Ruby framework Rails gem bundle update"
  end

  def knowledge
  #   puts "sample() method form : #{KNOWLEDGE.sample(9)}\n\n"
    @knowledge < Teacher.teach
    @knowledge
   end

end
