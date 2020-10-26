# Objective

I'd like to show that ActiveRecord can translate enum variables by default.

# Required

MySQL is required.

# How to setup

```sh
bin/setup
```

# Translate enum variables

```sh
bin/rails c

irb(main):000:0> User.create!(role: :super_admin)
irb(main):001:0> user = User.last
irb(main):002:0> pp User.human_attribute_name("role.#{user.role}")
```
