class ThaiBaht
  def initialize(amount)
    @amount = amount
  end

  def thaiString
    end_word = 'บาทถ้วน'
    amount_string.concat end_word
  end

  def amount_string
    thai_numbers = {
      0 => 'ศูนย์',
      1 => 'หนึ่ง',
      5 => 'ห้า',
    }
    thai_numbers[@amount]
  end

end
