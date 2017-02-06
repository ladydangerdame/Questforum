# frozen_string_literal: true
admin = User.create!(
    display_name: 'Admin',
    email: "admin@questforum.com",
    password: "123456",
    admin: true
)

messageboard = Thredded::Messageboard.create!(
    name: 'General',
    slug: 'general',
    description: 'A board is not a board without some posts'
)

Thredded::TopicForm.new(
    title: 'My first topic',
    content: MARKDOWN,
"Hello world! smile This first post shows some of the Thredded default post
formatting functionality.""

)
