require 'rails_helper'

RSpec.describe List, type: :model do
  
	it { should validate_presence_of :title }
	it { should validate_presence_of :mode }
	it { should validate_length_of(:title).is_at_least(4) }
	


end