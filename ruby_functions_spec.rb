require( 'minitest/autorun' )
require_relative( 'ruby_functions_practice' )

class Functions_Practice < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

  def test_add()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

  def test_subtract()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_length_of_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

  def test_join_string()
    string_1 = "Mary had a little lamb, "
    string_2 = "it's fleece was white as snow"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Mary had a little lamb, it's fleece was white as snow", joined_string )
  end

  def test_add_string_as_number()
    add_result = add_string_as_number( "1", "2" )
    assert_equal( 3, add_result )
  end

  def test_number_to_full_name()
    first_month_string = number_to_full_month_name( 1 )
    third_month_string = number_to_full_month_name( 3 )
    ninth_month_string = number_to_full_month_name( 9 )
    assert_equal( "January", first_month_string )
    assert_equal( "March", third_month_string ) 
    assert_equal( "September", ninth_month_string )
  end

  def test_number_to_short_month_name()
    assert_equal( "Jan", number_to_short_month_name(1) )
    assert_equal( "Mar", number_to_short_month_name(3) )
    assert_equal( "Sep", number_to_short_month_name(9) )
  end

  # #Further

  #Given the length of a side of a cube calculate the volume 
  def test_volume_of_cube()
    assert_equal(27, volume_of_cube(3))
  end

  # #Given the radius of a sphere calculate the volume
  def test_volume_of_sphere()
    assert_equal( 4188.79, volume_of_sphere(10) )
  end

  # #http://ruby-doc.org/stdlib-2.1.1/libdoc/date/rdoc/Date.html
  # #Days until christmas, Calculate how many nights there are from today until Christmas morning
  #Christmas is on the 359th day of the year, so need to subtract the current day from 359?
  def test_days_until_christmas()
    assert_equal(312, )

  # end

  # #Given a date of birth, calculate how old a person born on that date would be
  # def test_age_of_person()

  # end


end