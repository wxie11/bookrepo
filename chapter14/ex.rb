#Even better profiling
def profile block_description, &block
  profiling_on = false
  if profiling_on
    start_time = Time.new
    block.call
    duration = Time.new - start_time
    puts "#{block_description}: #{duration} seconds}"
  else
    block.call
  end
end

#Grandfather clock
def grandfather_clock &block
  hour = (Time.new.hour + 11) % 12 + 1
  hour.times(&block)
end
grandfather_clock {puts 'Dong!'}
