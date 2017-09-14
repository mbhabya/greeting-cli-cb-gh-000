require_relative "../lib/greeting.rb"

#describe './lib/greeting.rb' do#
  #it 'defines a greeting method#' do
  ##en#d
  ###  expect(defined?(greeting)).to be_truthy
# ##   #it 'greets the person whose name was passed in as an argument' do#
#    ##  allow($stdout).to receive(:puts#)
#  e##nd#
  #o##utp#ut = capture_puts{ greeting("Sally") }###

#  expect(output).to include("Hello Sally. It's nice to meet you.")
#end
#end
#end
  #context '#greeting' do
  #  it 'takes in an argument of a persons name' do
  #    allow($stdout).to receive(:puts)

    #  expect{greeting("Bobby")}.to_not raise_error
def mymethod
  puts "Hi! I'm HAL, what's your name?"
  name = gets.strip
  greeting("Don")
end
