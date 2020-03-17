# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

games = Game.create([
                      {
                        question: 'Does the world produce enough food for its inhabitants.',
                        choice1: 'Not sure, but their doesnt appear to be enough food.',
                        choice2: 'No, I see pictures of poverty in other places.',
                        choice3: 'Yes, I have plenty of food',
                        education: 'The food production worldwide, produces enough calories per capita. However, this does not eliminate poverty in all the world.'
                      },
                      {
                        question: 'What does the Clean Water Act of 1948 do?',
                        choice1: 'Ensures clean abundant water',
                        choice2: 'Protects wildlife in the US waters.',
                        choice3: 'All of the above.',
                        education: 'The current Clean Water Act in the U.S. objective to ensure clean, abundant water supplies, and help to protect fish and other organisms in U.S. waters.'
                      }
                    ])