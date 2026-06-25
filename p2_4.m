function [ao, bo, co] = p2_4(x, y)

a = -5:0.01:5;
b = -5:0.01:5;
g = -5:0.01:5;

m = inf;


for k = 1:length(g)
    for j = 1:length(b)
        for i = 1:length(a)
            f = sum((y-a(i)*(x.^2)-b(j)*x-g(k)).^2);
            if f < m
                m = f;
                i_m = i;
                j_m = j;
                k_m = k;
            end
        end
    end
end

ao = a(i_m);
bo = b(j_m);
co = g(k_m);

end