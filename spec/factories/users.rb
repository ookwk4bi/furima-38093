FactoryBot.define do
  factory :user do
    nickname { Faker::Name.name }
    email { Faker::Internet.unique.email }

    password { 'a1' + Faker::Internet.unique.password(min_length: 4) }
    password_confirmation { password }
    last_name { '山田' }
    first_name { '陸太郎' }
    last_name_kana { 'ヤマダ' }
    first_name_kana { 'リクタロウ' }
    birthday { Faker::Date.birthday }
  end
end
