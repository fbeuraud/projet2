require 'test_helper'

class StudentsHelperTest < ActionView::TestCase
  test "minor student" do
    joe = Student.find_by_name("Joe")
    assert_equal joe.major?, true
  end
  test "major student" do
    bill = Student.find_by_name("Bill")
    assert_equal bill.major?, false
  end
end
