function T = HomogMatrix (angles, t)
%
% T = HomogMatrix (angles, t)
% Given a column vector with the three ZYX-Euler angles
% and a translation vector calculate the
% corresponding homogeneous transformation matrix.
% The rotation submatrix 'R' is the result of the following rotations:
%   - Rotation about the Z axis by an angle 'alfa'.
%   - Rotation about the new Y axis by an angle 'beta'.
%   - Rotation about the new X axis by an angle 'gamma'.
%       R = Rz(alfa) * Ry(beta) * Rx(gamma). 
% Inpunt parameters:
%    angles.: Euler angles: "[alfa,beta,gamma]'".
%    t......: Traslation vector.
% Output parameters:
%    T......: Output homogeneous matrix.
%

t = reshape(t,3,1);
R = RotMatrix (angles);
T = [R,t; [0,0,0,1]];
return;
