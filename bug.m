function result = myFunction(input)
  % Some code here that might cause an error
  result = input * 2; 
  if input < 0
    error('Input must be non-negative');  %This line throws an error
  end
end

% Example usage where the error might occur
input = -5;
result = myFunction(input);