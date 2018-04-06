#This is to be used for reference for future use
class CarRental
  def initialize(car:, client:, from_rent_at:, to_rent_at)
    @car = car
    @client = client
    @rent_time = rent_time
  end

  def process
    if ClientChecker.new.have_enough_money?
      InvoiceGenerator.new.generate
      MailSender.new.send_about_new_rent
      CarEngager.new.engage
    end
  end
end

class ClientChecker
  def have_enough_money?; end
end

class InvoiceGenerator
  def generate; end
end

class MailSender
  def send_about_new_rent
    send_to_client
    send_to_manager
  end

  private

  def send_to_client; end
  def send_to_manager; end
end

class CarEngager
  def engage; end
end
