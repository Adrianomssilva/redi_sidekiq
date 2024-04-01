class SendEmailJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "----------------- Enviando Email -----------------------------"
    sleep 10
    puts "----------------- Email enviado ------------------------------"
  end
end
