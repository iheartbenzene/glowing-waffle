function plotData(X, y)
  
figure; hold on;
  
data = load('ex2data1.txt');

X = data(:, [1, 2]); 
y = data(:, 3);

plss = find(y == 1);
mins = find(y == 0);

plot(X(plss, 1), X(plss, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(mins, 1), X(mins, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);

hold off;
end

