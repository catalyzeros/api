FactoryGirl.define do
	factory :list do
		sequence(:title) { |i| "List#{i}" }
		mode 0

		factory :item_list do
			mode 0
			association :item
		end
	end
end
