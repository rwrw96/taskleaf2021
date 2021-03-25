FactoryBot.define do 
    factory :task do
        name { "テストを書く" }
        description { "RSpec&capybara&FactoryBotを準備する" }
        user
    end
end