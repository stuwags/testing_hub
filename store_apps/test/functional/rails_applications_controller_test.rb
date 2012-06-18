require 'test_helper'

class RailsApplicationsControllerTest < ActionController::TestCase
  setup do
    @rails_application = rails_applications(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:rails_applications)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create rails_application" do
    assert_difference('RailsApplication.count') do
      post :create, rails_application: { name: @rails_application.name }
    end

    assert_redirected_to rails_application_path(assigns(:rails_application))
  end

  test "should show rails_application" do
    get :show, id: @rails_application
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @rails_application
    assert_response :success
  end

  test "should update rails_application" do
    put :update, id: @rails_application, rails_application: { name: @rails_application.name }
    assert_redirected_to rails_application_path(assigns(:rails_application))
  end

  test "should destroy rails_application" do
    assert_difference('RailsApplication.count', -1) do
      delete :destroy, id: @rails_application
    end

    assert_redirected_to rails_applications_path
  end
end
