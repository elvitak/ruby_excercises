firstName = gets.chomp
lastName = gets.chomp

puts "Hello #{firstName} #{lastName}"
Hello Elvita Kalvane

====
Error message like "synrax error, unexpected ")", expecting "}" "means that there should be } instead of current )

====
[1, 3, 4, 7, 9].include? 3
=> true

====
arr = ["b", "a"]
arr = arr.product(Array(1..3))
=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
=> 1

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
=> [1, 2, 3]

====
arr = [["test", "hello", "world"],["example", "mem"]]

to return the word "example", you need to write arr[1][0]. Because indexes start with 0. So tp access 2nd arr in human language you need to write arr[1] in Ruby. But in this arr there are again 2 names and to access "example" you need to write arr[1][0]

====
arr =[15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
=> 3
arr.index[5]
Traceback (most recent call last):
4: from /Users/elvita/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>' 3: from /Users/elvita/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
2: from /Users/elvita/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>' 1: from (irb):15:in `<main>'
NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)
arr[5]
=> 8

====
names = ['bob', 'joe', 'susan', 'margaret']

names['margaret'] = 'jody'
Traceback (most recent call last):
5: from /Users/elvita/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>' 4: from /Users/elvita/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
3: from /Users/elvita/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>' 2: from (irb):19:in `<main>'
1: from (irb):19:in `[]='
TypeError (no implicit conversion of String into Integer)
names[3] = "jody"

names
=> ["bob", "joe", "susan", "jody"]

====
merge vs merge!
merge returns a new hash containing the contents of

hash1 = {a:1, b:3, j:67}
hash2 = {k:12, l: "jbjbh", m: 34}
hash1.merge(hash2)
=> {:a=>1, :b=>3, :j=>67, :k=>12, :l=>"jbjbh", :m=>34}

ahas1 = {a: 12, r:9, m:"hghg"}
ahas2 = {b: "fjfj", t:0}
ahas1.merge!(ahas2)
=> {:a=>12, :r=>9, :m=>"hghg", :b=>"fjfj", :t=>0}
ahas1
=> {:a=>12, :r=>9, :m=>"hghg", :b=>"fjfj", :t=>0}
ahas2
=> {:b=>"fjfj", :t=>0}

====
