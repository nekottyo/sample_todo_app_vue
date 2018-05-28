# frozen_string_literal: true

3.times { Task.create!(name: 'Sample task') }
1.times { Task.create!(name: 'Sample task', is_done: true) }
