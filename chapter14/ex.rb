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

#Grandfather clock (from author)
def grandfather_clock &block
  hour = (Time.new.hour + 11) % 12 + 1
  hour.times(&block)
end
grandfather_clock {puts 'Dong!'}

#program logger (from author)
$logger_depth = 0
def log desc, &block
  prefix = ' '*$logger_depth
  puts prefix+"Begining #{desc.inspect}..."
  $logger_depth+=1
  result =blcok[]
  $logger_depth -= 1
  puts prefix+"...#{desc.inspect} finished, returning: #{result}"
end
log 'outer block' do
  log 'some lttle block' do
    log 'teeny-tiny block' do
      'lots of love'.dowcase
    end
    7*3*2
  end
  log 'yet another block' do
    '!doof naidnI evoL I'.reverse
  end
  '0' == '0'
end
