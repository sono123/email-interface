# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


def formatted_email(name)
  email = "<" + name.downcase.gsub(/\s+/, '') + "@gmail.com>"
  name + " " + email
end

trix_formatted_text = "<div>Hi there,</div><div><br></div><div>During the above window the network engineering team will be performing upgrades on critical hardware within our San Francisco regions. This is pro-active maintenance to ensure optimal performance of the networking infrastructure.</div><div><br></div><div>Expected Impact: Throughout the first four hours of the maintenance window, we expect there to be intermittent periods of minor packet loss and increased latency as we make upgrades. We expect this impact to arise five or six times during the course of the maintenance, and the impact will be very brief.</div><div><br></div><div>Approximately 30 minutes prior to the maintenance we will post an update on status.digitalocean.com and periodic updates will follow as work progresses.</div><div><br></div><div>Do not hesitate to contact support if you have any additional questions or concerns. You may do so by opening a ticket, or by replying to this email.</div><div><br></div><div>Thank you,</div><div>DigitalOcean Network Team</div><div><br></div><div>Affected Droplets:</div><div>my-project-01</div><div>my-project-02</div>"

20.times do |m|
  Message.create({
                  to: "Steve Ono <stevenono@gmail.com>",
                  from: formatted_email(Faker::Name.name),
                  subject: "Ruby Meetup Tomorrow",
                  body: trix_formatted_text
                })
end









