% Program to generate the Figure 8 (using Eq. 14) of paper " D.D. Schultz-Ela, M.P.A.
%   Jackson, B.C. Vendeville,Mechanics of active salt diapirism,Tectonophysics,
%   Volume 228, Issues 3–4,1993,Pages 275-312,ISSN 0040-1951,
%   https://doi.org/10.1016/0040-1951(93)90345-K."

%%

close all;clear all;clc; 
% h0 = overburden thickness (in meters)
% hd = diapir height (in meters)
% hd_star = hd/h0 (Normalized diapir height) (no units)
% w = diapir width (in meters)
% w_star = w/h0 (Normalized diapir width (no units)
% del_rhostar = (rho_nod-rho_s)/rho_nod (no units)
% rho_nod = density of overburden (in kg/m3)
% rho_s = density of salt (in kg/m3)
% del_rho = (rho_nod-rho_s)


% rho_nod = 2700; % in (kg/m3)
% rho_s = 2160 ; % in (kg/m3)




%%
%for fault dip theta = 30°
rho_nod = 2700; % in (kg/m3)
rho_s = 2160 ; % in (kg/m3)
del_rhostar = 0.2;
mu = 0.6;
csc_2 = (cscd(30))^2;
w_star = linspace(0,3,500);

hd_star1 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
    del_rhostar).^2)+(4.*w_star*del_rhostar)*...
((mu*csc_2)+cotd(30))))*1./(2*((mu*csc_2)+cotd(30)));

plot(w_star,hd_star1,'Linestyle','-','color','r', ...
    'LineWidth', 2);

hold on;

%%
%for fault dip (theta = 60°)
csc_2 = (cscd(60))^2;
del_rhostar = 0.2;
w_star = linspace(0,3,500);

hd_star2 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
    del_rhostar).^2)+(4.*w_star*del_rhostar)*...
((mu*csc_2)+cotd(60))))*1./(2*((mu*csc_2)+cotd(60)));

plot(w_star,hd_star2,'Linestyle','-','color','g', ...
    'LineWidth', 2);

hold on;
%%
% for fault dip (theta = 90°)
% csc_2 = (cscd(90))^2;
% del_rhostar = 0.2;
% w_star = linspace(0,3,500);
% 
% hd_star3 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
%     del_rhostar).^2)+(4.*w_star*del_rhostar)*...
% ((mu*csc_2)+cotd(90))))*1./(2*((mu*csc_2)+cotd(90)));
% 
% plot(w_star,hd_star3,'Linestyle','-','color','b', ...
%     'LineWidth', 2);

%%
% for fault dip (theta = 80°)
csc_2 = (cscd(80))^2;
del_rhostar = 0.2;
mu=0.6;
w_star = linspace(0,3,500);

hd_star4 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
    del_rhostar).^2)+(4.*w_star*del_rhostar)*...
((mu*csc_2)+cotd(80))))*1./(2*((mu*csc_2)+cotd(80)));

plot(w_star,hd_star4,'Linestyle','-', ...
    'LineWidth', 2,'color','m');


%%
xlim([0 3]);
ylim([0 1]);
xlabel('w*, Normalized diapir width (w* = w/h0)',...
    'fontweight','bold', 'FontSize', 14);
ylabel('hd*, Normalized diapir height (hd* = hd/h0)'...
    ,'fontweight','bold', 'FontSize', 14);
grid on;

set(gca, 'LineWidth', 2);

% setting x and y tick labels size and boldness
a = get(gca,'XTickLabel');  
set(gca,'XTickLabel',a,'fontsize',14,'FontWeight','bold');
set(gca,'XTickLabelMode','auto');

title('Figure 8 (usig Eq. 14) of Schultz-Ela et al. 1993',...
    'fontsize',14,'FontWeight','bold')
plot (45/745,655/745,'d','MarkerSize',14, 'MarkerEdgeColor','g','MarkerFaceColor','g');

    