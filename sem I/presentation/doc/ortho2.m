function ortho(varargin) 
b=varargin{1}'*varargin{2};
 if b==0
    display('Vectors are orthogonal ')
     else
    display('Victor are not orthogonal')
     end
 end