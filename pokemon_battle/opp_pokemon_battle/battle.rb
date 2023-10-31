class Battle
  attr_reader :battle_pokemon_list

  def initialize(battle_pokemon_list)
    @battle_pokemon_list = battle_pokemon_list
  end

  def progress
    introduce_battle_pokemon

    while battle_pokemon_list[0][:hp] > 0 && battle_pokemon_list[1][:hp] > 0
      case
      when attack(battle_pokemon_list[0], battle_pokemon_list[1]) == 0
        return print "\n#{battle_pokemon_list[1][:name]}はたおれた！#{battle_pokemon_list[0][:name]}の勝ちだ！\n"
      when attack(battle_pokemon_list[1], battle_pokemon_list[0]) == 0
        return print "\n#{battle_pokemon_list[0][:name]}はたおれた！#{battle_pokemon_list[1][:name]}の勝ちだ！\n"
      end
    end
  end

  def introduce_battle_pokemon
    battle_pokemon_list.each do |pokemon|
      puts "#{pokemon[:name]}があらわれた！#{pokemon[:name]}のHPは#{pokemon[:hp]}だ！"
    end
    print "\n"
  end

  def attack(attacker, defender)
    if defender[:hp] - attacker[:attacks][0][:power] > 0
      defender[:hp] = defender[:hp] - attacker[:attacks][0][:power]
    else
      defender[:hp] = 0
    end

    print "#{attacker[:name]}の攻撃！#{attacker[:attacks][0][:name]}！"
    print "#{defender[:name]}に#{attacker[:attacks][0][:power]}ダメージ！"
    print "#{defender[:name]}のHPは#{defender[:hp]}だ！\n"

    defender[:hp]
  end
end

pikachu = {
  name: 'ピカチュウ',
  hp: 20,
  attacks: [
    { name: '10万ボルト', power: 10 }
  ]
}

hitokage = {
  name: 'ヒトカゲ',
  hp: 18,
  attacks: [
    { name: 'ひのこ', power:5 }
  ]
}

battle_pokemon_list = [pikachu, hitokage]
battle = Battle.new(battle_pokemon_list)
battle.progress
