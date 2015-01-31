# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

idea = Idea.create({ title: "lazy man hanger",
                    body:"I never liked buttoning colar shirts. maybe that's why I don't wear them anymore. But I had an idea where the hanger would just hold the shirt in place.",
                    public: true,
                    user_id: 1,
                    tag: 'tool',
                    })

idea = Idea.create({ title: "Cat Math Do",
                    body:"A board game to teach kids about math. I call it cat math do.",
                    public: true,
                    user_id: 1,
                    tag: 'game',
                    })

idea = Idea.create({ title: "Kids allowance",
                    body:"An app that tracks kids activity of: following house rules, productive time, chores. Those are ways to earn money. Then, there are ways to spend which include; breaking the rules, spending on toys, or spending on unproductive activities. I think the app could be one that kids use to learn to track their own times.",
                    public: true,
                    user_id: 1,
                    tag: 'app',
                    })

