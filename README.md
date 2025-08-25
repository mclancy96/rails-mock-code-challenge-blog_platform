# Rails Assessment

It's time to put our Rails know-how to the test.

## Objectives

+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations
+ Stay calm, focus and code

## Setup

Before you begin, fork and clone this repo, run `bundle install`, `bin/rails db:migrate` and `bin/rails db:seed` to get started.

## The Domain


The Power Ninjas have requested your help! Here at BT we tend to write lots of posts. Especially posts... WE LOVE POSTS.

![img](https://media.giphy.com/media/HGe4zsOVo7Jvy/giphy.gif)

Visiting `/posts` will list all of the posts. Visiting `/authors` will list all of our post's authors. The Models, Views and Controllers for the posts and authors resources already exist. The problem is that we don't have a way to associate all the posts with their authors. **Authors can write many different posts and posts can be written by many different authors.**

## Instructions / Deliverables

***To help complete this task we spell out the required steps below. Look through them carefully to get a sense of the requirements of this code challenge, then tackle them one by one.***

1. On the authors index page, clicking on an author's name should take us to the author's show view.
2. On the posts index page, clicking on a post's title should take us to the post's show view.
3. Create the `author_post` join table and associate authors and posts. (It may be helpful to use your `bin/rails console` to create some join records after database schema is set up.)
4. On the post show view, include the post's title and have a list of all the authors that wrote this post.
5. On this show view, clicking on an author should take you to that author's show view.
6. The author's show view should list all the posts they wrote.
7. On the author's show view there should be a form that will allow us to associate the post with an author.
8. The `author_post` association form will allow us to:

* Select a post from a dropdown.
* Leave a comment.

9. Make sure a user cannot create an `author_post` without a comment & a post.
10. After submitting this form, we should end up in the same view we were just on, but this time we should be able to see the post along with its comment.

### Hints / Tips

+ Remember we want to be RESTful. What URL should show info about a particular vendor? What URL should create the vendor_sweet association? What controller actions are associated?
+ When creating the vendor_sweet association think about the various ways [Rails allows us to define associations between models](http://guides.rubyonrails.org/association_basics.html)
+ Read through this documentation if your having a bit of trouble figuring out how to make the [dropdown](http://guides.rubyonrails.org/form_helpers.html#making-select-boxes-with-ease)
+ Also remember that [Validations are very important](http://guides.rubyonrails.org/active_record_validations.html)

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
2. `git add` and `git commit` your changes.
3. From you custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
4. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
