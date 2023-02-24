# Userクラスを定義する
class User
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end

# ユーザのデータを作成する
user = []
user << User.new('Alice', 'Ruby', 20)
user << User.new('Bob', 'Pytho', 30)

# 氏名を作成するメソッド
def full_name(user)
  "#{user.first_name} #{user.last_name}"
end

# ユーザのデータを表示する
user.each do |user|
  puts "氏名: #{full_name(user)}, 年齢: #{user.age}"
end
