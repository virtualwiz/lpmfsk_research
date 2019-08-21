function [out] = pwr2db(in)
% Convert power to dB scale
  out = 10 .* log10(in);
end

