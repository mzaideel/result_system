class Athlete < ApplicationRecord
  has_many :short_results
  has_many :long_results
  has_many :field_results
  has_many :first_relay_results,  class_name: :RelayResult, foreign_key: :first_athlete_id,  dependent: :nullify, inverse_of: :first_athlete
  has_many :second_relay_results, class_name: :RelayResult, foreign_key: :second_athlete_id, dependent: :nullify, inverse_of: :second_athlete
  has_many :third_relay_results,  class_name: :RelayResult, foreign_key: :third_athlete_id,  dependent: :nullify, inverse_of: :third_athlete
  has_many :fourth_relay_results, class_name: :RelayResult, foreign_key: :fourth_athlete_id, dependent: :nullify, inverse_of: :fourth_athlete

  validates :name, :grade, :sex, presence: true
  validates :active, inclusion:  {in: [true, false] }

  enumerize :grade, in: [:b1, :b2, :b3, :b4, :m1, :m2, :d, :ob]
  enumerize :sex, in: [:man, :woman]
end
