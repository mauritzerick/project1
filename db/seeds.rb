# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
  id: 4,
  name: "Mauritz Erick",
  email: "mauritz.e@enableps.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Job.create!([{
  title: "JS Engineer",
  description: "JS Engineer needed for GA",
  url: "https://generalassemb.ly/",
  apply_url: "https://generalassemb.ly/",
  job_type: "Full-time",
  location: "Sydney, NSW 🇦🇺",
  job_author: "General Assembly",
  user_id: user.id,
  remote_ok: false
},
{
  title: "CSS Guru",
  description: "Product Designed needed for GA",
  url: "https://generalassemb.ly/",
  apply_url: "https://generalassemb.ly/",
  job_type: "Contract",
  location: "Sydney, NSW 🇦🇺",
  job_author: "General Assembly",
  user_id: user.id,
  remote_ok: false
},
{
  title: "UI Designer",
  description: " UI Designer, GA, Contact: Mauritz Erick +614 04 063 600",
  url: "https://generalassemb.ly/",
  apply_url: "https://generalassemb.ly/",
  job_type: "Full-time",
  location: "Anywhere",
  job_author: "General Assembly",
  user_id: user.id,
  remote_ok: true
},
{
  title: "IT Support",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://generalassemb.ly/",
  apply_url: "https://generalassemb.ly/",
  job_type: "Freelance",
  location: "Anywhere",
  job_author: "General Assembly",
  user_id: user.id,
  remote_ok: true
},
{
  title: "Rails Engineer",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://generalassemb.ly/",
  apply_url: "https://generalassemb.ly/",
  job_type: "Full-time",
  location: "Sydney, NSW 🇦🇺",
  job_author: "General Assembly",
  user_id: user.id,
  remote_ok: true
},
{
  title: "Academy Instructor",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://generalassemb.ly/",
  apply_url: "https://generalassemb.ly/",
  job_type: "Part-time",
  location: "Sydney, NSW 🇦🇺",
  job_author: "General Assembly",
  user_id: user.id,
  remote_ok: true
},
{
  title: "Software Engineer",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://generalassemb.ly/",
  apply_url: "https://generalassemb.ly/",
  job_type: "Full-time",
  location: "Sydney, NSW 🇦🇺",
  job_author: "Mauritz Erick",
  user_id: user.id,
  remote_ok: true
}
])