class Dumb
  def bad_spacing
    { has: { with: { bad: :spacing } } }
  end
end

dumb = Dumb.new
p dumb.bad_spacing
