class RubyIntro #you can add << to assign classes so you don't have to add them on your methods. < certain classes at your method
#You typically add constants to top
#MY_NUMS= [1,2,3]
#MY_STRING = (" red leather, yellow leather, red leather, yellow leather")
 
 def RubyIntro.date
  Time.new	
 end

 def RubyIntro.countit
  (1..1000).each {|x|puts "Number: #{x}"}
 end

 def RubyIntro.add(a,b)
  a + b
 end

 def RubyIntro.checkword(astring, word)
  astring.include? word
 end
 
 def RubyIntro.find
  MY_STRING.include? ("red")
 end
 def RubyIntro.fibonacci(length)
   fib_array = []
  for i in 0..length
       if i == 0 then
         fib_array[i] = 0
       elsif i == 1 then
         fib_array[i] = 1
       else
         fib_array[i] = fib_array[i-1]+fib_array[i-2]
       end
       puts fib_array[i]
    end
	end
	 def RubyIntro.save_latest_tweet_to_file
    require "Twitter"
    File.open('latest-tweet.txt', 'w') {|f| f.write(Twitter.user_timeline("jdierks").first.text) }
  end
end

