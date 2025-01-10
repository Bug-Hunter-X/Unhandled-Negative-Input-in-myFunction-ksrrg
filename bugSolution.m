function result = myFunctionImproved(input)
  %Improved function to handle negative inputs gracefully
  if input < 0
    warning('Input is negative. Returning 0.');  %Improved message
    result = 0; %Alternative handling for negative input
  else
    result = input * 2; 
  end
end

%Example usage with negative input
input = -5;
result = myFunctionImproved(input); 