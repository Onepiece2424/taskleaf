class TaskMailer < ApplicationMailer
  def creation_email(task)
  mail(
    subject: 'タスク完了メール',
    to: 'user@example.com',
    from: 'taskleaf@example.com'
  )
  end
end