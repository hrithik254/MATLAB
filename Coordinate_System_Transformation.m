%thsis script allows user to input coordinates in either Cyl, sphr,
%cartesian and retrive answer in other cordinate systems 
clear
%prompt the user for the coordinate system 
disp('Enter the coordinate system of input coordinate');
coord_sys = input(' (r, c, or s).. \n > ', 's' );
if isempty(coord_sys); cood_sys = 'r'; end
if coord_sys == 'r'
    %prompt the user for coordinate 
    disp('enter the coordinate in the');
    crd = input('format [x y z].. \n > ');
    if isempty(crd) ; crd = [0 0 0]; end 
    disp('Cylinderical coordinates [rho phi(rad) z]:');
    disp([sqrt(crd(1)^2 + crd(2)^2) atan2(crd(2), crd(1)) crd(3)]);
    disp('Spherical coordinates [r phi(rad) theta(rad)]');
    disp([norm(crd) atan2(crd(2),crd(1)) acos(crd(3)/norm(crd))]);
elseif coord_sys == 'c'
    disp('Enter Cylinderical coordinates in [x y z] format');
    crd = input('[\rho \phi z]... \n >');
end