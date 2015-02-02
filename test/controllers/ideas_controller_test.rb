require 'test_helper'

class IdeasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ideas)
  end

  test 'should get show' do
    @idea = ideas(:one)
    get :show, id: @idea.id
    assert_response :success
    assert_not_nil assigns(:votes)
    assert_select 'p.idea-body', @idea.body
    assert_select '.votes p', 'up vote'
  end
end
