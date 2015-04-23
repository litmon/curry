#!usr/bin/ruby

curry = ["よそえました。", "よそえませんでした。"]

if ARGV.length <= 0
  print "誰にカレーをよそいますか？"
  puts gets.chomp + "はカレーを" + curry.sample
elsif ARGV[0]
  puts ARGV[0] + "はカレーを" + curry.sample
end
