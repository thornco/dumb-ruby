class Dumb
  def bad_spacing
    { has: { with: { bad: :spacing } } }
  end

  def more_dumb_stuff
    { a: { hash: { with: { one_dot_nine: { syntax: { and: { long: :line } } } } } } }
  end
end

p Dumb.new.bad_spacing
p Dumb.new.more_dumb_stuff
