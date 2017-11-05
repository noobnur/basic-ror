# basic-ror models and migration

Creating join tables
1. set up the two models (user and languages) first
2. set up 2 model with references to the user and lang id
[rails g model skill user:references language:references]
[rails g model interest user:references language:references]
3. edit the user.rb and language.rb with the has_many stuff
4. THEN you rails db:migrate, or can do it one by one. (will update this part)
5. But dont commit until the things are settled. Difficult to change if not.

Creating a table with column "author" for user_id
1. [rails g model testimonial title:text review:text user:references]
2. Before the column will be "user_id"
3. run on terminal - rails g migration FixColumnName
4. in the migration file - add [rename_column :testimonials, :user_id, :author]
5. rails db:migrate

Creating a model with references to two users
1. Make a model FIRST BLOODY HELL
2. Then edit the .rb and migration 
