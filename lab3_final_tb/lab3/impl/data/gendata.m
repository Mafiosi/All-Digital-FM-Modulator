clear all

% Number of non-zero coefficients:
Ncoefs = 256;

% coefficients filenames:
filename_LL_coefs = 'LL_coeffs.hex';
filename_LR_coefs = 'LR_coeffs.hex';
filename_RL_coefs = 'RL_coeffs.hex';
filename_RR_coefs = 'RR_coeffs.hex';

% default coefficients:
LLcoefs = zeros(1,256);
LRcoefs = zeros(1,256);
RLcoefs = zeros(1,256);
RRcoefs = zeros(1,256);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ADD HERE YOUR FILTER COEFFICIENTS
%
% random data:
LLcoefs = floor( rand(1,256) * (2^18-1) - 2^17 );
LRcoefs = floor( rand(1,256) * (2^18-1) - 2^17 );
RLcoefs = floor( rand(1,256) * (2^18-1) - 2^17 );
RRcoefs = floor( rand(1,256) * (2^18-1) - 2^17 );
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% write hex files:
fp = fopen( filename_LL_coefs, 'w' );
for i=1:Ncoefs
    if ( LLcoefs(i) >= 0 )
        fprintf( fp, '%05X\n', LLcoefs(i)  );
    else
        fprintf( fp, '%05X\n', 2^18 + LLcoefs(i)  );
    end
end
fclose( fp );

fp = fopen( filename_LR_coefs, 'w' );
for i=1:Ncoefs
    if ( LRcoefs(i) >= 0 )
        fprintf( fp, '%05X\n', LRcoefs(i)  );
    else
        fprintf( fp, '%05X\n', 2^18 + LRcoefs(i)  );
    end
end
fclose( fp );

fp = fopen( filename_RL_coefs, 'w' );
for i=1:Ncoefs
    if ( RLcoefs(i) >= 0 )
        fprintf( fp, '%05X\n', RLcoefs(i)  );
    else
        fprintf( fp, '%05X\n', 2^18 + RLcoefs(i)  );
    end
end
fclose( fp );

fp = fopen( filename_RR_coefs, 'w' );
for i=1:Ncoefs
    if ( RRcoefs(i) >= 0 )
        fprintf( fp, '%05X\n', RRcoefs(i)  );
    else
        fprintf( fp, '%05X\n', 2^18 + RRcoefs(i)  );
    end
end
fclose( fp );


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% filters: delay(0..16383), gain(0..1023), # of coeffs (0..Ncoefs), coeff address: (0..Ncoefs)
% delay-gain filenames:
filename_LL_filters_delaygain = 'LL_filters_dg.hex';
filename_LR_filters_delaygain = 'LR_filters_dg.hex';
filename_RL_filters_delaygain = 'RL_filters_dg.hex';
filename_RR_filters_delaygain = 'RR_filters_dg.hex';

% coefficient number and address filenames:
filename_LL_filters_coeffs = 'LL_filters_coefs.hex';
filename_LR_filters_coeffs = 'LR_filters_coefs.hex';
filename_RL_filters_coeffs = 'RL_filters_coefs.hex';
filename_RR_filters_coeffs = 'RR_filters_coefs.hex';

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% delay-gain data:
% defaults to zero:
LLdelaygain = zeros(2,32);
LRdelaygain = zeros(2,32);
RLdelaygain = zeros(2,32);
RRdelaygain = zeros(2,32);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ADD YOUR FILTERS DELAY-GAIN DATA HERE:
% Add random data:
LLdelaygain = rand(2,32);
LRdelaygain = rand(2,32);
RLdelaygain = rand(2,32);
RRdelaygain = rand(2,32);

% random delays: 0 to 16383:
LLdelaygain(1,:) = floor( LLdelaygain(1,:) * 16383 );
LRdelaygain(1,:) = floor( LRdelaygain(1,:) * 16383 );
RLdelaygain(1,:) = floor( RLdelaygain(1,:) * 16383 );
RRdelaygain(1,:) = floor( RRdelaygain(1,:) * 16383 );

% random gains: 0 to 1023:
LLdelaygain(2,:) = floor( LLdelaygain(2,:) * 1023 - 512);
LRdelaygain(2,:) = floor( LRdelaygain(2,:) * 1023 - 512 );
RLdelaygain(2,:) = floor( RLdelaygain(2,:) * 1023 - 512 );
RRdelaygain(2,:) = floor( RRdelaygain(2,:) * 1023 - 512 );


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% coefficients data:
% defaults to zero:
LLfiltercoefs = zeros(2,32);
LRfiltercoefs = zeros(2,32);
RLfiltercoefs = zeros(2,32);
RRfiltercoefs = zeros(2,32);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ADD YOUR FILTERS COEFFFIENT DATA HERE:
% set a random number of coefs for each filter
% each filter has a maximum of Ncoefs / 8 and sum must not exceed Ncoefs:
totalcoefs = Ncoefs;
for i=1:32
  if ( totalcoefs > 0 )
    LLfiltercoefs(1,i) = floor( min( rand() * Ncoefs / 32, totalcoefs ) );
  else
	LLfiltercoefs(1,i) = 0;
  end
  totalcoefs = totalcoefs - LLfiltercoefs(1,i);
end

totalcoefs = Ncoefs;
for i=1:32
  if ( totalcoefs > 0 )
    LRfiltercoefs(1,i) = floor( min( rand() * Ncoefs / 32, totalcoefs ) );
  else
	LRfiltercoefs(1,i) = 0;
  end	
  totalcoefs = totalcoefs - LRfiltercoefs(1,i);
end

totalcoefs = Ncoefs;
for i=1:32
  if ( totalcoefs > 0 )
    RLfiltercoefs(1,i) = floor( min( rand() * Ncoefs / 32, totalcoefs ) );
  else
	RLfiltercoefs(1,i) = 0;
  end	
  totalcoefs = totalcoefs - RLfiltercoefs(1,i);
end

totalcoefs = Ncoefs;
for i=1:32
  if ( totalcoefs > 0 )
    RRfiltercoefs(1,i) = floor( min( rand() * Ncoefs / 16, totalcoefs ) );
  else
	RRfiltercoefs(1,i) = 0;
  end	
  totalcoefs = totalcoefs - RRfiltercoefs(1,i);
end

% set random base address for each filter:
% base address + number of coeffs must not exceed Ncoefs:
for i=1:32
    LLfiltercoefs(2,i) = floor( min( rand() * (Ncoefs-1), Ncoefs-LLfiltercoefs(1,i)-1 ) );
end
for i=1:32
    LRfiltercoefs(2,i) = floor( min( rand() * (Ncoefs-1), Ncoefs-LRfiltercoefs(1,i)-1 ) );
end
for i=1:32
    RLfiltercoefs(2,i) = floor( min( rand() * (Ncoefs-1), Ncoefs-RLfiltercoefs(1,i)-1 ) );
end
for i=1:32
    RRfiltercoefs(2,i) = floor( min( rand() * (Ncoefs-1), Ncoefs-RRfiltercoefs(1,i)-1 ) );
end

% write hex files with delays and gains:
fp = fopen( filename_LL_filters_delaygain, 'w' );
for i=1:32
    if ( LLdelaygain(2,i) >= 0 )
	  gain = LLdelaygain(2,i);
	else
	  gain = floor( 2^10 + LLdelaygain(2,i) );
	end
    data = bin2dec(strcat( dec2bin(LLdelaygain(1,i),14), dec2bin(gain,10) ) );
    % fprintf( fp, '%06X   %10d  %10d   %10d   %s\n', data, data, LLdelaygain(1,i), LLdelaygain(2,i), dec2bin(data,24)  );
    fprintf( fp, '%06X\n', data );
end
fclose( fp );


fp = fopen( filename_LR_filters_delaygain, 'w' );
for i=1:32
    if ( LRdelaygain(2,i) >= 0 )
	  gain = LRdelaygain(2,i);
	else
	  gain = floor( 2^10 + LRdelaygain(2,i) );
	end
    data = bin2dec(strcat( dec2bin(LRdelaygain(1,i),14), dec2bin(gain,10) ) );
    % fprintf( fp, '%06X   %10d  %10d   %10d   %s\n', data, data, LRdelaygain(1,i), LRdelaygain(2,i), dec2bin(data,24)  );
    fprintf( fp, '%06X\n', data );
end
fclose( fp );


fp = fopen( filename_RL_filters_delaygain, 'w' );
for i=1:32
    if ( RLdelaygain(2,i) >= 0 )
	  gain = RLdelaygain(2,i);
	else
	  gain = floor( 2^10 + RLdelaygain(2,i) );
	end
    data = bin2dec(strcat( dec2bin(RLdelaygain(1,i),14), dec2bin(gain,10) ) );
    % fprintf( fp, '%06X   %10d  %10d   %10d   %s\n', data, data, RLdelaygain(1,i), RLdelaygain(2,i), dec2bin(data,24)  );
    fprintf( fp, '%06X\n', data );
end
fclose( fp );


fp = fopen( filename_RR_filters_delaygain, 'w' );
for i=1:32
    if ( RRdelaygain(2,i) >= 0 )
	  gain = RRdelaygain(2,i);
	else
	  gain = floor( 2^10 + RRdelaygain(2,i) );
	end
    data = bin2dec(strcat( dec2bin(RRdelaygain(1,i),14), dec2bin(gain,10) ) );
    % fprintf( fp, '%06X   %10d  %10d   %10d   %s\n', data, data, RRdelaygain(1,i), RRdelaygain(2,i), dec2bin(data,24)  );
    fprintf( fp, '%06X\n', data );
end
fclose( fp );

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% write hex files with number of coeffs and coeff addresses:
fp = fopen( filename_LL_filters_coeffs, 'w' );
for i=1:32
    data = bin2dec(strcat( dec2bin(LLfiltercoefs(1,i),8), dec2bin(LLfiltercoefs(2,i),8) ) );
    % fprintf( fp, '%04X   %5d  %5d   %10d   %s\n', data, data, LLfiltercoefs(1,i),  LLfiltercoefs(2,i), dec2bin(data,16)  );
    fprintf( fp, '%04X\n', data );
end
fclose( fp );

fp = fopen( filename_LR_filters_coeffs, 'w' );
for i=1:32
    data = bin2dec(strcat( dec2bin(LRfiltercoefs(1,i),8), dec2bin(LRfiltercoefs(2,i),8) ) );
    % fprintf( fp, '%04X   %5d  %5d   %10d   %s\n', data, data, LRfiltercoefs(1,i),  LRfiltercoefs(2,i), dec2bin(data,16)  );
    fprintf( fp, '%04X\n', data );
end
fclose( fp );

fp = fopen( filename_RL_filters_coeffs, 'w' );
for i=1:32
    data = bin2dec(strcat( dec2bin(RLfiltercoefs(1,i),8), dec2bin(RLfiltercoefs(2,i),8) ) );
    % fprintf( fp, '%04X   %5d  %5d   %10d   %s\n', data, data, RLfiltercoefs(1,i),  RLfiltercoefs(2,i), dec2bin(data,16)  );
    fprintf( fp, '%04X\n', data );
end
fclose( fp );

fp = fopen( filename_RR_filters_coeffs, 'w' );
for i=1:32
    data = bin2dec(strcat( dec2bin(RRfiltercoefs(1,i),8), dec2bin(RRfiltercoefs(2,i),8) ) );
    % fprintf( fp, '%04X   %5d  %5d   %10d   %s\n', data, data, RRfiltercoefs(1,i),  RRfiltercoefs(2,i), dec2bin(data,16)  );
    fprintf( fp, '%04X\n', data );
end
fclose( fp );
