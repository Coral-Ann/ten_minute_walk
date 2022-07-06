Ten Minute Walk
===

A function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.


Acceptance Criteria
---

```ruby
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false
```


Setup
---

- Fork this repository.
- In your terminal use `git clone` followed by your fork url. Make sure you do this in the correct local folder!
- Use `cd ten_minute_walk` to move into the main repository.
- Use `bundle install` (make sure you have [bundle](https://github.com/rubygems/bundler) installed locally!)
- type `irb` in the terminal.
- Require the file by typing `require './lib/ten_minute_walk.rb'`
- Use the method with any year as an argument, for example `ten_minute_walk?(['w', 's'])` and have fun!

It should look like this:

<div><img src="https://i.imgur.com/XDtCPO0.png" width="650"></div>


Tech Stack
---

- Ruby
- irb
- rspec


Planned Tests
---

- If array count is not 10, return false.
- If array count is 10 but does not return user to original position, return false.
- If array count is 10 and returns user to original position, return true.