function [DATA] = FitGeoFem(A,B,DATA)

    % load panel thickness to fem
    for k = 1: 1: 10
        DATA.BULK.PSHELL{k,1}{1,3} = string(A{k+4,2});
    end

    % load stringer dimensions to fem
    for k = 1: 1: 9
        DATA.BULK.PBARL{k,1}{2,1} = string(A{k+21,2});
        DATA.BULK.PBARL{k,1}{2,2} = string(A{k+21,3});
        DATA.BULK.PBARL{k,1}{2,3} = string(A{k+21,4});
        DATA.BULK.PBARL{k,1}{2,4} = string(A{k+21,5});
    end

    % load e modulus to fem
    DATA.BULK.MAT1{1,1}{1,2} = string(B{6,2});

    % load load-scaling-factors to fem (case 2 and 3 are defined weirdly,
    % but that is compensated here
    DATA.BULK.LOADADD{1,1}{1,2} = string(B{10,2});
    DATA.BULK.LOADADD{3,1}{1,2} = string(B{11,2});
    DATA.BULK.LOADADD{2,1}{1,2} = string(B{12,2});
    
end