F = @(t, x) 1 + (x - t)^2;
ts = 1.05:0.01:3;
ode45(F, ts, -18.95)

