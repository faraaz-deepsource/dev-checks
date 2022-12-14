# frozen_string_literal: true

a = {'hello' => 'world', "asss" => BigDecimal.new(123.456, 3)}
puts a

begin
  do_something
end while some_condition

b = [1, 2, 3, 4, 5]
puts b

OpenSSL::Cipher::AES.new(128, :GCM)
