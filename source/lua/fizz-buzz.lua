-- Fizz Buzz
-- by Callum John @ItsSeaJay
-- Released under the open source MIT License

local fizzBuzz = {}

function fizzBuzz.parse(number)
  local message = ''
  
  if number % 3 == 0 then
    message = message .. 'Fizz'
  end
  
  if number % 5 == 0 then
    message = message .. 'Buzz'
  end
  
  if message == '' then
    message = message .. number
  end
  
  return message
end

function fizzBuzz.test(times)
  for i = 1, times do
    print(fizzBuzz.parse(i))
  end
end

fizzBuzz.test(100)

return fizzBuzz
