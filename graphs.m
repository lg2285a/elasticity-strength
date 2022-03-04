% multibend graphs
%{
%}
figure(1)
hold on 
title('Force V. Deflection Initial 2021 Data')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)') 
plot(squeeze(data(7,1,:)),squeeze(data(7,2,:)),'DisplayName','multibend_1_bend_1','color',[0.0 1.0 0])
plot(squeeze(data(8,1,:)),squeeze(data(8,2,:)),'DisplayName','multibend_1_bend_2','color',[0.5 0.1 0.1])
plot(squeeze(data(9,1,:)),squeeze(data(9,2,:)),'DisplayName','multibend_1_bend_3','color',[0.5 0.2 0.2])
plot(squeeze(data(10,1,:)),squeeze(data(10,2,:)),'DisplayName','multibend_1_bend_4','color',[0.5 0.3 0.3])
plot(squeeze(data(11,1,:)),squeeze(data(11,2,:)),'DisplayName','multibend_1_bend_5','color',[0.5 0.4 0.4])
plot(squeeze(data(12,1,:)),squeeze(data(12,2,:)),'DisplayName','multibend_1_bend_6','color',[0.5 0.5 0.5])
plot(squeeze(data(13,1,:)),squeeze(data(13,2,:)),'DisplayName','multibend_1_break','color',[0.5 0.6 0.6])
legend('multibend 1 bend 1','multibend 1 bend 2','multibend 1 bend 3','multibend 1 bend 4','multibend 1 bend 5','multibend 1 bend 6','multibend 1 break','Location','southeast')
hold off

figure(2)
hold on 
title('Force V. Deflection Initial 2021 Data')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)') 
plot(squeeze(data(14,1,:)),squeeze(data(14,2,:)),'DisplayName','multibend_2_bend_1','color',[0.0 1 0.0])
plot(squeeze(data(15,1,:)),squeeze(data(15,2,:)),'DisplayName','multibend_2_bend_2','color',[.6 0.0 0.0])
plot(squeeze(data(16,1,:)),squeeze(data(16,2,:)),'DisplayName','multibend_2_bend_3','color',[.7 0.0 0.0])
plot(squeeze(data(17,1,:)),squeeze(data(17,2,:)),'DisplayName','multibend_2_bend_4','color',[.8 0.0 0.0])
plot(squeeze(data(18,1,:)),squeeze(data(18,2,:)),'DisplayName','multibend_2_break','color',[.5 0.0 0.0])
legend('multibend 2 bend 1','multibend 2 bend 2','multibend 2 bend 3','multibend 2 bend 4','multibend 2 break','Location','southeast')
hold off

figure(3)
hold on 
title('Force V. Deflection Initial 2021 Data')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)') 
plot(squeeze(data(19,1,:)),squeeze(data(19,2,:)),'DisplayName','multibend_3_bend_1','color',[0.0 1 0.0])
plot(squeeze(data(20,1,:)),squeeze(data(20,2,:)),'DisplayName','multibend_3_bend_2','color',[.1 0.0 0.4])
plot(squeeze(data(21,1,:)),squeeze(data(21,2,:)),'DisplayName','multibend_3_bend_3','color',[.2 0.0 0.4])
plot(squeeze(data(22,1,:)),squeeze(data(22,2,:)),'DisplayName','multibend_3_break','color',[0.3 0.0 0.4])
legend('multibend 3 bend 1','multibend 3 bend 2','multibend 3 bend 3','multibend 3 break','Location','southeast')
hold off

figure(4)
hold on 
title('Force V. Deflection Initial 2021 Data')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)') 
%plot(squeeze(data(50,1,:)),squeeze(data(50,2,:)),'DisplayName','multibend_4_bend_1','color',[0.0 1 0.0])
%plot(squeeze(data(51,1,:)),squeeze(data(51,2,:)),'DisplayName','multibend_4_bend_2','color',[.1 0.0 0.4])
%plot(squeeze(data(52,1,:)),squeeze(data(52,2,:)),'DisplayName','multibend_4_bend_3','color',[.2 0.0 0.4])
%plot(squeeze(data(53,1,:)),squeeze(data(53,2,:)),'DisplayName','multibend_4_bend_4','color',[0.3 0.0 0.4])
plot(squeeze(data(54,1,:)),squeeze(data(54,2,:)),'DisplayName','multibend_4_bend_5','color',[0.3 0.0 0.4])
plot(squeeze(data(55,1,:)),squeeze(data(55,2,:)),'DisplayName','multibend_4_break','color',[0.3 0.0 0.4])
legend('multibend 4 bend 1','multibend 4 bend 2','multibend 4 bend 3','multibend 4 bend 4','multibend 4 bend 5','multibend 4 break','Location','southeast')
hold off
return 
























% force deflecion stress strain plots on 4 
%{
figure(1)
plot(squeeze(data(4,1,:)),squeeze(data(4,2,:)),'DisplayName','initial_NOE1')
hold on 
title('Force V. Deflection Initial 2021 Data')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)') 
plot(squeeze(data(5,1,:)),squeeze(data(5,2,:)),'DisplayName','initial_NOE2')
plot(squeeze(data(6,1,:)),squeeze(data(6,2,:)),'DisplayName','initial_NOE3')
plot(squeeze(data(1,1,:)),squeeze(data(1,2,:)),'DisplayName','initial_OE1')
plot(squeeze(data(2,1,:)),squeeze(data(2,2,:)),'DisplayName','initial_OE2')
plot(squeeze(data(3,1,:)),squeeze(data(3,2,:)),'DisplayName','initial_OE3')
plot(squeeze(data(7,1,:)),squeeze(data(7,2,:)),'DisplayName','multibend_1_bend_1','color',[0.0 1 0.0])
plot(squeeze(data(8,1,:)),squeeze(data(8,2,:)),'DisplayName','multibend_1_bend_2','color',[0.0 0.6 0.0])
plot(squeeze(data(9,1,:)),squeeze(data(9,2,:)),'DisplayName','multibend_1_bend_3','color',[0.0 0.7 0.0])
plot(squeeze(data(10,1,:)),squeeze(data(10,2,:)),'DisplayName','multibend_1_bend_4','color',[0.0 0.8 0.0])
plot(squeeze(data(11,1,:)),squeeze(data(11,2,:)),'DisplayName','multibend_1_bend_5','color',[0.0 0.8 0.1])
plot(squeeze(data(12,1,:)),squeeze(data(12,2,:)),'DisplayName','multibend_1_bend_6','color',[0.0 0.9 0.1])
plot(squeeze(data(13,1,:)),squeeze(data(13,2,:)),'DisplayName','multibend_1_break','color',[0.0 0.9 0.2])
plot(squeeze(data(14,1,:)),squeeze(data(14,2,:)),'DisplayName','multibend_2_bend_1','color',[1.0000 0.0 0.0])
plot(squeeze(data(15,1,:)),squeeze(data(15,2,:)),'DisplayName','multibend_2_bend_2','color',[.6 0.0 0.0])
plot(squeeze(data(16,1,:)),squeeze(data(16,2,:)),'DisplayName','multibend_2_bend_3','color',[.7 0.0 0.0])
plot(squeeze(data(17,1,:)),squeeze(data(17,2,:)),'DisplayName','multibend_2_bend_4','color',[.8 0.0 0.0])
plot(squeeze(data(18,1,:)),squeeze(data(18,2,:)),'DisplayName','multibend_2_break','color',[.5 0.0 0.0])
plot(squeeze(data(19,1,:)),squeeze(data(19,2,:)),'DisplayName','multibend_3_bend_1','color',[.6 0.0 0.4])
plot(squeeze(data(20,1,:)),squeeze(data(20,2,:)),'DisplayName','multibend_3_bend_2','color',[.1 0.0 0.4])
plot(squeeze(data(21,1,:)),squeeze(data(21,2,:)),'DisplayName','multibend_3_bend_3','color',[.2 0.0 0.4])
plot(squeeze(data(22,1,:)),squeeze(data(22,2,:)),'DisplayName','multibend_3_break','color',[0.3 0.0 0.4])
plot(short_base_high_modulus_m, short_base_high_modulus_N,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
%Duplicagte of above serires
plot(short_base_low_modulus_m, short_base_low_modulus_N,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_m, wide_base_high_modulus_N,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_m, wide_base_low_modulus_N,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
legend('initial NOE1','initial NOE2','initial NOE3','initial OE1','initial OE2','initial OE3','multibend 1 bend 1','multibend 1 bend 2','multibend 1 bend 3','multibend 1 bend 4','multibend 1 bend 5','multibend 1 bend 6','multibend 1 break','multibend 2 bend 1','multibend 2 bend 2','multibend 2 bend 3','multibend 2 bend 4','multibend 2 break','multibend 3 bend 1','multibend 3 bend 2','multibend 3 bend 3','multibend 3 break','short base high modulus','(Duplicate) short base low modulus','wide base high modulus','wide base low modulus','Location','southeast')
xlim([0.0 12*10^-3])
hold off

figure(2)
plot(NOE_1_m,NOE_1_N,'DisplayName','NOE_1','Color',[0.1000 0.0 0.0])
hold on
title('Force V. Deflection Single Bend OE & NOE 2021 Specimens')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)')
plot(NOE_2_m, NOE_2_N,'DisplayName','NOE_2','color',[0.2000 0.0 0.0])
plot(NOE_3_m, NOE_3_N,'DisplayName','NOE_3','color',[0.3000 0.0 0.0])
plot(NOE_4_m, NOE_4_N,'DisplayName','NOE_4','color',[0.4000 0.0 0.0])
plot(NOE_5_m, NOE_5_N,'DisplayName','NOE_5','color',[0.5000 0.0 0.0])
plot(NOE_6_m, NOE_6_N,'DisplayName','NOE_6','color',[0.6000 0.0 0.0])
plot(NOE_7_m, NOE_7_N,'DisplayName','NOE_7','color',[0.7000 0.0 0.0])
plot(NOE_8_m, NOE_8_N,'DisplayName','NOE_8','color',[0.8000 0.0 0.0])
plot(NOE_9_m, NOE_9_N,'DisplayName','NOE_9','color',[0.9000 0.0 0.0])
plot(NOE_10_m, NOE_10_N,'DisplayName','NOE_10','color',[1.0000 0.0 0.0])
plot(OE_1_m, OE_1_N,'DisplayName','OE_1','color',[0.1000 0.5 0.0])
plot(OE_2_m, OE_2_N,'DisplayName','OE_2','color',[0.2000 0.5 0.0])
plot(OE_3_m, OE_3_N,'DisplayName','OE_3','color',[0.3000 0.5 0.0])
plot(OE_4_m, OE_4_N,'DisplayName','OE_4','color',[0.4000 0.5 0.0])
plot(OE_5_m, OE_5_N,'DisplayName','OE_5','color',[0.5000 0.5 0.0])
plot(OE_6_m, OE_6_N,'DisplayName','OE_6','color',[0.6000 0.5 0.0])
plot(OE_7_m, OE_7_N,'DisplayName','OE_7','color',[0.7000 0.5 0.0])
plot(OE_8_m, OE_8_N,'DisplayName','OE_8','color',[0.8000 0.5 0.0])
plot(OE_9_m, OE_9_N,'DisplayName','OE_9','color',[0.9000 0.5 0.0])
plot(OE_10_m, OE_10_N,'DisplayName','OE_10','color',[1.0 0.5 0.0])
%plot(Tensile_Tested_m, Tensile_Tested_N,'DisplayName','Tensile_Tested','color',[0.0 0.75 0.0])
plot(short_base_high_modulus_m, short_base_high_modulus_N,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
%Duplicagte of above serires
plot(short_base_low_modulus_m, short_base_low_modulus_N,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_m, wide_base_high_modulus_N,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_m, wide_base_low_modulus_N,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
plot(squeeze(data(48,1,:)),squeeze(data(48,2,:)),'DisplayName','Louis narrow','color',[.5 .5 1])
plot(squeeze(data(49,1,:)),squeeze(data(49,2,:)), 'DisplayName','Louis Wide','color',[1 .5 1])
legend('NOE 1','NOE 2','NOE 3','NOE 4','NOE 5','NOE 6','NOE 7','NOE 8','NOE 9','NOE 10','OE 1','OE 2','OE 3','OE 4','OE 5','OE 6','OE 7','OE 8','OE 9','OE 10','short base high modulus','(Duplicate) short base low modulus','wide base high modulus','wide base low modulus','Louis Narrow','Louis Wide','Location','southeast')
hold off

figure(3)
plot(initial_NOE1_strain, initial_NOE1_stress,'DisplayName','initial_NOE1','color',[0.0 0.9 0.7])
hold on
title('Stress (σ) V. Strain (ε) Single Bend OE & NOE 2021 Specimen')
xlabel('Strain (ε)')
ylabel('Stress σ (MPa)')
plot(initial_NOE2_strain, initial_NOE2_stress,'DisplayName','initial_NOE2','color',[0.0 0.9 0.8])
plot(initial_NOE3_strain, initial_NOE3_stress,'DisplayName','initial_NOE3','color',[0.0 0.9 0.9])
plot(initial_OE1_strain, initial_OE1_stress,'DisplayName','initial_OE1','color',[.9 0.0 0.7])
plot(initial_OE2_strain, initial_OE2_stress,'DisplayName','initial_OE2','color',[.9 0.0 0.8])
plot(initial_OE3_strain, initial_OE3_stress,'DisplayName','initial_OE3','color',[.9 0.0 0.9])
plot(multibend_1_bend_1_strain, multibend_1_bend_1_stress,'DisplayName','multibend_1_bend_1','color',[0.0 1 0.0])
plot(multibend_1_bend_2_strain, multibend_1_bend_2_stress,'DisplayName','multibend_1_bend_2','color',[0.0 0.6 0.0])
plot(multibend_1_bend_3_strain, multibend_1_bend_3_stress,'DisplayName','multibend_1_bend_3','color',[0.0 0.7 0.0])
plot(multibend_1_bend_4_strain, multibend_1_bend_4_stress,'DisplayName','multibend_1_bend_4','color',[0.0 0.8 0.0])
plot(multibend_1_bend_5_strain, multibend_1_bend_5_stress,'DisplayName','multibend_1_bend_5','color',[0.0 0.9 0.1])
plot(multibend_1_bend_6_strain, multibend_1_bend_6_stress,'DisplayName','multibend_1_bend_6','color',[0.0 0.9 0.2])
plot(multibend_1_break_strain, multibend_1_break_stress,'DisplayName','multibend_1_break','color',[0.0 0.0 0.0])
plot(multibend_2_bend_1_strain, multibend_2_bend_1_stress,'DisplayName','multibend_2_bend_1','color',[1.0000 0.0 0.0])
plot(multibend_2_bend_2_strain, multibend_2_bend_2_stress,'DisplayName','multibend_2_bend_2','color',[.60000 0.0 0.0])
plot(multibend_2_bend_3_strain, multibend_2_bend_3_stress,'DisplayName','multibend_2_bend_3','color',[.70000 0.0 0.0])
plot(multibend_2_bend_4_strain, multibend_2_bend_4_stress,'DisplayName','multibend_2_bend_4','color',[.80000 0.0 0.0])
plot(multibend_2_break_strain, multibend_2_break_stress,'DisplayName','multibend_2_break','color',[.50000 0.0 0.0])
plot(multibend_3_bend_1_strain, multibend_3_bend_1_stress,'DisplayName','multibend_3_bend_1','color',[.6 0.0 0.4])
plot(multibend_3_bend_2_strain, multibend_3_bend_2_stress,'DisplayName','multibend_3_bend_2','color',[.1 0.0 0.4])
plot(multibend_3_bend_3_strain, multibend_3_bend_3_stress,'DisplayName','multibend_3_bend_3','color',[.2 0.0 0.4])
plot(multibend_3_break_strain, multibend_3_break_stress,'DisplayName','multibend_3_break','color',[0.3 0.0 0.4])
plot(short_base_high_modulus_strain, short_base_high_modulus_stress,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
%Duplicagte of above serires
plot(short_base_low_modulus_strain, short_base_low_modulus_stress,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_strain, wide_base_high_modulus_stress,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_strain, wide_base_low_modulus_stress,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
xlim([0.0 0.037])
legend('initial NOE1','initial NOE2','initial NOE3','initial OE1','initial OE2','initial OE3','multibend 1 bend 1','multibend 1 bend 2','multibend 1 bend 3','multibend 1 bend 4','multibend 1 bend 5','multibend 1 bend 6','multibend 1 break','multibend 2 bend 1','multibend 2 bend 2','multibend 2 bend 3','multibend 2 bend 4','multibend 2 break','multibend 3 bend 1','multibend 3 bend 2','multibend 3 bend 3','multibend 3 break','short base high modulus','(Duplicate) short base low modulus','wide base high modulus','wide base low modulus','Location','southeast')
hold off

figure(4)
plot(NOE_1_strain, NOE_1_stress,'DisplayName','NOE_1','color',[0.1000 0.0 0.0])
hold on
title('Stress (σ) V. Strain (ε) Initial 2021 Data') 
xlabel('Strain (ε)')  
ylabel('Stress σ (MPa)')  
plot(NOE_2_strain, NOE_2_stress,'DisplayName','NOE_2','color',[0.2000 0.0 0.0])
plot(NOE_3_strain, NOE_3_stress,'DisplayName','NOE_3','color',[0.3000 0.0 0.0])
plot(NOE_4_strain, NOE_4_stress,'DisplayName','NOE_4','color',[0.4000 0.0 0.0])
plot(NOE_5_strain, NOE_5_stress,'DisplayName','NOE_5','color',[0.5000 0.0 0.0])
plot(NOE_6_strain, NOE_6_stress,'DisplayName','NOE_6','color',[0.6000 0.0 0.0])
plot(NOE_7_strain, NOE_7_stress,'DisplayName','NOE_7','color',[0.7000 0.0 0.0])
plot(NOE_8_strain, NOE_8_stress,'DisplayName','NOE_8','color',[0.8000 0.0 0.0])
plot(NOE_9_strain, NOE_9_stress,'DisplayName','NOE_9','color',[0.9000 0.0 0.0])
plot(NOE_10_strain, NOE_10_stress,'DisplayName','NOE_10','color',[1.0000 0.0 0.0])
plot(OE_1_strain, OE_1_stress,'DisplayName','OE_1','color',[0.1000 0.5 0.0])
plot(OE_2_strain, OE_2_stress,'DisplayName','OE_2','color',[0.2000 0.5 0.0])
plot(OE_3_strain, OE_3_stress,'DisplayName','OE_3','color',[0.3000 0.5 0.0])
plot(OE_4_strain, OE_4_stress,'DisplayName','OE_4','color',[0.4000 0.5 0.0])
plot(OE_5_strain, OE_5_stress,'DisplayName','OE_5','color',[0.5000 0.5 0.0])
plot(OE_6_strain, OE_6_stress,'DisplayName','OE_6','color',[0.6000 0.5 0.0])
plot(OE_7_strain, OE_7_stress,'DisplayName','OE_7','color',[0.7000 0.5 0.0])
plot(OE_8_strain, OE_8_stress,'DisplayName','OE_8','color',[0.8000 0.5 0.0])
plot(OE_9_strain, OE_9_stress,'DisplayName','OE_9','color',[0.9000 0.5 0.0])
plot(OE_10_strain, OE_10_stress,'DisplayName','OE_10','color',[1.0 0.5 0.0])
%plot(Tensile_Tested_strain, Tensile_Tested_stress,'DisplayName','Tensile_Tested','color',[0.0 0.75 0.0])
plot(short_base_high_modulus_strain, short_base_high_modulus_stress,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
plot(short_base_low_modulus_strain, short_base_low_modulus_stress,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_strain, wide_base_high_modulus_stress,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_strain, wide_base_low_modulus_stress,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
legend('NOE 1','NOE 2','NOE 3','NOE 4','NOE 5','NOE 6','NOE 7','NOE 8','NOE 9','NOE 10','OE 1','OE 2','OE 3','OE 4','OE 5','OE 6','OE 7','OE 8','OE 9','OE 10','short base high modulus','short base low modulus','wide base high modulus','wide base low modulus','Location','southeast') 
hold off
%}

























% stress strain plots
%{
figure(5) 
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(4,4,:));
stress = squeeze(data(4,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(4,5,1:2))'),stress(squeeze(data(4,5,1:2))'),'color',[0.7 0.7 .7]) 
plot(strain(data(4,7,1)),stress(data(4,7,1)),'r*')
legend('initial NOE1 stress v. strain','initial NOE1 stress v. strain modulus range','Location','eastoutside')  
hold off  

figure(6) 
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(5,4,:));
stress = squeeze(data(5,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(5,5,1:2))'),stress(squeeze(data(5,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(5,7,1)),stress(data(5,7,1)),'r*')
legend('initial NOE2 stress v. strain','Location','eastoutside')  
legend('initial NOE2 stress v. strain','initial NOE2 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(7) 
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(6,4,:));
stress = squeeze(data(6,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(6,5,1:2))'),stress(squeeze(data(6,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(6,7,1)),stress(data(6,7,1)),'r*')
legend('initial NOE3 stress v. strain','initial NOE3 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(8) 
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(1,4,:));
stress = squeeze(data(1,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(1,5,1:2))'),stress(squeeze(data(1,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(1,7,1)),stress(data(1,7,1)),'r*')
legend('initial OE1 stress v. strain','initial OE1 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(9) 
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(2,4,:));
stress = squeeze(data(2,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(2,5,1:2))'),stress(squeeze(data(2,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(2,7,1)),stress(data(2,7,1)),'r*')
legend('initial OE2 stress v. strain','initial OE2 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(10)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(3,4,:));
stress = squeeze(data(3,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(3,5,1:2))'),stress(squeeze(data(3,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(3,7,1)),stress(data(3,7,1)),'r*')
legend('initial OE3 stress v. strain','initial OE3 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(11)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(7,4,:));
stress = squeeze(data(7,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(7,5,1:2))'),stress(squeeze(data(7,5,1:2))'),'color',[0.7 0.7 .7])
%plot(strain(data(7,7,1)),stress(data(7,7,1)),'r*')
legend('multibend 1 bend 1 stress v. strain ','multibend 1 bend 1 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(12)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(8,4,:));
stress = squeeze(data(8,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(8,5,1:2))'),stress(squeeze(data(8,5,1:2))'),'color',[0.7 0.7 .7])
%plot(strain(data(8,7,1)),stress(data(8,7,1)),'r*')
legend('multibend 1 bend 2 stress v. strain','multibend 1 bend 2 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(13)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(9,4,:));
stress = squeeze(data(9,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(9,5,1:2))'),stress(squeeze(data(9,5,1:2))'),'color',[0.7 0.7 .7])
%plot(strain(data(9,7,1)),stress(data(9,7,1)),'r*')
legend('multibend 1 bend 3 stress v. strain ','Location','eastoutside') 
hold off
  
figure(14)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(10,4,:));
stress = squeeze(data(10,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(11,5,1:2))'),stress(squeeze(data(11,5,1:2))'),'color',[0.7 0.7 .7])
%plot(strain(data(10,7,1)),stress(data(10,7,1)),'r*')
legend('multibend 1 bend 4 stress v. strain','multibend 1 bend 4 stress v. strain modulus range','Location','eastoutside') 
hold off

figure(15)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(11,4,:));
stress = squeeze(data(11,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(11,5,1:2))'),stress(squeeze(data(11,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(11,7,1)),stress(data(11,7,1)),'r*')
%legend('multibend 1 bend 5 stress v. strain','multibend 1 bend 5 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(16)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(12,4,:));
stress = squeeze(data(12,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(12,5,1:2))'),stress(squeeze(data(12,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(12,7,1)),stress(data(12,7,1)),'r*')
legend('multibend 1 bend 6 stress v. strain ','multibend 1 bend 6 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(17)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(13,4,:));
stress = squeeze(data(13,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(13,5,1:2))'),stress(squeeze(data(13,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(13,7,1)),stress(data(13,7,1)),'r*')
legend('multibend 1 break stress v. strain','multibend 1 break stress v. strainmodulus range','Location','eastoutside') 
hold off
  
figure(18)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(14,4,:));
stress = squeeze(data(14,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(14,5,1:2))'),stress(squeeze(data(14,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(14,7,1)),stress(data(14,7,1)),'r*')
legend('multibend 2 bend 1 stress v. strain ','multibend 2 bend 1 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(19)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(15,4,:));
stress = squeeze(data(15,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(15,5,1:2))'),stress(squeeze(data(15,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(15,7,1)),stress(data(15,7,1)),'r*')
legend('multibend 2 bend 2 stress v. strain ','multibend 2 bend 2 stress v. strain modulus range','Location','eastoutside') 
hold off

figure(20)
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(16,4,:));
stress = squeeze(data(16,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(16,5,1:2))'),stress(squeeze(data(16,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(16,7,1)),stress(data(16,7,1)),'r*')
legend('multibend 2 bend 3 stress v. strain ','multibend 2 bend 3 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(21)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(17,4,:));
stress = squeeze(data(17,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(17,5,1:2))'),stress(squeeze(data(17,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(17,7,1)),stress(data(17,7,1)),'r*')
legend('multibend 2 bend 4 stress v. strain ','multibend 2 bend 4 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(22)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(18,4,:));
stress = squeeze(data(18,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(18,5,1:2))'),stress(squeeze(data(18,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(18,7,1)),stress(data(18,7,1)),'r*')
legend('multibend 2 break stress v. strain','multibend 2 break stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(23)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(19,4,:));
stress = squeeze(data(19,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(19,5,1:2))'),stress(squeeze(data(19,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(19,7,1)),stress(data(19,7,1)),'r*')
legend('multibend 3 bend 1 stress v. strain','multibend 3 bend 1 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(24)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(20,4,:));
stress = squeeze(data(20,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(20,5,1:2))'),stress(squeeze(data(20,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(20,7,1)),stress(data(20,7,1)),'r*')
legend('multibend 3 bend 2 stress v. strain','multibend 3 bend 2 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(25)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(21,4,:));
stress = squeeze(data(21,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(21,5,1:2))'),stress(squeeze(data(21,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(21,7,1)),stress(data(21,7,1)),'r*')
legend('multibend 3 bend 3 stress v. strain','multibend 3 bend 3 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(26)  
hold on 
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(22,4,:));
stress = squeeze(data(22,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(22,5,1:2))'),stress(squeeze(data(22,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(22,7,1)),stress(data(22,7,1)),'r*')
legend('multibend 3 break stress v. strain','multibend 3 break stress v. strain modulus range','Location','eastoutside') 
hold off

%{
figure(27)  
hold on 
plot(short_base_high_modulus_strain,short_base_high_modulus_stress,'color',[0.0 0.9 0.7]) 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
short_base_high_modulus_strain_range=import_data_2.sized_bins(5,short_base_high_modulus_strain,short_base_high_modulus_stress,.65,.25); 
if exist('short_base_high_modulus_mod_elast') == 0  
    short_base_high_modulus_mod_elast=import_data_2.slope_finder(short_base_high_modulus_strain(short_base_high_modulus_strain_range),short_base_high_modulus_stress(short_base_high_modulus_strain_range));  
end 
%plot(short_base_high_modulus_strain (short_base_high_modulus_strain_range),short_base_high_modulus_stress (short_base_high_modulus_strain_range),'color',[0.1000 0.5 .9]) 
legend('short base high modulus stress v. strain','Location','eastoutside') 
hold off
  
figure(28)  
hold on 
plot(short_base_low_modulus_strain,short_base_low_modulus_stress,'color',[0.0 0.9 0.7]) 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
short_base_low_modulus_strain_range=import_data_2.sized_bins(5,short_base_low_modulus_strain,short_base_low_modulus_stress,.65,.25);  
if exist('short_base_low_modulus_mod_elast') == 0 
    short_base_low_modulus_mod_elast=import_data_2.slope_finder(short_base_low_modulus_strain(short_base_low_modulus_strain_range),short_base_low_modulus_stress(short_base_low_modulus_strain_range)); 
end 
%plot(short_base_low_modulus_strain(short_base_low_modulus_strain_range),short_base_low_modulus_stress(short_base_low_modulus_strain_range),'color',[0.1000 0.5 .9]) 
legend('short base low modulus stress v. strain ','Location','eastoutside') 
hold off
  
figure(29)  
hold on 
plot(wide_base_high_modulus_strain,wide_base_high_modulus_stress,'color',[0.0 0.9 0.7]) 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
wide_base_high_modulus_strain_range=import_data_2.sized_bins(5,wide_base_high_modulus_strain,wide_base_high_modulus_stress,.52,.25);  
if exist('wide_base_high_modulus_mod_elast') == 0 
    wide_base_high_modulus_mod_elast=import_data_2.slope_finder(wide_base_high_modulus_strain(wide_base_high_modulus_strain_range),wide_base_high_modulus_stress(wide_base_high_modulus_strain_range)); 
end 
wide_base_high_modulus_strain_range),'color',[0.1000 0.5 .9]) 
legend('wide base high modulus stress v. strain ','Location','eastoutside') 
hold off
  
figure(30)  
hold on 
plot(wide_base_low_modulus_strain,wide_base_low_modulus_stress,'color',[0.0 0.9 0.7]) 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
wide_base_low_modulus_strain_range=import_data_2.sized_bins(5,wide_base_low_modulus_strain,wide_base_low_modulus_stress,.52,.25); 
if exist('wide_base_low_modulus_mod_elast') == 0  
    wide_base_low_modulus_mod_elast=import_data_2.slope_finder(wide_base_low_modulus_strain(wide_base_low_modulus_strain_range),wide_base_low_modulus_stress(wide_base_low_modulus_strain_range));  
end 
%plot(wide_base_low_modulus_strain(wide_base_low_modulus_strain_range),wide_base_low_modulus_stress(wide_base_low_modulus_strain_range),'color',[0.1000 0.5 .9]) 
legend('wide base low modulus stress v. strain','Location','eastoutside') 
hold off
%}
figure(31)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(33,4,:));
stress = squeeze(data(33,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(33,5,1:2))'),stress(squeeze(data(33,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(33,7,1)),stress(data(33,7,1)),'r*')
legend('NOE 1 stress v. strain','NOE 1 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(32)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(34,4,:));
stress = squeeze(data(34,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(34,5,1:2))'),stress(squeeze(data(34,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(34,7,1)),stress(data(34,7,1)),'r*')
legend('NOE 2 stress v. strain','NOE 2 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(33)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(35,4,:));
stress = squeeze(data(35,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(35,5,1:2))'),stress(squeeze(data(35,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(35,7,1)),stress(data(35,7,1)),'r*')
legend('NOE 3 stress v. strain','NOE 3 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(34)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(36,4,:));
stress = squeeze(data(36,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(36,5,1:2))'),stress(squeeze(data(36,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(36,7,1)),stress(data(36,7,1)),'r*')
legend('NOE 4 stress v. strain','NOE 4 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(35)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(37,4,:));
stress = squeeze(data(37,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(37,5,1:2))'),stress(squeeze(data(37,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(37,7,1)),stress(data(37,7,1)),'r*')
legend('NOE 5 stress v. strain','NOE 5 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(36)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(38,4,:));
stress = squeeze(data(38,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(38,5,1:2))'),stress(squeeze(data(38,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(38,7,1)),stress(data(38,7,1)),'r*')
legend('NOE 6 stress v. strain','NOE 6 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(37)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(39,4,:));
stress = squeeze(data(39,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(39,5,1:2))'),stress(squeeze(data(39,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(39,7,1)),stress(data(39,7,1)),'r*')
legend('NOE 7 stress v. strain','NOE 7 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(38)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(40,4,:));
stress = squeeze(data(40,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(40,5,1:2))'),stress(squeeze(data(40,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(40,7,1)),stress(data(40,7,1)),'r*')
legend('NOE 8 stress v. strain','NOE 8 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(39)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)') 
ylabel('stress σ(MPa)')
strain = squeeze(data(41,4,:));
stress = squeeze(data(41,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(41,5,1:2))'),stress(squeeze(data(41,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(41,7,1)),stress(data(41,7,1)),'r*')
legend('NOE 9 stress v. strain','NOE 9 stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(40)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)') 
strain = squeeze(data(42,4,:));
stress = squeeze(data(42,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(42,5,1:2))'),stress(squeeze(data(42,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(42,7,1)),stress(data(42,7,1)),'r*')
legend('NOE 10 stress v. strain ','NOE 10 stress v. strain  modulus range','Location','eastoutside') 
hold off
  
figure(41)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(23,4,:));
stress = squeeze(data(23,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(23,5,1:2))'),stress(squeeze(data(23,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(23,7,1)),stress(data(23,7,1)),'r*')
legend('OE 1 stress v. strain','OE 1 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(42)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(24,4,:));
stress = squeeze(data(24,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(24,5,1:2))'),stress(squeeze(data(24,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(24,7,1)),stress(data(24,7,1)),'r*')
legend('OE 2 stress v. strain','OE 2 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(43)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(25,4,:));
stress = squeeze(data(25,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(25,5,1:2))'),stress(squeeze(data(25,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(25,7,1)),stress(data(25,7,1)),'r*')
legend('OE 3 stress v. strain','OE 3 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(44)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(26,4,:));
stress = squeeze(data(26,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(26,5,1:2))'),stress(squeeze(data(26,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(26,7,1)),stress(data(26,7,1)),'r*')
legend('OE 4 stress v. strain','OE 4 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(45)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(27,4,:));
stress = squeeze(data(27,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(27,5,1:2))'),stress(squeeze(data(27,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(27,7,1)),stress(data(27,7,1)),'r*')
legend('OE 5 stress v. strain','OE 5 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(46)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(28,4,:));
stress = squeeze(data(28,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(28,5,1:2))'),stress(squeeze(data(28,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(28,7,1)),stress(data(28,7,1)),'r*')
legend('OE 6 stress v. strain','OE 6 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(47)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(29,4,:));
stress = squeeze(data(29,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(29,5,1:2))'),stress(squeeze(data(29,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(29,7,1)),stress(data(29,7,1)),'r*')
legend('OE 7 stress v. strain','OE 7 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(48)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(30,4,:));
stress = squeeze(data(30,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(30,5,1:2))'),stress(squeeze(data(30,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(30,7,1)),stress(data(30,7,1)),'r*')
legend('OE 8 stress v. strain','OE 8 stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(49)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(31,4,:));
stress = squeeze(data(31,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(31,5,1:2))'),stress(squeeze(data(31,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(31,7,1)),stress(data(31,7,1)),'r*')
legend('OE 9 stress v. strain','OE 9 stress v. strainmodulus range','Location','eastoutside')  
hold off
  
figure(50)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(32,4,:));
stress = squeeze(data(32,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(32,5,1:2))'),stress(squeeze(data(32,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(32,7,1)),stress(data(32,7,1)),'r*')
legend('OE 10 stress v. strain','OE 10 stress v. strainmodulus range','Location','eastoutside') 
hold off
  
figure(51)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(43,4,:));
stress = squeeze(data(43,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(43,5,1:2))'),stress(squeeze(data(43,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(43,7,1)),stress(data(43,7,1)),'r*')
legend('Tensile Tested stress v. strain','Tensile Tested stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(52)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(44,4,:));
stress = squeeze(data(44,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(44,5,1:2))'),stress(squeeze(data(44,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(44,7,1)),stress(data(44,7,1)),'r*')
legend('short base high modulus stress v. strain','short base high modulus stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(53)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(45,4,:));
stress = squeeze(data(45,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(45,5,1:2))'),stress(squeeze(data(45,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(45,7,1)),stress(data(45,7,1)),'r*')
legend('short base low modulus stress v. strain','short base low modulus stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(54)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(47,4,:));
stress = squeeze(data(47,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(47,5,1:2))'),stress(squeeze(data(47,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(47,7,1)),stress(data(47,7,1)),'r*')
legend('wide base high modulus stress v. strain','wide base high modulus stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(55)  
hold on 
title('stress(σ) V. strain(ε)') 
xlabel('strain(ε)') 
ylabel('stress σ(MPa)')
strain = squeeze(data(46,4,:));
stress = squeeze(data(46,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(46,5,1:2))'),stress(squeeze(data(46,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(46,7,1)),stress(data(46,7,1)),'r*')
legend('wide base low modulus stress v. strain','wide base low modulus stress v. strain modulus range','Location','eastoutside') 
hold off
  
figure(56)
hold on
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(48,4,:));
stress = squeeze(data(48,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(48,5,1:2))'),stress(squeeze(data(48,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(48,7,1)),stress(data(48,7,1)),'r*')
legend('louis narrow low modulus stress v. strain','louis narrow low modulus stress v. strain modulus range','Location','eastoutside')  
hold off
  
figure(57)  
hold on 
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
strain = squeeze(data(49,4,:));
stress = squeeze(data(49,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(49,5,1:2))'),stress(squeeze(data(49,5,1:2))'),'color',[0.7 0.7 .7])
plot(strain(data(49,7,1)),stress(data(49,7,1)),'r*')
legend('louis wide high modulus stress v. strain ','louis wide high modulus stress v. strain modulus range','Location','eastoutside')  
hold off

figure(58)
hold on
strain = squeeze(data(50,4,:));
stress = squeeze(data(50,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(50,5,1:2))'),stress(squeeze(data(50,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(51,4,:));
stress = squeeze(data(51,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(51,5,1:2))'),stress(squeeze(data(51,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(52,4,:));
stress = squeeze(data(52,3,:));
plot(strain,stress,'color',[.7 .1 0.25])
plot(strain(squeeze(data(52,5,1:2))'),stress(squeeze(data(52,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(53,4,:));
stress = squeeze(data(53,3,:));
plot(strain,stress,'color',[.7 .8 0.25])
plot(strain(squeeze(data(53,5,1:2))'),stress(squeeze(data(53,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(54,4,:));
stress = squeeze(data(54,3,:));
plot(strain,stress,'color',[.25 .1 0.75])
plot(strain(squeeze(data(54,5,1:2))'),stress(squeeze(data(54,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(55,4,:));
stress = squeeze(data(55,3,:));
plot(strain,stress,'color',[0 .1 1])
plot(strain(squeeze(data(55,5,1:2))'),stress(squeeze(data(55,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(55,7,1)),stress(data(55,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 1 Bend 1','OE 1 Bend 1 modulus range','OE 1 bend 2','OE 1 bend 2 modulus range','OE 1 bend 3','OE 1 bend 3 modulus range','OE 1 bend 4','OE 1 bend 4 modulus range','OE 1 bend 5','OE 1 break modulus range'...
    ,'Yield Point','Location','southeast')
xlim([0 .03]) 
hold off
 
figure(59)
hold on
strain = squeeze(data(56,4,:));
stress = squeeze(data(56,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(56,5,1:2))'),stress(squeeze(data(56,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(4,7,1)),stress(data(4,7,1)),'r*')
strain = squeeze(data(57,4,:));
stress = squeeze(data(57,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(57,5,1:2))'),stress(squeeze(data(57,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(57,7,1)),stress(data(57,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 2 Bend 1','OE 2 Bend 1 modulus range','OE 2 break','OE 2 break modulus range','Yield Strength','Location','eastoutside')
hold off

figure(60)
hold on
strain = squeeze(data(58,4,:));
stress = squeeze(data(58,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(58,5,1:2))'),stress(squeeze(data(58,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(59,4,:));
stress = squeeze(data(59,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(59,5,1:2))'),stress(squeeze(data(59,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(59,7,1)),stress(data(59,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 3 Bend 1','OE 3 Bend 1 modulus range','OE 3 Break','OE 3 Break modulus range','Yield Strength','Location','eastoutside')
hold off

figure(61)
hold on
strain = squeeze(data(60,4,:));
stress = squeeze(data(60,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(60,5,1:2))'),stress(squeeze(data(60,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(61,4,:));
stress = squeeze(data(61,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(61,5,1:2))'),stress(squeeze(data(61,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(61,7,1)),stress(data(61,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 4 Bend 1','OE 4 Bend 1 modulus range','OE 4 Break','OE 4 Break modulus range','Yield Strength','Location','eastoutside')
hold off

figure(62)
hold on
strain = squeeze(data(62,4,:));
stress = squeeze(data(62,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(62,5,1:2))'),stress(squeeze(data(62,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(63,4,:));
stress = squeeze(data(63,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(63,5,1:2))'),stress(squeeze(data(63,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(63,7,1)),stress(data(63,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 6 Bend 1','OE 6 Bend 1 modulus range','OE 6 break','OE 6 break modulus range','Location','eastoutside')
hold off

figure(63)
hold on
strain = squeeze(data(64,4,:));
stress = squeeze(data(64,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(64,5,1:2))'),stress(squeeze(data(64,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(65,4,:));
stress = squeeze(data(65,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(65,5,1:2))'),stress(squeeze(data(65,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(65,7,1)),stress(data(65,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 7 Bend 1','OE 7 Bend 1 modulus range','OE 7 break','OE 7 break modulus range','Location','eastoutside')
hold off

figure(64)
hold on
strain = squeeze(data(66,4,:));
stress = squeeze(data(66,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(66,5,1:2))'),stress(squeeze(data(66,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(67,4,:));
stress = squeeze(data(67,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(67,5,1:2))'),stress(squeeze(data(67,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(67,7,1)),stress(data(67,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 8 Bend 1','OE 8 Bend 1 modulus range','OE 8 break','OE 8 break modulus range','Location','eastoutside')
hold off

figure(65)
hold on
strain = squeeze(data(68,4,:));
stress = squeeze(data(68,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(68,5,1:2))'),stress(squeeze(data(68,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(69,4,:));
stress = squeeze(data(69,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(69,5,1:2))'),stress(squeeze(data(69,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(69,7,1)),stress(data(69,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 9 Bend 1','OE 9 Bend 1 modulus range','OE 9 break','OE 9 break modulus range','Location','eastoutside')
hold off

figure(66)
hold on
strain = squeeze(data(70,4,:));
stress = squeeze(data(70,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(70,5,1:2))'),stress(squeeze(data(70,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(71,4,:));
stress = squeeze(data(71,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(71,5,1:2))'),stress(squeeze(data(71,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(71,7,1)),stress(data(71,7,1)),'r*')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 10 Bend 1','OE 10 Bend 1 modulus range','OE 10 break','OE 10 break modulus range','Location','eastoutside')
hold off

figure(67)
hold on
strain = squeeze(data(72,4,:));
stress = squeeze(data(72,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(72,5,1:2))'),stress(squeeze(data(72,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(73,4,:));
stress = squeeze(data(73,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(73,5,1:2))'),stress(squeeze(data(73,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(73,7,1)),stress(data(73,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('OE 11 Bend 1','OE 11 Bend 1 modulus range','OE 11 break','OE 11 break modulus range','Location','eastoutside')
hold off

figure(68)
hold on
strain = squeeze(data(74,4,:));
stress = squeeze(data(74,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(74,5,1:2))'),stress(squeeze(data(74,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(75,4,:));
stress = squeeze(data(75,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(75,5,1:2))'),stress(squeeze(data(75,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(75,7,1)),stress(data(75,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 1 Bend 1','NOE 1 Bend 1 modulus range','NOE 1 break','NOE 1 break modulus range','Location','eastoutside')
hold off

figure(69)
hold on
strain = squeeze(data(76,4,:));
stress = squeeze(data(76,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(76,5,1:2))'),stress(squeeze(data(76,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(77,4,:));
stress = squeeze(data(77,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(77,5,1:2))'),stress(squeeze(data(77,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(77,7,1)),stress(data(77,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 2 Bend 1','NOE 2 Bend 1 modulus range','NOE 2 break','NOE 2 break modulus range','Location','eastoutside')
hold off

figure(70)
hold on
strain = squeeze(data(78,4,:));
stress = squeeze(data(78,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(78,5,1:2))'),stress(squeeze(data(78,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(79,4,:));
stress = squeeze(data(79,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(79,5,1:2))'),stress(squeeze(data(79,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(79,7,1)),stress(data(79,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 3 Bend 1','NOE 3 Bend 1 modulus range','NOE 3 break','NOE 3 break modulus range','Location','eastoutside')
hold off

figure(71)
hold on
strain = squeeze(data(80,4,:));
stress = squeeze(data(80,3,:));
title('stress(σ) V. strain(ε)')
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(80,5,1:2))'),stress(squeeze(data(80,5,1:2))'),'color',[.25 .9 1])
strain = squeeze(data(81,4,:));
stress = squeeze(data(81,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(81,5,1:2))'),stress(squeeze(data(81,5,1:2))'),'color',[.7 .7 .7])
plot(strain(data(81,7,1)),stress(data(81,7,1)),'r*')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 4 Bend 1','NOE 4 Bend 1 modulus range','NOE 4 break','NOE 4 break modulus range','Location','eastoutside')
hold off

figure(72)
hold on
strain = squeeze(data(82,4,:));
stress = squeeze(data(82,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(82,5,1:2))'),stress(squeeze(data(82,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(82,7,1)),stress(data(82,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 5 Bend 1','NOE 5 Bend 1 modulus range','Location','eastoutside')
hold off

figure(73)
hold on
strain = squeeze(data(83,4,:));
stress = squeeze(data(83,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(83,5,1:2))'),stress(squeeze(data(83,5,1:2))'),'color',[.7 .7 .7])
strain = squeeze(data(84,4,:));
stress = squeeze(data(84,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(84,5,1:2))'),stress(squeeze(data(84,5,1:2))'),'color',[.25 .9 1])
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
plot(strain(data(84,7,1)),stress(data(84,7,1)),'r*')
legend('NOE 6 Bend 1','NOE 6 Bend 1 modulus range','NOE 6 break','NOE 6 break modulus range','Location','eastoutside')
hold off

figure(74)
hold on
strain = squeeze(data(85,4,:));
stress = squeeze(data(85,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(85,5,1:2))'),stress(squeeze(data(85,5,1:2))'),'color',[.7 .7 .7])
strain = squeeze(data(86,4,:));
stress = squeeze(data(86,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(86,5,1:2))'),stress(squeeze(data(86,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(86,7,1)),stress(data(86,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 7 Bend 1','NOE 7 Bend 1 modulus range','NOE 7 break','NOE 7 break modulus range','Location','eastoutside')
hold off

figure(75)
hold on
strain = squeeze(data(87,4,:));
stress = squeeze(data(87,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(87,5,1:2))'),stress(squeeze(data(87,5,1:2))'),'color',[.7 .7 .7])
strain = squeeze(data(88,4,:));
stress = squeeze(data(88,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(88,5,1:2))'),stress(squeeze(data(88,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(88,7,1)),stress(data(88,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 8 Bend 1','NOE 8 Bend 1 modulus range','NOE 8 break','NOE 8 break modulus range','Location','eastoutside')
hold off

figure(76)
hold on
strain = squeeze(data(89,4,:));
stress = squeeze(data(89,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
strain = squeeze(data(90,4,:));
stress = squeeze(data(90,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(90,5,1:2))'),stress(squeeze(data(90,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(90,7,1)),stress(data(90,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 9 Bend 1','NOE 9 Bend 1 modulus range','NOE 9 break','NOE 9 break modulus range','Location','eastoutside')
hold off

figure(77)
hold on
strain = squeeze(data(91,4,:));
stress = squeeze(data(91,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(91,5,1:2))'),stress(squeeze(data(91,5,1:2))'),'color',[.7 .7 .7])
strain = squeeze(data(92,4,:));
stress = squeeze(data(92,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(92,5,1:2))'),stress(squeeze(data(92,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(92,7,1)),stress(data(92,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 10 Bend 1','NOE 10 Bend 1 modulus range','NOE 10 break','NOE 10 break modulus range','Location','eastoutside')
hold off

figure(78)
hold on
strain = squeeze(data(93,4,:));
stress = squeeze(data(93,3,:));
plot(strain,stress,'color',[.5 0.1 .5])
plot(strain(squeeze(data(93,5,1:2))'),stress(squeeze(data(93,5,1:2))'),'color',[.7 .7 .7])
strain = squeeze(data(94,4,:));
stress = squeeze(data(94,3,:));
plot(strain,stress,'color',[1 0.1 0.2])
plot(strain(squeeze(data(94,5,1:2))'),stress(squeeze(data(94,5,1:2))'),'color',[.25 .9 1])
plot(strain(data(94,7,1)),stress(data(94,7,1)),'r*')
title('stress(σ) V. strain(ε)')
xlabel('strain(ε)')
ylabel('stress σ(MPa)')
legend('NOE 11 Bend 1','NOE 11 Bend 1 modulus range','NOE 11 break','NOE 11 break modulus range','Location','eastoutside')
hold off  
%}
























%Stifness plots
%{
figure(5) 
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(4,1,:));
force = squeeze(data(4,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(4,5,1:2))'),force(squeeze(data(4,5,1:2))'),'color',[0.7 0.7 .7]) 
plot(distance(data(4,7,1)),force(data(4,7,1)),'r*')
legend('initial NOE1 ','initial NOE1  modulus range','Location','southeast')  
hold off  

figure(6) 
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(5,1,:));
force = squeeze(data(5,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(5,5,1:2))'),force(squeeze(data(5,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(5,7,1)),force(data(5,7,1)),'r*')
legend('initial NOE2 ','Location','southeast')  
legend('initial NOE2 ','initial NOE2  modulus range','Location','southeast')  
hold off
  
figure(7) 
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(6,1,:));
force = squeeze(data(6,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(6,5,1:2))'),force(squeeze(data(6,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(6,7,1)),force(data(6,7,1)),'r*')
legend('initial NOE3 ','initial NOE3  modulus range','Location','southeast')  
hold off
  
figure(8) 
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(1,1,:));
force = squeeze(data(1,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(1,5,1:2))'),force(squeeze(data(1,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(1,7,1)),force(data(1,7,1)),'r*')
legend('initial OE1 ','initial OE1  modulus range','Location','southeast') 
hold off
  
figure(9) 
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(2,1,:));
force = squeeze(data(2,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(2,5,1:2))'),force(squeeze(data(2,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(2,7,1)),force(data(2,7,1)),'r*')
legend('initial OE2 ','initial OE2  modulus range','Location','southeast') 
hold off
  
figure(10)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(3,1,:));
force = squeeze(data(3,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(3,5,1:2))'),force(squeeze(data(3,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(3,7,1)),force(data(3,7,1)),'r*')
legend('initial OE3 ','initial OE3  modulus range','Location','southeast') 
hold off
  
figure(11)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(7,1,:));
force = squeeze(data(7,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(7,5,1:2))'),force(squeeze(data(7,5,1:2))'),'color',[0.7 0.7 .7])
%plot(distance(data(7,7,1)),force(data(7,7,1)),'r*')
legend('multibend 1 bend 1  ','multibend 1 bend 1  modulus range','Location','southeast') 
hold off
  
figure(12)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(8,1,:));
force = squeeze(data(8,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(8,5,1:2))'),force(squeeze(data(8,5,1:2))'),'color',[0.7 0.7 .7])
%plot(distance(data(8,7,1)),force(data(8,7,1)),'r*')
legend('multibend 1 bend 2  ','multibend 1 bend 2  modulus range','Location','southeast') 
hold off
  
figure(13)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(9,1,:));
force = squeeze(data(9,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(9,5,1:2))'),force(squeeze(data(9,5,1:2))'),'color',[0.7 0.7 .7])
%plot(distance(data(9,7,1)),force(data(9,7,1)),'r*')
legend('multibend 1 bend 3  ','multibend 1 bend 3  modulus range','Location','southeast') 
hold off
  
figure(14)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(10,1,:));
force = squeeze(data(10,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(11,5,1:2))'),force(squeeze(data(11,5,1:2))'),'color',[0.7 0.7 .7])
%plot(distance(data(10,7,1)),force(data(10,7,1)),'r*')
legend('multibend 1 bend 4  ','multibend 1 bend 4  modulus range','Location','southeast') 
hold off

figure(15)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(11,1,:));
force = squeeze(data(11,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(11,5,1:2))'),force(squeeze(data(11,5,1:2))'),'color',[0.7 0.7 .7])
%plot(distance(data(11,7,1)),force(data(11,7,1)),'r*')
legend('multibend 1 bend 5','multibend 1 bend 5 modulus range','Location','southeast') 
hold off
  
figure(16)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(12,1,:));
force = squeeze(data(12,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(12,5,1:2))'),force(squeeze(data(12,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(12,7,1)),force(data(12,7,1)),'r*')
legend('multibend 1 bend 6  modulus range','Location','southeast') 
hold off
  
figure(17)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(13,1,:));
force = squeeze(data(13,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(13,5,1:2))'),force(squeeze(data(13,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(13,7,1)),force(data(13,7,1)),'r*')
legend('multibend 1 break ','multibend 1 break  modulus range','Location','southeast') 
hold off
  
figure(18)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(14,1,:));
force = squeeze(data(14,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(14,5,1:2))'),force(squeeze(data(14,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(14,7,1)),force(data(14,7,1)),'r*')
legend('multibend 2 bend 1 ','multibend 2 bend 1  modulus range','Location','southeast') 
hold off
  
figure(19)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(15,1,:));
force = squeeze(data(15,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(15,5,1:2))'),force(squeeze(data(15,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(15,7,1)),force(data(15,7,1)),'r*')
legend('multibend 2 bend 2  ','Location','southeast') 
hold off

figure(20)
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(16,1,:));
force = squeeze(data(16,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(16,5,1:2))'),force(squeeze(data(16,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(16,7,1)),force(data(16,7,1)),'r*')
legend('multibend 2 bend 3  ','Location','southeast') 
hold off
  
figure(21)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(17,1,:));
force = squeeze(data(17,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(17,5,1:2))'),force(squeeze(data(17,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(17,7,1)),force(data(17,7,1)),'r*')
legend('multibend 2 bend 4  ','Location','southeast') 
hold off
  
figure(22)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(18,1,:));
force = squeeze(data(18,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(18,5,1:2))'),force(squeeze(data(18,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(18,7,1)),force(data(18,7,1)),'r*')
legend('multibend 2 break ','Location','southeast') 
hold off
  
figure(23)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(19,1,:));
force = squeeze(data(19,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(19,5,1:2))'),force(squeeze(data(19,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(19,7,1)),force(data(19,7,1)),'r*')
legend('multibend 3 bend 1  ','Location','southeast') 
hold off
  
figure(24)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(20,1,:));
force = squeeze(data(20,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(20,5,1:2))'),force(squeeze(data(20,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(20,7,1)),force(data(20,7,1)),'r*')
legend('multibend 3 bend 2  ','Location','southeast') 
hold off
  
figure(25)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(21,1,:));
force = squeeze(data(21,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(21,5,1:2))'),force(squeeze(data(21,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(21,7,1)),force(data(21,7,1)),'r*')
legend('multibend 3 bend 3  ','Location','southeast') 
hold off
  
figure(26)  
hold on 
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(22,1,:));
force = squeeze(data(22,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(22,5,1:2))'),force(squeeze(data(22,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(22,7,1)),force(data(22,7,1)),'r*')
legend('multibend 3 break ','Location','southeast') 
hold off
%{
figure(27)  
hold on 
plot(short_base_high_modulus_distance,short_base_high_modulus_force,'color',[0.0 0.9 0.7]) 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
short_base_high_modulus_distance_range=import_data_2.sized_bins(5,short_base_high_modulus_distance,short_base_high_modulus_force,.65,.25); 
if exist('short_base_high_modulus_mod_elast') == 0  
    short_base_high_modulus_mod_elast=import_data_2.slope_finder(short_base_high_modulus_distance(short_base_high_modulus_distance_range),short_base_high_modulus_force(short_base_high_modulus_distance_range));  
end 
%plot(short_base_high_modulus_distance (short_base_high_modulus_distance_range),short_base_high_modulus_force (short_base_high_modulus_distance_range),'color',[0.1000 0.5 .9]) 
legend('short base high modulus ','Location','southeast') 
hold off
  
figure(28)  
hold on 
plot(short_base_low_modulus_distance,short_base_low_modulus_force,'color',[0.0 0.9 0.7]) 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
short_base_low_modulus_distance_range=import_data_2.sized_bins(5,short_base_low_modulus_distance,short_base_low_modulus_force,.65,.25);  
if exist('short_base_low_modulus_mod_elast') == 0 
    short_base_low_modulus_mod_elast=import_data_2.slope_finder(short_base_low_modulus_distance(short_base_low_modulus_distance_range),short_base_low_modulus_force(short_base_low_modulus_distance_range)); 
end 
%plot(short_base_low_modulus_distance(short_base_low_modulus_distance_range),short_base_low_modulus_force(short_base_low_modulus_distance_range),'color',[0.1000 0.5 .9]) 
legend('short base low modulus  ','Location','southeast') 
hold off
  
figure(29)  
hold on 
plot(wide_base_high_modulus_distance,wide_base_high_modulus_force,'color',[0.0 0.9 0.7]) 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
wide_base_high_modulus_distance_range=import_data_2.sized_bins(5,wide_base_high_modulus_distance,wide_base_high_modulus_force,.52,.25);  
if exist('wide_base_high_modulus_mod_elast') == 0 
    wide_base_high_modulus_mod_elast=import_data_2.slope_finder(wide_base_high_modulus_distance(wide_base_high_modulus_distance_range),wide_base_high_modulus_force(wide_base_high_modulus_distance_range)); 
end 
wide_base_high_modulus_distance_range),'color',[0.1000 0.5 .9]) 
legend('wide base high modulus  ','Location','southeast') 
hold off
  
figure(30)  
hold on 
plot(wide_base_low_modulus_distance,wide_base_low_modulus_force,'color',[0.0 0.9 0.7]) 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
wide_base_low_modulus_distance_range=import_data_2.sized_bins(5,wide_base_low_modulus_distance,wide_base_low_modulus_force,.52,.25); 
if exist('wide_base_low_modulus_mod_elast') == 0  
    wide_base_low_modulus_mod_elast=import_data_2.slope_finder(wide_base_low_modulus_distance(wide_base_low_modulus_distance_range),wide_base_low_modulus_force(wide_base_low_modulus_distance_range));  
end 
%plot(wide_base_low_modulus_distance(wide_base_low_modulus_distance_range),wide_base_low_modulus_force(wide_base_low_modulus_distance_range),'color',[0.1000 0.5 .9]) 
legend('wide base low modulus ','Location','southeast') 
hold off
%}
figure(31)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(33,1,:));
force = squeeze(data(33,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(33,5,1:2))'),force(squeeze(data(33,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(33,7,1)),force(data(33,7,1)),'r*')
legend('NOE 1 ','Location','southeast') 
hold off
  
figure(32)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(34,1,:));
force = squeeze(data(34,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(34,5,1:2))'),force(squeeze(data(34,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(34,7,1)),force(data(34,7,1)),'r*')
legend('NOE 2 ','Location','southeast') 
hold off
  
figure(33)  
hold on 
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(35,1,:));
force = squeeze(data(35,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(35,5,1:2))'),force(squeeze(data(35,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(35,7,1)),force(data(35,7,1)),'r*')
legend('NOE 3 ','Location','southeast') 
hold off
  
figure(34)  
hold on 
plot(squeeze(data(36,1,:)),squeeze(data(36,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(36,1,:));
force = squeeze(data(36,2,:));
plot(distance(squeeze(data(36,5,1:2))'),force(squeeze(data(36,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(36,7,1)),force(data(36,7,1)),'r*')
legend('NOE 4 ','Location','southeast') 
hold off
  
figure(35)  
hold on 
plot(squeeze(data(37,1,:)),squeeze(data(37,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(37,1,:));
force = squeeze(data(37,2,:));
plot(distance(squeeze(data(37,5,1:2))'),force(squeeze(data(37,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(37,7,1)),force(data(37,7,1)),'r*')
legend('NOE 5 ','Location','southeast') 
hold off
  
figure(36)  
hold on 
plot(squeeze(data(38,1,:)),squeeze(data(38,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(38,1,:));
force = squeeze(data(38,2,:));
plot(distance(squeeze(data(38,5,1:2))'),force(squeeze(data(38,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(38,7,1)),force(data(38,7,1)),'r*')
legend('NOE 6 ','Location','southeast') 
hold off
  
figure(37)  
hold on 
plot(squeeze(data(39,1,:)),squeeze(data(39,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(39,1,:));
force = squeeze(data(39,2,:));
plot(distance(squeeze(data(39,5,1:2))'),force(squeeze(data(39,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(39,7,1)),force(data(39,7,1)),'r*')
legend('NOE 7 ','Location','southeast') 
hold off
  
figure(38)  
hold on 
plot(squeeze(data(40,1,:)),squeeze(data(40,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(40,1,:));
force = squeeze(data(40,2,:));
plot(distance(squeeze(data(40,5,1:2))'),force(squeeze(data(40,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(40,7,1)),force(data(40,7,1)),'r*')
legend('NOE 8 ','Location','southeast') 
hold off
  
figure(39)  
hold on 
plot(squeeze(data(41,1,:)),squeeze(data(41,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)') 
ylabel('force σ(MPa)')
distance = squeeze(data(41,1,:));
force = squeeze(data(41,2,:));
plot(distance(squeeze(data(41,5,1:2))'),force(squeeze(data(41,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(41,7,1)),force(data(41,7,1)),'r*')
legend('NOE 9 ','Location','southeast') 
hold off
  
figure(40)  
hold on 
plot(squeeze(data(42,1,:)),squeeze(data(42,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)') 
distance = squeeze(data(42,1,:));
force = squeeze(data(42,2,:));
plot(distance(squeeze(data(42,5,1:2))'),force(squeeze(data(42,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(42,7,1)),force(data(42,7,1)),'r*')
legend('NOE 10  ','Location','southeast') 
hold off
  
figure(41)  
hold on 
plot(squeeze(data(23,1,:)),squeeze(data(23,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(23,1,:));
force = squeeze(data(23,2,:));
plot(distance(squeeze(data(23,5,1:2))'),force(squeeze(data(23,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(23,7,1)),force(data(23,7,1)),'r*')
legend('OE 1 ','Location','southeast')  
hold off
  
figure(42)  
hold on 
plot(squeeze(data(24,1,:)),squeeze(data(24,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(24,1,:));
force = squeeze(data(24,2,:));
plot(distance(squeeze(data(24,5,1:2))'),force(squeeze(data(24,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(24,7,1)),force(data(24,7,1)),'r*')
legend('OE 2 ','Location','southeast')  
hold off
  
figure(43)  
hold on 
plot(squeeze(data(25,1,:)),squeeze(data(25,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(25,1,:));
force = squeeze(data(25,2,:));
plot(distance(squeeze(data(25,5,1:2))'),force(squeeze(data(25,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(25,7,1)),force(data(25,7,1)),'r*')
legend('OE 3 ','Location','southeast')  
hold off
  
figure(44)  
hold on 
plot(squeeze(data(26,1,:)),squeeze(data(26,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(26,1,:));
force = squeeze(data(26,2,:));
plot(distance(squeeze(data(26,5,1:2))'),force(squeeze(data(26,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(26,7,1)),force(data(26,7,1)),'r*')
legend('OE 4 ','Location','southeast')  
hold off
  
figure(45)  
hold on 
plot(squeeze(data(27,1,:)),squeeze(data(27,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(27,1,:));
force = squeeze(data(27,2,:));
plot(distance(squeeze(data(27,5,1:2))'),force(squeeze(data(27,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(27,7,1)),force(data(27,7,1)),'r*')
legend('OE 5 ','Location','southeast')  
hold off
  
figure(46)  
hold on 
plot(squeeze(data(28,1,:)),squeeze(data(28,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(28,1,:));
force = squeeze(data(28,2,:));
plot(distance(squeeze(data(28,5,1:2))'),force(squeeze(data(28,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(28,7,1)),force(data(28,7,1)),'r*')
legend('OE 6 ','Location','southeast')  
hold off
  
figure(47)  
hold on 
plot(squeeze(data(29,1,:)),squeeze(data(29,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(29,1,:));
force = squeeze(data(29,2,:));
plot(distance(squeeze(data(29,5,1:2))'),force(squeeze(data(29,5,1:2))'),'color',[0.7 0.7 .7])
%plot(distance(data(29,7,1)),force(data(29,7,1)),'r*')
legend('OE 7 ','Location','southeast')  
hold off
  
figure(48)  
hold on 
plot(squeeze(data(30,1,:)),squeeze(data(30,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(30,1,:));
force = squeeze(data(30,2,:));
plot(distance(squeeze(data(30,5,1:2))'),force(squeeze(data(30,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(30,7,1)),force(data(30,7,1)),'r*')
legend('OE 8 ','Location','southeast')  
hold off
  
figure(49)  
hold on 
plot(squeeze(data(31,1,:)),squeeze(data(31,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(31,1,:));
force = squeeze(data(31,2,:));
plot(distance(squeeze(data(31,5,1:2))'),force(squeeze(data(31,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(31,7,1)),force(data(31,7,1)),'r*')
legend('OE 9 ','Location','southeast')  
hold off
  
figure(50)  
hold on 
plot(squeeze(data(32,1,:)),squeeze(data(32,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(32,1,:));
force = squeeze(data(32,2,:));
plot(distance(squeeze(data(32,5,1:2))'),force(squeeze(data(32,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(32,7,1)),force(data(32,7,1)),'r*')
legend('OE 10 ','Location','southeast') 
hold off
  
figure(51)  
hold on 
plot(squeeze(data(43,1,:)),squeeze(data(43,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(43,1,:));
force = squeeze(data(43,2,:));
plot(distance(squeeze(data(43,5,1:2))'),force(squeeze(data(43,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(43,7,1)),force(data(43,7,1)),'r*')
legend('Tensile Tested  ','Location','southeast') 
hold off
  
figure(52)  
hold on 
plot(squeeze(data(44,1,:)),squeeze(data(44,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(44,1,:));
force = squeeze(data(44,2,:));
plot(distance(squeeze(data(44,5,1:2))'),force(squeeze(data(44,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(44,7,1)),force(data(44,7,1)),'r*')
legend('short base high modulus ','Location','southeast') 
hold off
  
figure(53)  
hold on 
plot(squeeze(data(45,1,:)),squeeze(data(45,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(45,1,:));
force = squeeze(data(45,2,:));
plot(distance(squeeze(data(45,5,1:2))'),force(squeeze(data(45,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(45,7,1)),force(data(45,7,1)),'r*')
legend('short base low modulus  ','Location','southeast') 
hold off
  
figure(54)  
hold on 
plot(squeeze(data(47,1,:)),squeeze(data(47,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(47,1,:));
force = squeeze(data(47,2,:));
plot(distance(squeeze(data(47,5,1:2))'),force(squeeze(data(47,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(47,7,1)),force(data(47,7,1)),'r*')
legend('wide base high modulus  ','Location','southeast') 
hold off
  
figure(55)  
hold on 
plot(squeeze(data(46,1,:)),squeeze(data(46,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)') 
xlabel('distance(ε)') 
ylabel('force σ(MPa)')
distance = squeeze(data(46,1,:));
force = squeeze(data(46,2,:));
plot(distance(squeeze(data(46,5,1:2))'),force(squeeze(data(46,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(46,7,1)),force(data(46,7,1)),'r*')
legend('wide base low modulus ','Location','southeast') 
hold off
  
figure(56)
hold on
plot(squeeze(data(48,1,:)),squeeze(data(48,2,:)),'color',[1 0.1 0.2])
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(48,1,:));
force = squeeze(data(48,2,:));
plot(distance(squeeze(data(48,5,1:2))'),force(squeeze(data(48,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(48,7,1)),force(data(48,7,1)),'r*')
legend('louis narrow low modulus ','Location','southeast')  
hold off
  
figure(57)  
hold on 
plot(squeeze(data(49,1,:)),squeeze(data(49,2,:)),'color',[1 0.1 0.2])
xlabel('distance(ε)')
ylabel('force σ(MPa)')
distance = squeeze(data(49,1,:));
force = squeeze(data(49,2,:));
plot(distance(squeeze(data(49,5,1:2))'),force(squeeze(data(49,5,1:2))'),'color',[0.7 0.7 .7])
plot(distance(data(49,7,1)),force(data(49,7,1)),'r*')
legend('louis wide high modulus  ','Location','southeast')  
hold off

figure(58)
hold on
distance = squeeze(data(50,1,:));
force = squeeze(data(50,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(50,5,1:2))'),force(squeeze(data(50,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(51,1,:));
force = squeeze(data(51,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(51,5,1:2))'),force(squeeze(data(51,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(52,1,:));
force = squeeze(data(52,2,:));
plot(distance,force,'color',[.7 .1 0.25])
plot(distance(squeeze(data(52,5,1:2))'),force(squeeze(data(52,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(53,1,:));
force = squeeze(data(53,2,:));
plot(distance,force,'color',[.7 .8 0.25])
plot(distance(squeeze(data(53,5,1:2))'),force(squeeze(data(53,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(54,1,:));
force = squeeze(data(54,2,:));
plot(distance,force,'color',[.25 .1 0.75])
plot(distance(squeeze(data(54,5,1:2))'),force(squeeze(data(54,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(55,1,:));
force = squeeze(data(55,2,:));
plot(distance,force,'color',[0 .1 1])
plot(distance(squeeze(data(55,5,1:2))'),force(squeeze(data(55,5,1:2))'),'color',[.25 .9 1])
plot(distance(data(55,7,1)),force(data(55,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 1 Bend 1','OE 1 Bend 1 modulus range','OE 1 bend 2','OE 1 bend 2 modulus range','OE 1 bend 3','OE 1 bend 3 modulus range','OE 1 bend 4','OE 1 bend 4 modulus range','OE 1 break','OE 1 break modulus range'...
    ,'Location','southeast')
hold off
 
figure(59)
hold on
distance = squeeze(data(56,1,:));
force = squeeze(data(56,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(56,5,1:2))'),force(squeeze(data(56,5,1:2))'),'color',[.25 .9 1])
plot(distance(data(4,7,1)),force(data(4,7,1)),'r*')
distance = squeeze(data(57,1,:));
force = squeeze(data(57,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(57,5,1:2))'),force(squeeze(data(57,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(57,7,1)),force(data(57,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 2 Bend 1','OE 2 Bend 1 modulus range','OE 2 break','OE 2 break modulus range','Location','southeast')
hold off

figure(60)
hold on
distance = squeeze(data(58,1,:));
force = squeeze(data(58,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(58,5,1:2))'),force(squeeze(data(58,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(59,1,:));
force = squeeze(data(59,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(59,5,1:2))'),force(squeeze(data(59,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(59,7,1)),force(data(59,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 3 Bend 1','OE 3 Bend 1 modulus range','OE 3 Break','OE 3 Break modulus range','Location','southeast')
hold off

figure(61)
hold on
distance = squeeze(data(60,1,:));
force = squeeze(data(60,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(60,5,1:2))'),force(squeeze(data(60,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(61,1,:));
force = squeeze(data(61,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(61,5,1:2))'),force(squeeze(data(61,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(61,7,1)),force(data(61,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 4 Bend 1','OE 4 Bend 1 modulus range','OE 4 Break','OE 4 Break modulus range','Location','southeast')
hold off

figure(62)
hold on
distance = squeeze(data(62,1,:));
force = squeeze(data(62,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(62,5,1:2))'),force(squeeze(data(62,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(63,1,:));
force = squeeze(data(63,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(63,5,1:2))'),force(squeeze(data(63,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(63,7,1)),force(data(63,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 6 Bend 1','OE 6 Bend 1 modulus range','OE 6 break','OE 6 break modulus range','Location','southeast')
hold off

figure(63)
hold on
distance = squeeze(data(64,1,:));
force = squeeze(data(64,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(64,5,1:2))'),force(squeeze(data(64,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(65,1,:));
force = squeeze(data(65,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(65,5,1:2))'),force(squeeze(data(65,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(65,7,1)),force(data(65,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 7 Bend 1','OE 7 Bend 1 modulus range','OE 7 break','OE 7 break modulus range','Location','southeast')
hold off

figure(64)
hold on
distance = squeeze(data(66,1,:));
force = squeeze(data(66,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(66,5,1:2))'),force(squeeze(data(66,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(67,1,:));
force = squeeze(data(67,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(67,5,1:2))'),force(squeeze(data(67,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(67,7,1)),force(data(67,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 8 Bend 1','OE 8 Bend 1 modulus range','OE 8 break','OE 8 break modulus range','Location','southeast')
hold off

figure(65)
hold on
distance = squeeze(data(68,1,:));
force = squeeze(data(68,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(68,5,1:2))'),force(squeeze(data(68,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(69,1,:));
force = squeeze(data(69,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(69,5,1:2))'),force(squeeze(data(69,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(69,7,1)),force(data(69,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 9 Bend 1','OE 9 Bend 1 modulus range','OE 9 break','OE 9 break modulus range','Location','southeast')
hold off

figure(66)
hold on
distance = squeeze(data(70,1,:));
force = squeeze(data(70,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(70,5,1:2))'),force(squeeze(data(70,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(71,1,:));
force = squeeze(data(71,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(71,5,1:2))'),force(squeeze(data(71,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(71,7,1)),force(data(71,7,1)),'r*')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 10 Bend 1','OE 10 Bend 1 modulus range','OE 10 break','OE 10 break modulus range','Location','southeast')
hold off

figure(67)
hold on
distance = squeeze(data(72,1,:));
force = squeeze(data(72,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(72,5,1:2))'),force(squeeze(data(72,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(73,1,:));
force = squeeze(data(73,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(73,5,1:2))'),force(squeeze(data(73,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(73,7,1)),force(data(73,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('OE 11 Bend 1','OE 11 Bend 1 modulus range','OE 11 break','OE 11 break modulus range','Location','southeast')
hold off

figure(68)
hold on
distance = squeeze(data(74,1,:));
force = squeeze(data(74,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(74,5,1:2))'),force(squeeze(data(74,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(75,1,:));
force = squeeze(data(75,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(75,5,1:2))'),force(squeeze(data(75,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(75,7,1)),force(data(75,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 1 Bend 1','NOE 1 Bend 1 modulus range','NOE 1 break','NOE 1 break modulus range','Location','southeast')
hold off

figure(69)
hold on
distance = squeeze(data(76,1,:));
force = squeeze(data(76,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(76,5,1:2))'),force(squeeze(data(76,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(77,1,:));
force = squeeze(data(77,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(77,5,1:2))'),force(squeeze(data(77,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(77,7,1)),force(data(77,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 2 Bend 1','NOE 2 Bend 1 modulus range','NOE 2 break','NOE 2 break modulus range','Location','southeast')
hold off

figure(70)
hold on
distance = squeeze(data(78,1,:));
force = squeeze(data(78,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(78,5,1:2))'),force(squeeze(data(78,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(79,1,:));
force = squeeze(data(79,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(79,5,1:2))'),force(squeeze(data(79,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(79,7,1)),force(data(79,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 3 Bend 1','NOE 3 Bend 1 modulus range','NOE 3 break','NOE 3 break modulus range','Location','southeast')
hold off

figure(71)
hold on
distance = squeeze(data(80,1,:));
force = squeeze(data(80,2,:));
title('force(σ) V. distance(ε)')
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(80,5,1:2))'),force(squeeze(data(80,5,1:2))'),'color',[.25 .9 1])
distance = squeeze(data(81,1,:));
force = squeeze(data(81,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(81,5,1:2))'),force(squeeze(data(81,5,1:2))'),'color',[.7 .7 .7])
plot(distance(data(81,7,1)),force(data(81,7,1)),'r*')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 4 Bend 1','NOE 4 Bend 1 modulus range','NOE 4 break','NOE 4 break modulus range','Location','southeast')
hold off

figure(72)
hold on
distance = squeeze(data(82,1,:));
force = squeeze(data(82,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(82,5,1:2))'),force(squeeze(data(82,5,1:2))'),'color',[.25 .9 1])
%plot(distance(data(82,7,1)),force(data(82,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 5 Bend 1','Location','southeast')
hold off

figure(73)
hold on
distance = squeeze(data(83,1,:));
force = squeeze(data(83,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(83,5,1:2))'),force(squeeze(data(83,5,1:2))'),'color',[.7 .7 .7])
distance = squeeze(data(84,1,:));
force = squeeze(data(84,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(84,5,1:2))'),force(squeeze(data(84,5,1:2))'),'color',[.25 .9 1])
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
plot(distance(data(84,7,1)),force(data(84,7,1)),'r*')
legend('NOE 6 Bend 1','NOE 6 Bend 1 modulus range','NOE 6 break','NOE 6 break modulus range','Location','southeast')
hold off

figure(74)
hold on
distance = squeeze(data(85,1,:));
force = squeeze(data(85,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(85,5,1:2))'),force(squeeze(data(85,5,1:2))'),'color',[.7 .7 .7])
distance = squeeze(data(86,1,:));
force = squeeze(data(86,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(86,5,1:2))'),force(squeeze(data(86,5,1:2))'),'color',[.25 .9 1])
plot(distance(data(86,7,1)),force(data(86,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 7 Bend 1','NOE 7 Bend 1 modulus range','NOE 7 break','NOE 7 break modulus range','Location','southeast')
hold off

figure(75)
hold on
distance = squeeze(data(87,1,:));
force = squeeze(data(87,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(87,5,1:2))'),force(squeeze(data(87,5,1:2))'),'color',[.7 .7 .7])
distance = squeeze(data(88,1,:));
force = squeeze(data(88,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(88,5,1:2))'),force(squeeze(data(88,5,1:2))'),'color',[.25 .9 1])
plot(distance(data(88,7,1)),force(data(88,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 8 Bend 1','NOE 8 Bend 1 modulus range','NOE 8 break','NOE 8 break modulus range','Location','southeast')
hold off

figure(76)
hold on
distance = squeeze(data(89,1,:));
force = squeeze(data(89,2,:));
plot(distance,force,'color',[.5 0.1 .5])
distance = squeeze(data(90,1,:));
force = squeeze(data(90,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(90,5,1:2))'),force(squeeze(data(90,5,1:2))'),'color',[.25 .9 1])
plot(distance(data(90,7,1)),force(data(90,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 9 Bend 1','NOE 9 Bend 1 modulus range','NOE 9 break','NOE 9 break modulus range','Location','southeast')
hold off

figure(77)
hold on
distance = squeeze(data(91,1,:));
force = squeeze(data(91,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(91,5,1:2))'),force(squeeze(data(91,5,1:2))'),'color',[.7 .7 .7])
distance = squeeze(data(92,1,:));
force = squeeze(data(92,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(92,5,1:2))'),force(squeeze(data(92,5,1:2))'),'color',[.25 .9 1])
plot(distance(data(92,7,1)),force(data(92,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 10 Bend 1','NOE 10 Bend 1 modulus range','NOE 10 break','NOE 10 break modulus range','Location','southeast')
hold off

figure(78)
hold on
distance = squeeze(data(93,1,:));
force = squeeze(data(93,2,:));
plot(distance,force,'color',[.5 0.1 .5])
plot(distance(squeeze(data(93,5,1:2))'),force(squeeze(data(93,5,1:2))'),'color',[.7 .7 .7])
distance = squeeze(data(94,1,:));
force = squeeze(data(94,2,:));
plot(distance,force,'color',[1 0.1 0.2])
plot(distance(squeeze(data(94,5,1:2))'),force(squeeze(data(94,5,1:2))'),'color',[.25 .9 1])
plot(distance(data(94,7,1)),force(data(94,7,1)),'r*')
title('force(σ) V. distance(ε)')
xlabel('distance(ε)')
ylabel('force σ(MPa)')
legend('NOE 11 Bend 1','NOE 11 Bend 1 modulus range','NOE 11 break','NOE 11 break modulus range','Location','southeast')
hold off
%}
























% Named series plots
%{
figure(1)
plot(initial_NOE1_m, initial_NOE1_N,'DisplayName','initial_NOE1')
hold on 
title('Force V. Deflection Initial 2021 Data')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)') 
plot(initial_NOE2_m, initial_NOE2_N,'DisplayName','initial_NOE2')
plot(initial_NOE3_m, initial_NOE3_N,'DisplayName','initial_NOE3')
plot(initial_OE1_m, initial_OE1_N,'DisplayName','initial_OE1')
plot(initial_OE2_m, initial_OE2_N,'DisplayName','initial_OE2')
plot(initial_OE3_m, initial_OE3_N,'DisplayName','initial_OE3')
plot(multibend_1_bend_1_m, multibend_1_bend_1_N,'DisplayName','multibend_1_bend_1','color',[0.0 1 0.0])
plot(multibend_1_bend_2_m, multibend_1_bend_2_N,'DisplayName','multibend_1_bend_2','color',[0.0 0.6 0.0])
plot(multibend_1_bend_3_m, multibend_1_bend_3_N,'DisplayName','multibend_1_bend_3','color',[0.0 0.7 0.0])
plot(multibend_1_bend_4_m, multibend_1_bend_4_N,'DisplayName','multibend_1_bend_4','color',[0.0 0.8 0.0])
plot(multibend_1_bend_5_m, multibend_1_bend_5_N,'DisplayName','multibend_1_bend_5','color',[0.0 0.8 0.1])
plot(multibend_1_bend_6_m, multibend_1_bend_6_N,'DisplayName','multibend_1_bend_6','color',[0.0 0.9 0.1])
plot(multibend_1_break_m, multibend_1_break_N,'DisplayName','multibend_1_break','color',[0.0 0.9 0.2])
plot(multibend_2_bend_1_m, multibend_2_bend_1_N,'DisplayName','multibend_2_bend_1','color',[1.0000 0.0 0.0])
plot(multibend_2_bend_2_m, multibend_2_bend_2_N,'DisplayName','multibend_2_bend_2','color',[.6 0.0 0.0])
plot(multibend_2_bend_3_m, multibend_2_bend_3_N,'DisplayName','multibend_2_bend_3','color',[.7 0.0 0.0])
plot(multibend_2_bend_4_m, multibend_2_bend_4_N,'DisplayName','multibend_2_bend_4','color',[.8 0.0 0.0])
plot(multibend_2_break_m, multibend_2_break_N,'DisplayName','multibend_2_break','color',[.5 0.0 0.0])
plot(multibend_3_bend_1_m, multibend_3_bend_1_N,'DisplayName','multibend_3_bend_1','color',[.6 0.0 0.4])
plot(multibend_3_bend_2_m, multibend_3_bend_2_N,'DisplayName','multibend_3_bend_2','color',[.1 0.0 0.4])
plot(multibend_3_bend_3_m, multibend_3_bend_3_N,'DisplayName','multibend_3_bend_3','color',[.2 0.0 0.4])
plot(multibend_3_break_m, multibend_3_break_N,'DisplayName','multibend_3_break','color',[0.3 0.0 0.4])
plot(short_base_high_modulus_m, short_base_high_modulus_N,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
%Duplicagte of above serires
plot(short_base_low_modulus_m, short_base_low_modulus_N,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_m, wide_base_high_modulus_N,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_m, wide_base_low_modulus_N,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
legend('initial NOE1','initial NOE2','initial NOE3','initial OE1','initial OE2','initial OE3','multibend 1 bend 1','multibend 1 bend 2','multibend 1 bend 3','multibend 1 bend 4','multibend 1 bend 5','multibend 1 bend 6','multibend 1 break','multibend 2 bend 1','multibend 2 bend 2','multibend 2 bend 3','multibend 2 bend 4','multibend 2 break','multibend 3 bend 1','multibend 3 bend 2','multibend 3 bend 3','multibend 3 break','short base high modulus','(Duplicate) short base low modulus','wide base high modulus','wide base low modulus','Location','southeast')
xlim([0.0 12*10^-3])
hold off

figure(2)
plot(NOE_1_m,NOE_1_N,'DisplayName','NOE_1','Color',[0.1000 0.0 0.0])
hold on
title('Force V. Deflection Single Bend OE & NOE 2021 Specimens')
xlabel('Specimen Bending Points Deflection δ (m)')
ylabel('Standard Force F (kN)')
plot(NOE_2_m, NOE_2_N,'DisplayName','NOE_2','color',[0.2000 0.0 0.0])
plot(NOE_3_m, NOE_3_N,'DisplayName','NOE_3','color',[0.3000 0.0 0.0])
plot(NOE_4_m, NOE_4_N,'DisplayName','NOE_4','color',[0.4000 0.0 0.0])
plot(NOE_5_m, NOE_5_N,'DisplayName','NOE_5','color',[0.5000 0.0 0.0])
plot(NOE_6_m, NOE_6_N,'DisplayName','NOE_6','color',[0.6000 0.0 0.0])
plot(NOE_7_m, NOE_7_N,'DisplayName','NOE_7','color',[0.7000 0.0 0.0])
plot(NOE_8_m, NOE_8_N,'DisplayName','NOE_8','color',[0.8000 0.0 0.0])
plot(NOE_9_m, NOE_9_N,'DisplayName','NOE_9','color',[0.9000 0.0 0.0])
plot(NOE_10_m, NOE_10_N,'DisplayName','NOE_10','color',[1.0000 0.0 0.0])
plot(OE_1_m, OE_1_N,'DisplayName','OE_1','color',[0.1000 0.5 0.0])
plot(OE_2_m, OE_2_N,'DisplayName','OE_2','color',[0.2000 0.5 0.0])
plot(OE_3_m, OE_3_N,'DisplayName','OE_3','color',[0.3000 0.5 0.0])
plot(OE_4_m, OE_4_N,'DisplayName','OE_4','color',[0.4000 0.5 0.0])
plot(OE_5_m, OE_5_N,'DisplayName','OE_5','color',[0.5000 0.5 0.0])
plot(OE_6_m, OE_6_N,'DisplayName','OE_6','color',[0.6000 0.5 0.0])
plot(OE_7_m, OE_7_N,'DisplayName','OE_7','color',[0.7000 0.5 0.0])
plot(OE_8_m, OE_8_N,'DisplayName','OE_8','color',[0.8000 0.5 0.0])
plot(OE_9_m, OE_9_N,'DisplayName','OE_9','color',[0.9000 0.5 0.0])
plot(OE_10_m, OE_10_N,'DisplayName','OE_10','color',[1.0 0.5 0.0])
%plot(Tensile_Tested_m, Tensile_Tested_N,'DisplayName','Tensile_Tested','color',[0.0 0.75 0.0])
plot(short_base_high_modulus_m, short_base_high_modulus_N,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
%Duplicagte of above serires
plot(short_base_low_modulus_m, short_base_low_modulus_N,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_m, wide_base_high_modulus_N,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_m, wide_base_low_modulus_N,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
plot(squeeze(data(48,1,:)),squeeze(data(48,2,:)),'DisplayName','Louis narrow','color',[.5 .5 1])
plot(squeeze(data(49,1,:)),squeeze(data(49,2,:)), 'DisplayName','Louis Wide','color',[1 .5 1])
legend('NOE 1','NOE 2','NOE 3','NOE 4','NOE 5','NOE 6','NOE 7','NOE 8','NOE 9','NOE 10','OE 1','OE 2','OE 3','OE 4','OE 5','OE 6','OE 7','OE 8','OE 9','OE 10','short base high modulus','(Duplicate) short base low modulus','wide base high modulus','wide base low modulus','Louis Narrow','Louis Wide','Location','southeast')
hold off

figure(3)
plot(initial_NOE1_strain, initial_NOE1_stress,'DisplayName','initial_NOE1','color',[0.0 0.9 0.7])
hold on
title('Stress (σ) V. Strain (ε) Single Bend OE & NOE 2021 Specimen')
xlabel('Strain (ε)')
ylabel('Stress σ (MPa)')
plot(initial_NOE2_strain, initial_NOE2_stress,'DisplayName','initial_NOE2','color',[0.0 0.9 0.8])
plot(initial_NOE3_strain, initial_NOE3_stress,'DisplayName','initial_NOE3','color',[0.0 0.9 0.9])
plot(initial_OE1_strain, initial_OE1_stress,'DisplayName','initial_OE1','color',[.9 0.0 0.7])
plot(initial_OE2_strain, initial_OE2_stress,'DisplayName','initial_OE2','color',[.9 0.0 0.8])
plot(initial_OE3_strain, initial_OE3_stress,'DisplayName','initial_OE3','color',[.9 0.0 0.9])
plot(multibend_1_bend_1_strain, multibend_1_bend_1_stress,'DisplayName','multibend_1_bend_1','color',[0.0 1 0.0])
plot(multibend_1_bend_2_strain, multibend_1_bend_2_stress,'DisplayName','multibend_1_bend_2','color',[0.0 0.6 0.0])
plot(multibend_1_bend_3_strain, multibend_1_bend_3_stress,'DisplayName','multibend_1_bend_3','color',[0.0 0.7 0.0])
plot(multibend_1_bend_4_strain, multibend_1_bend_4_stress,'DisplayName','multibend_1_bend_4','color',[0.0 0.8 0.0])
plot(multibend_1_bend_5_strain, multibend_1_bend_5_stress,'DisplayName','multibend_1_bend_5','color',[0.0 0.9 0.1])
plot(multibend_1_bend_6_strain, multibend_1_bend_6_stress,'DisplayName','multibend_1_bend_6','color',[0.0 0.9 0.2])
plot(multibend_1_break_strain, multibend_1_break_stress,'DisplayName','multibend_1_break','color',[0.0 0.0 0.0])
plot(multibend_2_bend_1_strain, multibend_2_bend_1_stress,'DisplayName','multibend_2_bend_1','color',[1.0000 0.0 0.0])
plot(multibend_2_bend_2_strain, multibend_2_bend_2_stress,'DisplayName','multibend_2_bend_2','color',[.60000 0.0 0.0])
plot(multibend_2_bend_3_strain, multibend_2_bend_3_stress,'DisplayName','multibend_2_bend_3','color',[.70000 0.0 0.0])
plot(multibend_2_bend_4_strain, multibend_2_bend_4_stress,'DisplayName','multibend_2_bend_4','color',[.80000 0.0 0.0])
plot(multibend_2_break_strain, multibend_2_break_stress,'DisplayName','multibend_2_break','color',[.50000 0.0 0.0])
plot(multibend_3_bend_1_strain, multibend_3_bend_1_stress,'DisplayName','multibend_3_bend_1','color',[.6 0.0 0.4])
plot(multibend_3_bend_2_strain, multibend_3_bend_2_stress,'DisplayName','multibend_3_bend_2','color',[.1 0.0 0.4])
plot(multibend_3_bend_3_strain, multibend_3_bend_3_stress,'DisplayName','multibend_3_bend_3','color',[.2 0.0 0.4])
plot(multibend_3_break_strain, multibend_3_break_stress,'DisplayName','multibend_3_break','color',[0.3 0.0 0.4])
plot(short_base_high_modulus_strain, short_base_high_modulus_stress,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
%Duplicagte of above serires
plot(short_base_low_modulus_strain, short_base_low_modulus_stress,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_strain, wide_base_high_modulus_stress,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_strain, wide_base_low_modulus_stress,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
xlim([0.0 0.037])
legend('initial NOE1','initial NOE2','initial NOE3','initial OE1','initial OE2','initial OE3','multibend 1 bend 1','multibend 1 bend 2','multibend 1 bend 3','multibend 1 bend 4','multibend 1 bend 5','multibend 1 bend 6','multibend 1 break','multibend 2 bend 1','multibend 2 bend 2','multibend 2 bend 3','multibend 2 bend 4','multibend 2 break','multibend 3 bend 1','multibend 3 bend 2','multibend 3 bend 3','multibend 3 break','short base high modulus','(Duplicate) short base low modulus','wide base high modulus','wide base low modulus','Location','southeast')
hold off

figure(4)
plot(NOE_1_strain, NOE_1_stress,'DisplayName','NOE_1','color',[0.1000 0.0 0.0])
hold on
title('Stress (σ) V. Strain (ε) Initial 2021 Data') 
xlabel('Strain (ε)')  
ylabel('Stress σ (MPa)')  
plot(NOE_2_strain, NOE_2_stress,'DisplayName','NOE_2','color',[0.2000 0.0 0.0])
plot(NOE_3_strain, NOE_3_stress,'DisplayName','NOE_3','color',[0.3000 0.0 0.0])
plot(NOE_4_strain, NOE_4_stress,'DisplayName','NOE_4','color',[0.4000 0.0 0.0])
plot(NOE_5_strain, NOE_5_stress,'DisplayName','NOE_5','color',[0.5000 0.0 0.0])
plot(NOE_6_strain, NOE_6_stress,'DisplayName','NOE_6','color',[0.6000 0.0 0.0])
plot(NOE_7_strain, NOE_7_stress,'DisplayName','NOE_7','color',[0.7000 0.0 0.0])
plot(NOE_8_strain, NOE_8_stress,'DisplayName','NOE_8','color',[0.8000 0.0 0.0])
plot(NOE_9_strain, NOE_9_stress,'DisplayName','NOE_9','color',[0.9000 0.0 0.0])
plot(NOE_10_strain, NOE_10_stress,'DisplayName','NOE_10','color',[1.0000 0.0 0.0])
plot(OE_1_strain, OE_1_stress,'DisplayName','OE_1','color',[0.1000 0.5 0.0])
plot(OE_2_strain, OE_2_stress,'DisplayName','OE_2','color',[0.2000 0.5 0.0])
plot(OE_3_strain, OE_3_stress,'DisplayName','OE_3','color',[0.3000 0.5 0.0])
plot(OE_4_strain, OE_4_stress,'DisplayName','OE_4','color',[0.4000 0.5 0.0])
plot(OE_5_strain, OE_5_stress,'DisplayName','OE_5','color',[0.5000 0.5 0.0])
plot(OE_6_strain, OE_6_stress,'DisplayName','OE_6','color',[0.6000 0.5 0.0])
plot(OE_7_strain, OE_7_stress,'DisplayName','OE_7','color',[0.7000 0.5 0.0])
plot(OE_8_strain, OE_8_stress,'DisplayName','OE_8','color',[0.8000 0.5 0.0])
plot(OE_9_strain, OE_9_stress,'DisplayName','OE_9','color',[0.9000 0.5 0.0])
plot(OE_10_strain, OE_10_stress,'DisplayName','OE_10','color',[1.0 0.5 0.0])
%plot(Tensile_Tested_strain, Tensile_Tested_stress,'DisplayName','Tensile_Tested','color',[0.0 0.75 0.0])
plot(short_base_high_modulus_strain, short_base_high_modulus_stress,'DisplayName','short_base_high_modulus','color',[0.0 0.0 1.0])
plot(short_base_low_modulus_strain, short_base_low_modulus_stress,'DisplayName','short_base_low_modulus','color',[0.3000 0.25 0])
plot(wide_base_high_modulus_strain, wide_base_high_modulus_stress,'DisplayName','wide_base_high_modulus','color',[0.9 0.0 0.7])
plot(wide_base_low_modulus_strain, wide_base_low_modulus_stress,'DisplayName','wide_base_low_modulus','color',[0.9000 0.75 0.25])
legend('NOE 1','NOE 2','NOE 3','NOE 4','NOE 5','NOE 6','NOE 7','NOE 8','NOE 9','NOE 10','OE 1','OE 2','OE 3','OE 4','OE 5','OE 6','OE 7','OE 8','OE 9','OE 10','short base high modulus','short base low modulus','wide base high modulus','wide base low modulus','Location','southeast') 
hold off
%}
