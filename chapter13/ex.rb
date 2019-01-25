#Orange Tree
class OrangeTree
  def initialize
    @height = 0
    @orange__count = 0
    @alive = true
  end
  def height
    if @alive
      @height
    else
      'The tree is dead.'
    end
  end
  def count_the_oranges
    if @alive
      @orange__count
    else
      'The tree is dead.'
    end
  end
  def one_year_passes
    if @alive
      @height = @height + 0.4
      @orange__count = 0
      if @height > 10 && rand(2) > 0
        @alive = false
        'The tree is dead.'
      elsif @height > 2
        @orange__count = (height * 15 - 25).to_i
        "The tree is #{@height}m tall." +
        "There are #{@orange__count} oranges."
      else
        "The tree is #{@height}m tall." +
        "But there is no oranges."
      end
    else
      'The tree is dead after a year.'
    end
  end
  def pick_an_orange
    if @alive
      if @orange__count > 0
        @orange__count -= 1
        'You pick an orange!'
      else
        'There is no organge to pick.'
      end
    else
      'The tree is dead.'
    end
  end
end
ot = OrangeTree.new
23.times do
  ot.one_year_passes
end
puts(ot.one_year_passes)
puts(ot.count_the_oranges)
puts(ot.height)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.height)
puts(ot.count_the_oranges)
puts(ot.pick_an_orange)
