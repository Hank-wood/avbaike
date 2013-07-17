# == Schema Information
#
# Table name: girls
#
#  id              :integer          not null, primary key
#  tid             :string(255)
#  name            :string(255)
#  birthday        :string(255)
#  constellation   :string(255)
#  bloodtype       :string(255)
#  height          :string(255)
#  cup             :string(255)
#  birthplace      :string(255)
#  interest        :string(255)
#  characteristics :string(255)
#  thumb           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'spec_helper'

describe Girl do
  pending "add some examples to (or delete) #{__FILE__}"
end
