# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  e1 = a == b
  e2 = a == c

  if e1 and e1 == e2
  	return :equilateral
  elsif e1 || e2 || b == c
  	return :isosceles
  else
  	return :scalene
  end 
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
