FactoryBot.define do
    mail = ENV['EMAIL']
    pass = ENV['PASSWORD']
  
    factory :user do
      email                 mail
      password              pass
      password_confirmation pass
    end
end