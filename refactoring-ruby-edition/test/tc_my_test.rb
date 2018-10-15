require 'test/unit'
require_relative '../movie'
require_relative '../rental'
require_relative '../customer'

class TC_MyTest < Test::Unit::TestCase
  def before
    @regular_movie = Movie.new('TEST_MOVIE_0', RegularPrice.new)
    @new_release_movie = Movie.new('TEST_MOVIE_1', NewReleasePrice.new)
    @childrens_movie = Movie.new('TEST_MOVIE_2', ChildrensPrice.new)
  end

  def test_default
    before
    customer = Customer.new('TEST_USER_0')

    assert_equal(customer.statement, "고객 TEST_USER_0의 대여 기록\n대여료는 0입니다.\n적립 포인트는 0입니다.")
  end

  def test_regular_movie
    before
    customer = Customer.new('TEST_USER_0')
    customer.add_rental(Rental.new(@regular_movie, 1))
    customer.add_rental(Rental.new(@regular_movie, 3))

    assert_equal(customer.statement,
                "고객 TEST_USER_0의 대여 기록\n" +
                "\tTEST_MOVIE_0\t2\n" +
                "\tTEST_MOVIE_0\t3.5\n" +
                "대여료는 5.5입니다.\n" +
                "적립 포인트는 2입니다.")
  end

  def test_new_release_movie
    before
    customer = Customer.new('TEST_USER_0')
    customer.add_rental(Rental.new(@new_release_movie, 1))
    customer.add_rental(Rental.new(@new_release_movie, 3))

    assert_equal(customer.statement,
                "고객 TEST_USER_0의 대여 기록\n" +
                "\tTEST_MOVIE_1\t3\n" +
                "\tTEST_MOVIE_1\t9\n" +
                "대여료는 12입니다.\n" +
                "적립 포인트는 3입니다.")
  end

  def test_childrens_movie
    before
    customer = Customer.new('TEST_USER_0')
    customer.add_rental(Rental.new(@childrens_movie, 1))
    customer.add_rental(Rental.new(@childrens_movie, 4))

    assert_equal(customer.statement,
                "고객 TEST_USER_0의 대여 기록\n" +
                "\tTEST_MOVIE_2\t1.5\n" +
                "\tTEST_MOVIE_2\t3.0\n" +
                "대여료는 4.5입니다.\n" +
                "적립 포인트는 2입니다.")
  end
end
