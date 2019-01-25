class Integer
  def to_eng
    if self == 5
      english = 'five'
    else
      english = 'forty-two'
    end
    english
  end
end
puts 5.to_eng
puts 42.to_eng

class Die
  def roll
    1+rand(6)
  end
end
dice = [Die.new, Die.new]
dice.each do |die|
  puts die.roll
end

class Die2
  def roll
    @number_showing = 1+rand(6) # @ for instance var
  end
  def showing
    @number_showing
  end
end
die = Die2.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing

class Die3
  def roll
    @number_showing = 1+rand(6) # @ for instance var
  end
  def showing
    @number_showing
  end
end
puts Die3.new.showing

class Die4
  def initialize
    roll
  end
  def roll
    @number_showing = 1+rand(6)
  end
  def showing
    @number_showing
  end
end
puts Die4.new.showing

class Dragon
  def initialize name
    @name = name
    @asleep = false
    @stuff_in_belly = 10
    @stuff_in_intestine = 0
    puts "#{@name} is born."
  end
  def feed
    puts "you feed #{@name}."
    @stuff_in_belly = 10
    passage_of_time
  end
  def walk
    puts "you walk #{@name}."
    @stuff_in_intestine = 0
    passage_of_time
  end
  def put_to_bed
    puts "You put #{ @name } to bed."
    @asleep = true
    3.times do
      if @asleep
        passage_of_time
      end
      if @asleep
        puts "#{ @name } snores loudly, filling the room with smoke."
      end
    end
    if @asleep
      @asleep = false
      puts "#{ @name } walkes up slowly."
    end
  end
  def toss
  puts "You toss #{ @name } up into the air!"
  puts "he giggle, which singes your eyebrows"
  passage_of_time
  end
  def rock
    puts "You rock #{ @name } gently."
    @asleep = true
    puts "He briefly dozes off..."
    passage_of_time
    if @asleep == true
      @asleep = false
      puts "... but wake up when you stop"
    end
  end
  private
  def hungry?
      @stuff_in_belly <= 2
  end
  def poopy?
      @stuff_in_intestine >= 8
  end
    def passage_of_time
      if @stuff_in_belly > 0
        @stuff_in_belly = @stuff_in_belly- 1
        @stuff_in_intestine =@stuff_in_belly+ 1
      else
        if @asleep
          @asleep = false
          puts 'He wakes up suddenly!'
        end
        puts "#{ @name } is starving!"
        exit
      end
      if poopy?
        if @asleep
          @asleep = false
          puts 'He suddenly wakes up!'
        end
        puts "#{ @name } does the potty dance..."
      end
      if hungry?
        if @asleep
          @asleep = false
          puts 'He suddenly wakes up!'
        end
        puts "#{ @name }'s stomach grumbles..."
      end
    end
  end
  pet = Dragon.new 'Norbert'
  pet.feed
  pet.toss
  pet.walk
  pet.put_to_bed
  pet.rock
  pet.put_to_bed
  pet.put_to_bed
  pet.put_to_bed
  pet.put_to_bed
  
