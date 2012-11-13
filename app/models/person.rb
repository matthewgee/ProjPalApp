require 'devise'

class Person

  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :firstname
  field :lastname
  field :picture_url
  field :bio
  field :singly_token
  
  field :email, :default => ""
  field :encrypted_password, :default => ""
  
  ## Recoverable
  field :reset_password_token
  field :reset_password_sent_at, :type => DateTime

  ## Rememberable
  field :remember_created_at, :type => DateTime

  ## Trackable
  field :sign_in_count, :type => Integer, :default => 0
  field :current_sign_in_at, :type => DateTime
  field :last_sign_in_at, :type => DateTime
  field :current_sign_in_ip
  field :last_sign_in_ip

  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  
  # Setup accessible (or protected) attributes for your model
#  attr_accessible :email, :password, :password_confirmation, :remember_me, :singly_token
#  attr_accessible :bio, :firstname, :id, :lastname, :picture_url
  
  has_and_belongs_to_many :projects
  embeds_many :services

end
