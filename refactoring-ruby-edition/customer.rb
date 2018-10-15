# represents the customer of the store
class Customer
  attr_reader :name

  def initialize(name)
    @name = name
    @rentals = []
  end

  def add_rental(arg)
    @rentals << arg
  end

  def statement
    total_amount = 0
    frequent_renter_points = 0
    result = "고객 #{@name}의 대여 기록\n"

    @rentals.each do |element|
      # 적립 포인트를 더함
      frequent_renter_points += 1
      # 최신물을 이틀 이상 대여하면 보너스 포인트를 더함
      if element.movie.price_code == Movie::NEW_RELEASE && element.days_rented > 1
        frequent_renter_points += 1
      end

      # 이번 대여의 계산 결과를 표시
      result += "\t" + element.movie.title + "\t" + element.charge.to_s + "\n"
      total_amount += element.charge
    end

    # 푸터 행 추가
    result += "대여료는 #{total_amount}입니다.\n"
    result += "적립 포인트는 #{frequent_renter_points}입니다."
    result
  end
end
