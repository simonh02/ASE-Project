function [OUT] = Offsets(A,OUT)
    
for k = 1: 1: 9
        %calculate Areas of stringer parts
        Area(1) = ar(A{k+21,3},(2*A{k+21,5}));
        Area(2) = ar(A{k+21,2},(2*A{k+21,3}));
        Area(3) = ar(A{k+21,3},(A{k+21,4}-2*A{21+k,3}));

        %calculate offsets of respective parts
        z(1) = 0.5*A{k+21,3};
        z(2) = 0.5*A{k+21,2};
        z(3) = A{k+21,2}-0.5*A{k+21,3};
        
        %calculate offset of whole stringer (area weighted average)
        OFF(k) = (-1*(Area(1)*z(1)+Area(2)*z(2)+Area(3)*z(3))/(Area(1)+Area(2)+Area(3)));
        
        %load stringer offset into fem (3 elemnts with 2 offsets)
        OUT.BULK.CBAR{k*3,1}{2,5} = string(OFF(k));
        OUT.BULK.CBAR{k*3,1}{2,8} = string(OFF(k));
        OUT.BULK.CBAR{k*3-1,1}{2,5} = string(OFF(k));
        OUT.BULK.CBAR{k*3-1,1}{2,8} = string(OFF(k));
        OUT.BULK.CBAR{k*3-2,1}{2,5} = string(OFF(k));
        OUT.BULK.CBAR{k*3-2,1}{2,8} = string(OFF(k));
    end
    
    for k = 1: 1: 10
        
        %calculate and load the offset of the panels (3 elements with 1
        %offset)
        OUT.BULK.CQUAD4{3*k,1}{1,8} = string(0.5 * A{k+4,2});
        OUT.BULK.CQUAD4{3*k-1,1}{1,8} = string(0.5 * A{k+4,2});
        OUT.BULK.CQUAD4{3*k-2,1}{1,8} = string(0.5 * A{k+4,2});
    end
end

function[Area] = ar(b,h)
    Area = b*h;
end

