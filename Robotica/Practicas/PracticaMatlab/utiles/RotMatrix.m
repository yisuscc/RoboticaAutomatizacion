function R = RotMatrix (angles)
%
% R = RotMatrix (angles)
% Given a column vector with the three ZYX-Euler angles in calculate the
% corresponding rotation matrix.
% The rotation matrix 'R' is the result of the following rotations:
%   - Rotation about the Z axis by an angle 'alfa'.
%   - Rotation about the new Y axis by an angle 'beta'.
%   - Rotation about the new X axis by an angle 'gamma'.
%     R = Rz(alfa) * Ry(beta) * Rx(gamma). 
% Input parameters:
%    angles.: Euler angles: [alfa,beta,gamma]'.
% Output parameters:
%    R......: Resulting rotation matrix.
%

alfa = angles(1);  beta = angles(2);  gamma = angles(3);
ca = cos (alfa);   sa = sin (alfa);
cb = cos (beta);   sb = sin (beta);
cg = cos (gamma);  sg = sin (gamma);

R = [ca*cb,  ca*sb*sg - sa*cg,  ca*sb*cg + sa*sg;
     sa*cb,  sa*sb*sg + ca*cg,  sa*sb*cg - ca*sg;
     -sb,         cb*sg,              cb*cg      ]; 
return;
