#improved ask method
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end
end
wets_bed = ask 'do you wet the bed'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts wets_bed

#old-school roman numerals (from author)
def roman num
  roman =''
  roman = roman + 'M' * (num/1000)
  roman = roman + 'D' * (num%1000/500)
  roman = roman + 'C' * (num%500/100)
  roman = roman + 'L' * (num%100/50)
  roman = roman + 'X' * (num%50/10)
  roman = roman + 'V' * (num%10/5)
  roman = roman + 'I' * (num%5/1)
  roman
end
puts(roman(1999))

#Modern roman numerals (from author)
def m_roman num
  raise 'must use positive integer' if num <=0
  digit_vals = [['I',5,1], ['V',10,5], ['X',50,10], ['L',100,50], ['C',500,100],
                ['D',1000,500], ['M', nil, 1000]]
roman = ''
remaining = nil
build_rev = proc do |l,m,n|
  num_l = m ? (num%m/n) : (num/n)
  full = m && (num_l == (m/n-1))
  if full && (num_l>1 || remaining)
    remaining ||=1
  else
    if remaining
      roman << l+remaining
      remaining = nil
    end
    roman << l*num_l
  end
end
digit_vals.each {|l,m,n| build_rev[l,m,n]}
roman.reverse
end
puts(m_roman(1999))
