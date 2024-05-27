# All you need is Rails Engines

Fork from [Julián Pinzón Eslava's demo](https://github.com/pinzonjulian/all_you_need_is_rails_engines) on modularizing large Ruby on Rails apps using engines.

It also uses [automatic_namespaces](https://github.com/gap777/automatic_namespaces) in attempt to reduce the amount of nested folders, eg.

```diff
- packages/teacher_app/app/controllers/teacher_app/home_controller.rb
+ packages/teacher_app/app/controllers/home_controller.rb
```

## Avoid Circular Dependency

In this demo StudentApp depends on TeacherApp so it can easily look up courses.
We are avoiding circular dependency on Teacher confirming a student on a course
by dispatching a notification using `ActiveSupport::Notifications`.

## Setup & Run

```bash
rake db:create db:migrate
rails s
```

## Pack / Packwerk

```sh
$ packs check
$ packs validate
```
