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

## Views Walkthru

apps/views/lists - Where visible changes can be made.

apps/views/lists/edit.html.erb - contains a partial or: <%= render 'form', list: @list %><br>
partials have a \_ before them, so go to \_form.html.erb to edit the format.

## Adding Bootstrap CSS

add reference to gemfile

@import 'bootstrap'

then install gem

## Adding Links in .html.erb

<%= link_to 'Edit', edit_list_path(list) %>

## Redirection

changing where things redirect to in the format.html line after redirect_to
