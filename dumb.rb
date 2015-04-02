class Dumb
  def bad_spacing
    { has: { with: { bad: :spacing } } }
  end

  def more_dumb_stuff
    {
      a: {
        hash: {
          with: {
            one_dot_eight: {
              syntax: {
                and: {
                  long: :line
                }
              }
            }
          }
        }
      }
    }
  end
end

dumb = Dumb.new
p dumb.bad_spacing
p dumb.more_dumb_stuff

puts "this string is too long and should probably be broken up so it doesn't \
go over the character limit and make Hound unhappy."
