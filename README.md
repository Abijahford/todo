# README

Database: (2 step process)

Rails Scaffold - rails g scaffold lists description:string completed:boolean
Created the migration with 2 fields, description and completed which defaults to false.

Database Migration - rake db:migrate -> adds schema.rb
Pushing the Migration whichs creates a snapshot of our Database.
