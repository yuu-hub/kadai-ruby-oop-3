require './thinkable'
require './animal'

# クラス定義
class Human < Animal
    include Thinkable

  # インスタンスが持つ変数（値）
  attr_accessor :hobby

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, age, hobby)
    super(name, age)
    @hobby = hobby
  end
  
    # インスタンスが持つメソッド（処理）
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end