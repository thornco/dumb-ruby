class Dumb
  def bad_spacing
    { has: { with: { bad: :spacing } } }
  end

  def more_dumb_stuff
      x = 42
  end
end

dumb = Dumb.new
p dumb.bad_spacing
