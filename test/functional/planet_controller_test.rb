require 'test_helper'

class PlanetControllerTest < ActionController::TestCase
 test "should get index" do
	get :index # Invoca "get" en acci�n "index"
	assert_response :success # c�digo HTTP: "200 OK"
 end
 test "should get contact" do
	get :contact # Invoca "get" en acci�n "contact"
	assert_response :success # c�digo HTTP: "200 OK"
 end
 test "should get ejemplo" do
	get :ejemplo # Invoca "get" en acci�n "ejemplo"
	assert_response :success # c�digo HTTP: "200 OK"
 end
 test "should get authors" do
	get :authors # Invoca "get" en acci�n "authors"
	assert_response :success # c�digo HTTP: "200 OK"
 end

end
