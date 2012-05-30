FactoryGirl.define do
	factory :user do
		name					"Anton Delprado"
		email					"anton.delprado@gmail.com"
		password				"testpass"
		password_confirmation	"testpass"
	end
end
