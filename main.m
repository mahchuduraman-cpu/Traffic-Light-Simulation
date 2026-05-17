clc;
clear;
close all;

figure('Color','white');

while true
    
    % RED Light
    clf;
    rectangle('Position',[0 2 2 2],'FaceColor','red');
    rectangle('Position',[0 -1 2 2],'FaceColor',[0.3 0.3 0.3]);
    rectangle('Position',[0 -4 2 2],'FaceColor',[0.3 0.3 0.3]);
    axis off;
    title('STOP');
    pause(3);

    % YELLOW Light
    clf;
    rectangle('Position',[0 2 2 2],'FaceColor',[0.3 0.3 0.3]);
    rectangle('Position',[0 -1 2 2],'FaceColor','yellow');
    rectangle('Position',[0 -4 2 2],'FaceColor',[0.3 0.3 0.3]);
    axis off;
    title('READY');
    pause(1);

    % GREEN Light
    clf;
    rectangle('Position',[0 2 2 2],'FaceColor',[0.3 0.3 0.3]);
    rectangle('Position',[0 -1 2 2],'FaceColor',[0.3 0.3 0.3]);
    rectangle('Position',[0 -4 2 2],'FaceColor','green');
    axis off;
    title('GO');
    pause(3);

end