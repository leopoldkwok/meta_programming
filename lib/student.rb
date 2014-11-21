class Student

	 # attr_reader :student
	
	def initialize(student)
	 	 	@badges = []
	  end

	def award(badge)
		@badges << badge
		self.class.send(:define_method, "has_#{badge}?"){return true}
	end

	 

 	def method_missing(method_name)
    	if method_name =~ /^has_/+?\?/
    		return false
    		else
    			super
    		end
    	end
end
