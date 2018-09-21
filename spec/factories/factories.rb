FactoryGirl.define do
    factory :user do
        name 'Edu'
        email 'edu@edu.com'
        password '123456'
    end

    factory :event, class: Event do
        name 'Party'
        description 'Some description'
        lat '10'
        lng '20'
    end

    factory :comment, class: Comment do
        text 'Hello'
    end

    factory :report, class: Report do
    
    end
    
end