class Task < ApplicationRecord
  scope :list, -> { where(:done => false).order(created_at: :desc)}
  scope :tasks_done, -> { where(:done => true).order(created_at: :desc)}
  # Ex:- scope :active, -> {where(:active => true)}
end
