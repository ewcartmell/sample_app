FactoryGirl.define do 
	factory :user do
		name 		"Ned Cartmell"
		email		"ewcartmell@gmail.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end