# クラス定義
class Animal

  # インスタンスが持つ変数（値）
  attr_accessor :name, :age

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
    # インスタンスが持つメソッド（処理）
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end

# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
# animal = Animal.new('田中 太郎', 25)
# animal.say