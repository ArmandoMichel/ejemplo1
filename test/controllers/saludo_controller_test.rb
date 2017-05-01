require 'test_helper'

class SaludoControllerTest < ActionDispatch::IntegrationTest
  test "should get hola" do
    get saludo_hola_url
    assert_response :success
  end

  test "should get adios" do
    get saludo_adios_url
    assert_response :success
  end

end
