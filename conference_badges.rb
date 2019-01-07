You're hosting a conference and need to print badges for the speakers. Each badge should read: "Hello, my name is _____." Write a `badge_maker` method that, when provided a person's name, will create and return this message. E.g.:

```bash
badge_maker("Arel")
=> "Hello, my name is Arel."
# badge_maker
def badge_maker(names)
  names.each 