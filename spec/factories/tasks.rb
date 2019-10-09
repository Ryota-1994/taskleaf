FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSpec&CapybaraBotを準備する' }
    user
  end
end
