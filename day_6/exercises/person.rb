# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_accessor :job, :hobby

  def initialize(job, hobby)
    @job = job
    @hobby = hobby
  end

  def job_change
end


brett = Person.new("Librarian", "Yoga")
p brett.job
p brett.hobby
