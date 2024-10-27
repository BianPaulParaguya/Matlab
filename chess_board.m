% Program Name: chess_board.m 
% Author: Bian Paraguya Last Modified: 10/12/24 
% Description: The purpose of this function is to calculate the total
% number of rice grains on the chess board. Fortunately for us, we already
% created the geometric sum in class a few sessions ago, so all we really
% need to do is use that function in the chess_board function. Only change
% is to define N as 64 due to the number of squares on the chess board.
% Then all we have left to do is pass the initial term along with the
% ratio. So in this case the initial term would be 1 and our ratio would be
% 2
function out = chess_board(a,r)

     out = geo_series([a,r,64]);

end