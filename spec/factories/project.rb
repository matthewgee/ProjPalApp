FactoryGirl.define do
  factory :project do
    sequence(:name) {|n| "Project #{n}" }
    tagline "The project to start all projects"
    description { generate(:random_string)} 
    color "Indego"
    path "Pike's Peak"
  end
end

    
    
  