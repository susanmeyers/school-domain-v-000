class School

  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end


def add_student(name, grade)

     roster[grade] || roster[grade] = []
     roster[grade] << name
 end

 #   if roster[grade] == nil
 #   roster[grade] = []
 #   roster[grade] << name
 #
 #   else
 #     roster[grade] << name
 #   end
 # end

def grade(grade)
  roster(grade).each do |student, grades|
    if roster(grade).include? {grades}
      return student
    end

  end
end









end
