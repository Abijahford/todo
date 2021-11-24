# To-Do List from start to finish with Ruby on Rails

## Database: (2 step process)

Rails Scaffold - rails g scaffold lists description:string completed:boolean
Created the migration with 2 fields, description and completed which defaults to false.

Database Migration - rake db:migrate -> adds schema.rb
Pushing the Migration whichs creates a snapshot of our Database.

CRUD - Create Read Update Destroy

## Rake Routes and Views

rails routes - displays the location of the DBs and how to view them.

## Root Route

In config/routes.rb added root 'lists#index' to assure that this is the homepage.<br>
---------------------list controller index method-------------------------------<br>
--------------calling the index method of our list controller-------------------
