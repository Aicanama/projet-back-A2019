require 'test_helper'

class StudentTest < ActiveSupport::TestCase

  test "should have the necessary required validators" do

    student = Student.new
    assert_not student.valid?
    assert_equal [:name, :last_name], student.errors.keys

    student.name = "Bob"
    student.last_name = "Billy"
    assert_not student.valid?
    
  end

end
