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
    result = "고객 #{@name}의 대여 기록\n"

    @rentals.each do |element|
      # 이번 대여의 계산 결과를 표시
      result += "\t" + element.movie.title + "\t" + element.charge.to_s + "\n"
    end

    # 푸터 행 추가
    result += "대여료는 #{total_charge}입니다.\n"
    result += "적립 포인트는 #{total_frequent_rental_points}입니다."
    result
  end

  def total_charge
    @rentals.inject(0) {|sum, rental| sum + rental.charge}
  end

  def total_frequent_rental_points
    @rentals.inject(0) {|sum, rental| sum + rental.frequent_renter_points}
  end
end
