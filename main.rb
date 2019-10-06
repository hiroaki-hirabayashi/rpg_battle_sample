require "./preparation"

monster = ["スライム", "ピカチュウ", "ゴジラ", "おかん", "テラフォーマー", "ドラゴン"]
number = rand(1..10)

puts <<~text
----------------------------------
#{monster.sample}が#{number}匹現れた！！
----------------------------------
どうする？？
1.逃げる
2.戦う
----------------------------------
text

action = gets.chomp.to_i

if action == 1
  puts  esc
else
  puts hit
end
