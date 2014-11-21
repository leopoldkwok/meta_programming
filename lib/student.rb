class Student

	 attr_reader :student

	 # def initialize(student)
	 # 	@student = student
	 # end



 # def self.method_missing(name)
 #    return new(AWARD[name]) if AWARD[name]
 #    super
 #  end

  def method_missing(name)
    if name.to_s.end_with?("?")

      self.class.send(:define_method, name){false}
      self.send(name)
   end


end
