% Program to generate the  Extended Data Fig. 3 of Thakur et al. 2023 (submitted) (using Eq. 7 & 14) of paper " D.D. Schultz-Ela, M.P.A.
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




%%

% Plot of fault dip 80 degree, del_rhostar = 0.2; (usig Eq. 7) of Schultz-Ela et al. 1993 

% rho_nod = 2700; % in (kg/m3)
% rho_s = 2160 ; % in (kg/m3)
% del_rhostar = 0.2;
% hd_star = linspace(0,1,100);
% nem = (1-hd_star).^2;
% den = tand(80)*(hd_star.*(del_rhostar));
% 
% w_star = nem./den;
% 
% 
% plot(w_star,hd_star,'Linestyle','-','color','r', 'LineWidth', 2);
% hold on;
% xlim([0 3]);
% ylim([0 1]);
% xlabel('w*, Normalized diapir width (w* = w/h0)','fontweight','bold', 'FontSize', 14);
% ylabel('hd*, Normalized diapir height (hd* = hd/h0)','fontweight','bold', 'FontSize', 14);
% grid on;
% plot (45/150,85/150,"pentagram",'MarkerSize',14, 'MarkerEdgeColor','black','MarkerFaceColor','r');
% hold on;
%%
% Plot of fault dip 80 degree, del_rhostar = 0.45; (usig Eq. 7) of Schultz-Ela et al. 1993 

% rho_nod = 2700; % in (kg/m3)
% rho_s = 2160 ; % in (kg/m3)
% del_rhostar = 0.45;
% hd_star = linspace(0,1,100);
% nem = (1-hd_star).^2;
% den = tand(80)*(hd_star.*(del_rhostar));
% 
% w_star = nem./den;
% 
% 
% plot(w_star,hd_star,'Linestyle','-','color','g', 'LineWidth', 2);
% hold on;
% xlim([0 3]);
% ylim([0 1]);
% xlabel('w*, Normalized diapir width (w* = w/h0)','fontweight','bold', 'FontSize', 14);
% ylabel('hd*, Normalized diapir height (hd* = hd/h0)','fontweight','bold', 'FontSize', 14);
% grid on;
% plot (45/150,64/150,"pentagram",'MarkerSize',14, 'MarkerEdgeColor','black','MarkerFaceColor','g');
% hold on;

%%
% Plot of fault dip 80 degree and mu = 0.6, del_rhostar = 0.2; (usig Eq. 14) of Schultz-Ela et al. 1993 
rho_nod = 2700; % in (kg/m3)
rho_s = 2160 ; % in (kg/m3)
del_rhostar = 0.2;
mu = 0.85;
csc_2 = (cscd(80))^2;
w_star = linspace(0,3,500);

hd_star1 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
    del_rhostar).^2)+(4.*w_star*del_rhostar)*...
((mu*csc_2)+cotd(80))))*1./(2*((mu*csc_2)+cotd(80)));

plot(w_star,hd_star1,'Linestyle','--','color','r', ...
    'LineWidth', 2);
hold on;
plot (45/563,498/563,"pentagram",'MarkerSize',14, 'MarkerEdgeColor','black','MarkerFaceColor','r');
hold on;


%%
% Plot of fault dip 80 degree and mu = 0.2, del_rhostar = 0.2; ;(usig Eq. 14) of Schultz-Ela et al. 1993 
rho_nod = 2700; % in (kg/m3)
rho_s = 2160 ; % in (kg/m3)
del_rhostar = 0.2;
mu = 0.2;
csc_2 = (cscd(80))^2;
w_star = linspace(0,3,500);

hd_star1 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
    del_rhostar).^2)+(4.*w_star*del_rhostar)*...
((mu*csc_2)+cotd(80))))*1./(2*((mu*csc_2)+cotd(80)));

plot(w_star,hd_star1,'Linestyle','--','color','g', ...
    'LineWidth', 2);
hold on;
plot (45/563,460/563,"pentagram",'MarkerSize',14, 'MarkerEdgeColor','black','MarkerFaceColor','g');
hold on;

%%
% Plot of fault dip 80 degree and mu = 0.6, del_rhostar = 0.45; (usig Eq. 14) of Schultz-Ela et al. 1993 
% rho_nod = 2700; % in (kg/m3)
% rho_s = 2160 ; % in (kg/m3)
% del_rhostar = 0.45;
% mu = 0.2;
% csc_2 = (cscd(80))^2;
% w_star = linspace(0,3,500);
% 
% hd_star1 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
%     del_rhostar).^2)+(4.*w_star*del_rhostar)*...
% ((mu*csc_2)+cotd(80))))*1./(2*((mu*csc_2)+cotd(80)));
% 
% plot(w_star,hd_star1,'Linestyle','--','color','b', ...
%     'LineWidth', 2);
% hold on;
% plot (45/150,100/150,"pentagram",'MarkerSize',14, 'MarkerEdgeColor','black','MarkerFaceColor','b');
% hold on;


%%
% Plot of fault dip 80 degree and mu = 0.2, del_rhostar = 0.45; ;(usig Eq. 14) of Schultz-Ela et al. 1993 
% rho_nod = 2700; % in (kg/m3)
% rho_s = 2160 ; % in (kg/m3)
% del_rhostar = 0.45;
% mu = 0.2;
% csc_2 = (cscd(80))^2;
% w_star = linspace(0,3,500);
% 
% hd_star1 = 1+((w_star*del_rhostar)-sqrt(((w_star*...
%     del_rhostar).^2)+(4.*w_star*del_rhostar)*...
% ((mu*csc_2)+cotd(80))))*1./(2*((mu*csc_2)+cotd(80)));
% 
% plot(w_star,hd_star1,'Linestyle','--','color','c', ...
%     'LineWidth', 2);
% hold on;
% plot (45/150,83/150,"pentagram",'MarkerSize',14, 'MarkerEdgeColor','black','MarkerFaceColor','c');
% hold on;
%%
xlim([0 1]);
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




    
