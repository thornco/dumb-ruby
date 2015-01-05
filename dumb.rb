class Dumb
    def bad_spacing
      {multiple: {bad: :spacings}}
    end

  def right
    { these: { spaces: { should: { be: :ok } } } }
  end
end

p Dumb.new.bad_spacing
p Dumb.new.right
