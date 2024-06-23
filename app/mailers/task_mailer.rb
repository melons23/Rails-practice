class TaskMailer < ApplicationMailer
  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'isdom007@icloud.com',
      from: 'mononinnni23@gmail.com'
    )
  end
end
