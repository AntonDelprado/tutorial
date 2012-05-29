require 'spec_helper'
include ApplicationHelper

describe "User Pages" do

	subject { page }

	describe "signup page" do
		before { visit signup_path }

		it { should have_selector('h1', text: 'Sign up') }
		it { should have_selector('title', text: ApplicationHelper.full_title('Sign up')) }
	end
end
