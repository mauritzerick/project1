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
},
{
  title: "General Labourer",
  description: "We are seeking reliable Labourers for a long term role based locally in Townsville. Working for a fast-paced recycling plant that offers full-time hours, Monday to Friday.

  The perks of these positions:
  
  Great pay $30 per hour + penalties
  Great company to build your experience and contribute your skills
  Immediate starting positions
  Local roles
  To be successful:
  
  Prior labouring experience
  Reliable transport with availability to commence immediately in these roles
  Full PPE - including high vis clothing and steel cap safety boots
  Ability to work well within a team environment
  Can do attitude
  If you are currently seeking local work and the above interests you, we would like to hear from you. Please apply now and submit your current resume.",
  url: "https://synacoglobal.com.au/new-south-wales/",
  apply_url: "https://www.seek.com.au/job/52148415?type=standard#searchRequestToken=e3338fb8-09d4-41db-a969-bb5f96c90444",
  job_type: "Full-time",
  location: "Northen QLD, QLD 🇦🇺",
  job_author: "Synaco Global",
  user_id: user.id,
  remote_ok: false
},
{
  title: "Mechanical Fitter",
  description: "Hydraulic & general engineering

  Workshop based, some field service
  
  Plenty of scope to learn
  
  We are a locally owned and operated business, established 23 years, servicing local and national industries. We have developed a reputation for being industry leaders in the field of hydraulics as well high technology machinery and equipment manufacture.
  
  Due to continuing growth we require additional personnel to service our growing customer base.
  
  The person we are looking for will possess the following
  
  An excellent mechanical aptitude
  Mechanical assembly/fitting ability
  Ability to work unsupervised
  Ability to work with a high attention to detail
  Willingness to expand existing skillset
  Experience in Heavy industry and hydraulics preferred
  This is a rare opportunity for the right person to forge a rewarding and secure career with a reputable and progressive company.
  
  This position may suit a Diesel Mechanic or Motor Mechanic looking for a career change.
  
  Excellent pay and conditions will be offered to the successful person.
  
  Please forward resume or enquiries to
  
  HYDENG
  
  Email: mark.knowles@hydeng.com
  
  Po Box 167 Sale 3850",
  url: "https://hydeng.com/",
  apply_url: "https://www.seek.com.au/job/52147799?type=standard#searchRequestToken=e3338fb8-09d4-41db-a969-bb5f96c90444",
  job_type: "Full-time",
  location: "Bairnsdale VIC 🇦🇺",
  job_author: "Hydeng",
  user_id: user.id,
  remote_ok: false
}
])