require 'test_helper'

class ResourcesControllerTest < ActionController::TestCase
  setup do
    @resource = resources(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:resources)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create resource" do
    assert_difference('Resource.count') do
      post :create, resource: { description: @resource.description, id: @resource.id, image: @resource.image, name: @resource.name, shared_event_id: @resource.shared_event_id, source: @resource.source, t_created: @resource.t_created, t_updated: @resource.t_updated, type: @resource.type }
    end

    assert_redirected_to resource_path(assigns(:resource))
  end

  test "should show resource" do
    get :show, id: @resource
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @resource
    assert_response :success
  end

  test "should update resource" do
    put :update, id: @resource, resource: { description: @resource.description, id: @resource.id, image: @resource.image, name: @resource.name, shared_event_id: @resource.shared_event_id, source: @resource.source, t_created: @resource.t_created, t_updated: @resource.t_updated, type: @resource.type }
    assert_redirected_to resource_path(assigns(:resource))
  end

  test "should destroy resource" do
    assert_difference('Resource.count', -1) do
      delete :destroy, id: @resource
    end

    assert_redirected_to resources_path
  end
end
