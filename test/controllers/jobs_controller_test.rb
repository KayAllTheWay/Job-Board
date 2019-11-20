require 'test_helper'

class JobsControllerTest < ActionDispatch::IntegrationTest
  test "should show a new job form" do
    get new_job_url
    assert_response :success
    assert_select   "form"
  end

  test "should save job" do 
    number_of_jobs = Job.count

    post jobs_url, params: { job: { title: 'developer' }}

    assert Job.last.title == 'developer'
  end
end

