class User
  attr_accessor :name, :address, :email

  def profile
    "#{name}(#{address})"
  end
end

class MyClass
  def method_1
    @number = 100
  end

  def method_2
    @number
  end
end

value = 3
def test
  if value == 3
    pp 'この内容が表示される'
  end
end
pp test

class User
  attr_accessor :name, :address, :email
  def initialize(name, address, email)
    @name = name
    @address = address
    @email = email
  end
end

class Parson
  def initialize(money)
    @money = money
  end

  def billionare?
    money >= 1000000000
  end

  private

  def money
    @money
  end
end

module PriceHolder
  def total_price
    price * Tax.rate
  end
end

class Ploduct
  include PriceHolder
  attr_accessor :price
end

class OrderdItem
  include PriceHolder
  attr_accessor :unit_price, :volume

  def price
    unit_price * volume
  end
end

class Book
  def title
    '本のタイトル'
  end
end

class Magazine < Book
  def title
    '雑誌のタイトル'
  end
end

class BaseTask
  def puts_message
    puts 'BaseTaskのタイトル'
  end
end

class Task < BaseTask
  def puts_message
    super
    puts 'Taskのタイトル'
  end
end

module Chatting
  def chat
    'hello'
  end
end

class Dog
  include Chatting
end

class User
  attr_accessor :name
end

user1 = User.new
user1.name = '天孝'
user2 = User.new
user2.name = '高俊'
user3 = User.new
user3.name = 'よろしく子'




