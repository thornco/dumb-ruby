class Dumb
  def bad_spacing
    { has: { with: { bad: :spacing } } }
  end
  def too_close
  end
end

dumb = Dumb.new
p dumb.bad_spacing
