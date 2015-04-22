
curry = ["よそえました。", "よそえませんでした。", "そもそもかけませんでした。"]

if ARGV.length <= 0
  puts "誰にカレーをよそいますか？"
  puts gets.chomp + "はカレーを" + curry.sample
elsif ARGV[0]
  puts ARGV[0] + "はカレーを" + curry.sample
end
