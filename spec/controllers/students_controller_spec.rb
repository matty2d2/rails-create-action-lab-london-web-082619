require 'rails_helper'

describe StudentsController do

  describe "POST create" do
    context "with valid attributes" do
      it "creates a new student" do
        #xpect{
          #post :create, params: { :first_name => "Sam", :last_name => "Smith" }
        #}.to change(Student,:count).by(1)
      end

      it "redirects to the new student" do
        #post :create, params: { :first_name => "Sam", :last_name => "Smith" }
        #expect(response).to redirect_to Student.last
      end
    end
  end

end
