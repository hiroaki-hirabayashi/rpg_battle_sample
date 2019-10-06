def esc
  a = rand(1..2)
  loop do
    puts <<~text
    逃げ方は？？
    1.ダッシュで　　2.忍び足で
    ----------------------------------
    text

    esc = gets.to_i

    if esc > a
      puts "それじゃ逃げられない！"
    elsif esc < a
      puts "それじゃ逃げられない！"
    else
      break
    end
  end
  puts "逃げれた！"
end

def hit
  a = rand(1..3)
  d = rand(1..10)
  loop do
    puts <<~text
    この敵には同じ攻撃は効かないみたいだ。。
    どう攻撃する？？
    1.素手で　2.武器で　3.魔法で
    ----------------------------------
    text
    hit = gets.to_i

    if hit > a
      puts "#{d}のダメージを与えた！"
    elsif hit < a
      puts "クリティカルヒット！100のダメージを与えた！"
    else
      break
    end
  end
  puts "勝った！"

end
