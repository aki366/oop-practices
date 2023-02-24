# ユーザのデータを作成する
user = []
user << { first_name: 'Alice', last_name: 'Ruby', age: 20 }
user << { first_name: 'Bob', last_name: 'Pytho', age: 30 }

# 指名を作成するメソッド
def full_name(user)
  "#{user[:first_name]} #{user[:last_name]}"
end

# ユーザのデータを表示する
user.each do |user|
  puts "氏名: #{full_name(user)}, 年齢: #{user[:age]}"
end
