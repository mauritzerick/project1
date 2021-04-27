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
  title: "React Engineer",
  description: "MauMau.",
  url: "https://facebook.com",
  apply_url: "https://facebook.com/apply",
  job_type: "Full-time",
  location: "San Francisco, CA",
  job_author: "Facebook",
  user_id: user.id,
  remote_ok: false
},
{
  title: "Product Designer",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://slack.com",
  apply_url: "https://slack.com/apply",
  job_type: "Contract",
  location: "San Francisco, CA",
  job_author: "Slack",
  user_id: user.id,
  remote_ok: false
},
{
  title: "UI/UX Designer",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://trello.com",
  apply_url: "https://trello.com/apply",
  job_type: "Full-time",
  location: "Anywhere",
  job_author: "Trello",
  user_id: user.id,
  remote_ok: true
},
{
  title: "Platform Engineer",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://wordpress.org",
  apply_url: "https://wordpress.org/apply",
  job_type: "Freelance",
  location: "Anywhere",
  job_author: "WordPress",
  user_id: user.id,
  remote_ok: true
},
{
  title: "Rails Engineer",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://basecamp.com",
  apply_url: "https://basecamp.com/apply",
  job_type: "Full-time",
  location: "Chicago",
  job_author: "Basecamp",
  user_id: user.id,
  remote_ok: true
},
{
  title: "Product Manager",
  description: "Mauritz Erick +614 04 063 600",
  url: "https://twitter.com",
  apply_url: "https://twitter.com/apply",
  job_type: "Part-time",
  location: "California",
  job_author: "Twitter",
  user_id: user.id,
  remote_ok: true
},
{
  title: "Writer",
  description: "Mauritz Erick +614 04 063 600"
  url: "https://web-crunch.com",
  apply_url: "https://web-crunch.com/apply",
  job_type: "Full-time",
  location: "St.Louis, Missouri",
  job_author: "Web-Crunch",
  user_id: user.id,
  remote_ok: true
}
])