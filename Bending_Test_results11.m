if exist('support_bending_dist_O') == 0
    support_bending_dist_O = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B3'));
end
if exist('r_O') == 0
    r_O = digits(5);
    r_O = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b4'));
end
if exist('r') == 0
    r = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B4'));
end
if exist('support_dist_O') == 0
    support_dist_O = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B5'));
end
if exist('support_bending_dist') == 0
    support_bending_dist = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B39'));
end
if exist('support_dist') == 0
    support_dist = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B41'));
end
if exist('r_tens') == 0
    r_tens = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','d45'));
end
if exist('louis_day_support_bending_dist_O') == 0
    louis_day_support_bending_dist_O = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','j40'));
end

%initial NOE1 == 4  
%initial NOE2 == 5  
%initial NOE3 == 6  
%initial OE1 == 1  
%initial OE2 == 2  
%initial OE3 == 3  
%multibend 1 bend 1 == 7  
%multibend 1 bend 2 == 8  
%multibend 1 bend 3 == 9  
%multibend 1 bend 4 == 10 
%multibend 1 bend 5 == 11 
%multibend 1 bend 6 == 12 
%multibend 1 break == 13 
%multibend 2 bend 2 == 14 
%multibend 2 bend 3 == 15 
%multibend 2 bend 4 == 16 
%multibend 2 bend 1 == 17 
%multibend 2 break == 18 
%multibend 3 bend 1 == 19 
%multibend 3 bend 2 == 20 
%multibend 3 bend 3 == 21 
%multibend 3 break == 22 
%NOE 1 == 33 
%NOE 2 == 34 
%NOE 3 == 35 
%NOE 4 == 36 
%NOE 5 == 37 
%NOE 6 == 38 
%NOE 7 == 39 
%NOE 8 == 40 
%NOE 9 == 41 
%NOE 10 == 42 
%OE 1 == 23 
%OE 2 == 24 
%OE 3 == 25 
%OE 4 == 26 
%OE 5 == 27 
%OE 6 == 28 
%OE 7 == 29 
%OE 8 == 30 
%OE 9 == 31 
%OE 10 == 32 
%Tensile Tested == 43 
%short base high modulus == 44 
%short base low modulus == 45 
%wide base high modulus == 47 
%wide base low modulus == 46 
%louis narrow low modulus == 48 
%louis wide high modulus == 49
%OE 1 bend 1 == 50
%OE 1 bend 2 == 51
%OE 1 bend 3 == 52
%OE 1 bend 3 == 53
%OE 1 bend 4 == 54
%OE 1 break == 55
%OE 2 bend 1 == 56
%OE 2 break == 57
%OE 3 bend 1 == 58
%OE 3 break == 59
%OE 4 break == 60
%OE 5 break == 61
%OE 6 bend 1 == 62
%OE 6 break == 63
%OE 7 bend 1 == 64
%OE 7 break == 65
%OE 8 bend 1 == 66
%OE 8 break == 67
%OE 9 bend 1 == 68
%OE 9 break == 69
%OE 10 bend 1 == 70
%OE 10 break == 71
%OE 11 bend 1 == 72
%OE 11 break == 73
%NOE 1 bend 1 == 74
%NOE 1 break == 75
%NOE 2 bend 1 == 76
%NOE 2 break == 77
%NOE 3 bend 1 == 78
%NOE 3 break == 79
%NOE 4 bend 1 == 80
%NOE 4 break == 81
%NOE 5 bend 1 == 82
%NOE 6 bend 1 == 83
%NOE 6 break == 84
%NOE 7 bend 1 == 85
%NOE 7 break == 86
%NOE 8 bend 1 == 87
%NOE 8 break == 88
%NOE 9 bend 1 == 89
%NOE 9 break == 90
%NOE 10 bend 1 == 91
%NOE 10 break == 92
%NOE 11 bend 1 == 93
%NOE 11 break == 94
%OE 1 bend 1 == 50 was moved on bedning die during testing caused 
%short base low modulus == 45 is a duplicate of %short base high modulus == 44 caused by a clerical error
if width(data) < 1
    % Deflection δ (m) 
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B213:B3233'); 
    data(1,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B3243:B7937');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(2,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B7946:B13422'); 
    [data,new_series]=import_data_2.nan_adder(data,new_series);
    data(3,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B13431:B16593'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(4,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B16602:B19491'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(5,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B19500:B24356');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(6,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B24366:B26399');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(7,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B26408:B28017');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(8,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B28026:B29616');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(9,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B29625:B31260'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(10,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B31269:B33014');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(11,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B33023:B34722');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(12,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B34731:B39707');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(13,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B41339:B43340');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(14,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B43349:B45052');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(15,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B45061:B46741');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(16,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B46751:B48487');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(17,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B48508:B53324');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(18,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B54916:B56729');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(19,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B56738:B58334');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(20,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B58343:B59965');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(21,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B59974:B63161');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(22,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B64768:B69273');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(23,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B69281:B73921');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(24,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B73929:B78381');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(25,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B78389:B82851');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(26,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B82859:B87739');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(27,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B87747:B92727');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(28,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B92737:B99155');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(29,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B99163:B104109');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(30,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B104117:B108829');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(31,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B108837:B113693');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(32,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B113701:B118466');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(33,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B118474:B123114');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(34,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B123122:B127511');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(35,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B127519:B132516');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(36,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B132524:B137662');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(37,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B137670:B142110');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(38,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B142118:B147192');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(39,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B147200:B151824');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(40,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B151832:B156285');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(41,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B156293:B160839');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(42,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B160847:B164099');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(43,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B164635:B169837');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(44,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B170373:B175575');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(45,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B176151:B180132');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(46,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','B180362:B185000');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(47,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b186272:b189633');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(48,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b189641:B192712');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(49,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b192720:b194142');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(50,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b194150:b195415');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(51,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b195423:b196669');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(52,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b196677:b197919');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(53,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b197927:b199484');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(54,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b199492:b202880');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(55,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b202888:b204342');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(56,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b204350:b207338');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(57,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b207346:b208782');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(58,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b208790:b211723');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(59,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b211731:b213425');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(60,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b213433:b216424');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(61,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b216432:b217886');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(62,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b217894:b221384');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(63,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b221392:b222711');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(64,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b222719:b225719');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(65,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b225727:b227177');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(66,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b227185:b230349');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(67,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b230357:b231748');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(68,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b231756:b234479');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(69,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b234487:b236040');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(70,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b236048:b239415');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(71,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b239423:b240691');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(72,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b240699:b243808');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(73,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b243816:b245135');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(74,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b245143:b247985');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(75,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b247993:b249344');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(76,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b249352:b252592');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(77,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b252600:b253896');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(78,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b253904:b257043');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(79,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b257051:b258398');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(80,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b258400:b261560');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(81,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b261568:b262893');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(82,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b262901:b264198');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(83,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b264206:b267474');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(84,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b267482:b268801');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(85,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b268809:b271870');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(86,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b271878:b273328');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(87,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b273336:b276584');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(88,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b276592:b277869');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(89,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b277877:b280600');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(90,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b280608:b281922');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(91,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b281930:b284914');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(92,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b284922:b286232');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(93,1,:) = new_series;
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','b286240:b289287');
    [data,new_series] = import_data_2.nan_adder(data,new_series);         
    data(94,1,:) = new_series;
end
"Deflection"

if width(data) < 2
    % Standard Force F (N)
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c213:c3233'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(1,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c3243:c7937');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(2,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c7946:c13422'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(3,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c13431:c16593'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(4,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c16602:c19491'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(5,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c19500:c24356');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(6,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c24366:c26399');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(7,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c26408:c28017');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(8,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c28026:c29616');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(9,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c29625:c31260'); 
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(10,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c31269:c33014');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(11,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c33023:c34722');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(12,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c34731:c39707');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(13,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c41339:c43340');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(14,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c43349:c45052');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(15,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c45061:c46741');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(16,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c46751:c48487');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(17,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c48508:c53324');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(18,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c54916:c56729');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(19,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c56738:c58334');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(20,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c58343:c59965');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(21,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c59974:c63161');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(22,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c64768:c69273');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(23,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c69281:c73921');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(24,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c73929:c78381');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(25,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c78389:c82851');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(26,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c82859:c87739');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(27,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c87747:c92727');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(28,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c92737:c99155');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(29,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c99163:c104109');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(30,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c104117:c108829');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(31,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c108837:c113693');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(32,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c113701:c118466');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(33,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c118474:c123114');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(34,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c123122:c127511');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(35,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c127519:c132516');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(36,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c132524:c137662');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(37,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c137670:c142110');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(38,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c142118:c147192');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(39,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c147200:c151824');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(40,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c151832:c156285');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(41,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c156293:c160839');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(42,2,:) = new_series; 
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c160847:c164099');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(43,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c164635:c169837');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(44,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c170373:c175575');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(45,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c176151:c180132');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(46,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c180362:c185000');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(47,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c186272:c189633');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(48,2,:) = new_series;
    new_series=xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c189641:c192712');
    [data,new_series] = import_data_2.nan_adder(data,new_series);
    data(49,2,:) = new_series; 
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c192720:c194142');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(50,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c194150:c195415');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(51,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c195423:c196669');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(52,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c196677:c197919');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(53,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c197927:c199484');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(54,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c199492:c202880');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(55,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c202888:c204342');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(56,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c204350:c207338');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(57,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c207346:c208782');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(58,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c208790:c211723');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(59,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c211731:c213425');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(60,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c213433:c216424');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(61,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c216432:c217886');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(62,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c217894:c221384');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(63,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c221392:c222711');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(64,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c222719:c225719');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(65,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c225727:c227177');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(66,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c227185:c230349');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(67,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c230357:c231748');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(68,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c231756:c234479');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(69,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c234487:c236040');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(70,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c236048:c239415');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(71,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c239423:c240691');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(72,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c240699:c243808');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(73,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c243816:c245135');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(74,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c245143:c247985');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(75,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c247993:c249344');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(76,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c249352:c252592');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(77,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c252600:c253896');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(78,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c253904:c257043');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(79,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c257051:c258398');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(80,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c258400:c261560');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(81,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c261568:c262893');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(82,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c262901:c264198');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(83,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c264206:c267474');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(84,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c267482:c268801');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(85,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c268809:c271870');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(86,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c271878:c273328');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(87,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c273336:c276584');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(88,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c276592:c277869');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(89,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c277877:c280600');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(90,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c280608:c281922');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(91,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c281930:c284914');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(92,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c284922:c286232');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(93,2,:) = new_series;  
    new_series = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results_matlab_referance.xlsx','Bending Test Results','c286240:c289287');
    [data,new_series] = import_data_2.nan_adder(data,new_series); 
    data(94,2,:) = new_series;  
end
"Standard Force F (N)"

% manual concatenation of series with a peek after initial break
% series_list = squeeze(data(series,2,:))
% data(29,1:2,round(length((series_list(~isnan(series_list))))*.7):end) = nan;
for series = 1:height(data)
    series_list = squeeze(data(series,2,:));
    if series==47 | series==46 | series==45 
        force_index = import_data_2.cut_indx(series_list,.05);
    else
        force_index = import_data_2.cut_indx(series_list,.15);
    end
    [data,new_series_list] = import_data_2.nan_adder(data,series_list(1:force_index));
    data(series,2,:) = new_series_list;
    data(series,1,length(new_series_list)+1:end) = nan;
end
"series terminated"    

% Cutdown number of data points
% data=data(:,:,(1:9:end));
"data reduced"

if width(data) < 3
    for series = 1:height(data)
        if series < 23 | 43 < series && series < 46 | series == 48
            data(series,3,:) = import_data_2.stress_computer(data(series,2,:), [], support_bending_dist, r, support_dist);
        elseif 22 < series && series < 43 |series == 47
            data(series,3,:) = import_data_2.stress_computer(data(series,2,:), [], support_bending_dist_O, r_O, support_dist_O);
        elseif series == 43
            data(series,3,:) = import_data_2.stress_computer(data(series,2,:), [], support_bending_dist, r_tens, support_dist);
        elseif series == 46 | series == 49 | series > 49
            data(series,3,:) = import_data_2.stress_computer(data(series,2,:), [], support_bending_dist_O, r, support_dist_O);
        end
    end
end
"stress"

if width(data) < 4
    % strain_3
    for series = 1:height(data)
        if series < 23 | 43 < series && series < 46 | series == 48
            data(series,4,:) = import_data_2.strain_computer_3(data(series,1,:), [], support_bending_dist, r, support_dist);
        elseif 22 < series && series < 43 | series == 47
            data(series,4,:) = import_data_2.strain_computer_3(data(series,1,:), [], support_bending_dist_O, r_O, support_dist_O);
        elseif series == 43
            data(series,4,:) = import_data_2.strain_computer_3(data(series,1,:), [], support_bending_dist, r_tens, support_dist);
        elseif series == 46 | series == 49 | series > 49
            data(series,4,:) = import_data_2.strain_computer_3(data(series,1,:), [], support_bending_dist_O, r, support_dist_O);
        end
    end
end 
"strain_3"


if width(data) < 5
    % modulus range
    for series = 1:height(data)
        if series<14 | series==15 | series==17 | series==18 | 21<series && series<26 | 27<series && series<44 | 45<series && series<50 | ...
                series>50 && series<53 | series>53 && series<56 | series==57 | series==59 | (series>69 && series<94 && mod(series,2))...
                | (series>69 && series<94 && ~mod(series,2))
            idx = import_data_2.sized_bins(5,squeeze(data(series,4,:)),squeeze(data(series,3,:)),.52,.25); 
            idx(end+1:length(data)) = nan;
            data(series,5,:) = idx;
        elseif series==14 | series==16 | 18<series && series<22 | series==56
            idx = import_data_2.sized_bins(5,squeeze(data(series,4,:)),squeeze(data(series,3,:)),.6,.25); 
            idx(end+1:length(data)) = nan;
            data(series,5,:) = idx;
        elseif series==26
            idx = import_data_2.sized_bins(5,squeeze(data(series,4,:)),squeeze(data(series,3,:)),.50,.25); 
            idx(end+1:length(data)) = nan;
            data(series,5,:) = idx;
        elseif series==27 | (series>62 && series<70 && ~mod(series,2)) | (series>93 && ~mod(series,2)) | (series>62 && series<70 && mod(series,2))
            idx = import_data_2.sized_bins(5,squeeze(data(series,4,:)),squeeze(data(series,3,:)),.48,.25); 
            idx(end+1:length(data)) = nan;
            data(series,5,:) = idx;
        elseif series==44 
            idx = import_data_2.sized_bins(5,squeeze(data(series,4,:)),squeeze(data(series,3,:)),.62,.25); 
            idx(end+1:length(data)) = nan;
            data(series,5,:) = idx;
        elseif series==45 | series==53 | series==56 | series==58 | series>59 && series<63 ...
            idx = import_data_2.sized_bins(5,squeeze(data(series,4,:)),squeeze(data(series,3,:)),.65,.25); 
            idx(end+1:length(data)) = nan;
            data(series,5,:) = idx;
        elseif series==50
            idx = import_data_2.sized_bins(5,squeeze(data(series,4,:)),squeeze(data(series,3,:)),.75,.25); 
            idx(end+1:length(data)) = nan;
            data(series,5,:) = idx;
        end
    end
end
"modulus range"

if width(data) < 6
    % mod_elast
    for series = 1:height(data)
        stress = squeeze(data(series,3,:));
        strain = squeeze(data(series,4,:));
        mod_elast = import_data_2.slope_finder(strain(squeeze(data(series,5,1:2))'),stress(squeeze(data(series,5,1:2))'));
        mod_elast(end+1:length(data)) = nan;
        data(series,6,:) = mod_elast;
    end
end 
"modulus elasticity"

if width(data) < 7
    % mod_elast
    for series = 1:height(data)
        maxval = max(squeeze(data(series,3,:)));
        upper_yield = find(maxval == squeeze(data(series,3,:)));
        upper_yield(end+1:length(data)) = nan;
        data(series,7,:) = upper_yield;
    end
end 
"max stress index"

if width(data) < 8
    for series = 1:height(data)
        data(series,8,1) = data(series,3,data(series,7,1));
    end
end 
"max stress"

% cuts off at set value sub 4.5 N 
% data = import_data_2.min_val_setter_2(data,2,4.5,[1 2 3 4]);

%initial_NOE_moduli = [initial_NOE1_mod_elast initial_NOE2_mod_elast initial_NOE3_mod_elast];
initial_NOE_moduli = [data(4,6,1) data(5,6,1) data(6,6,1)]
%initial_OE_moduli = [initial_OE1_mod_elast initial_OE2_mod_elast initial_OE3_mod_elast];
initial_OE_moduli = [data(1,6,1) data(2,6,1) data(3,6,1)]
%multibend_initial_moduli = [multibend_1_bend_1_mod_elast multibend_2_bend_1_mod_elast multibend_3_bend_1_mod_elast];
multibend_initial_moduli = [data(7,6,1) data(14,6,1) data(19,6,1)]
%multibend_noninitial_moduli = [multibend_1_bend_2_mod_elast multibend_1_bend_3_mod_elast multibend_1_bend_4_mod_elast multibend_1_bend_5_mod_elast multibend_1_bend_6_mod_elast multibend_1_break_mod_elast multibend_2_bend_2_mod_elast multibend_2_bend_3_mod_elast multibend_2_bend_4_mod_elast multibend_2_break_mod_elast multibend_3_bend_2_mod_elast multibend_3_bend_3_mod_elast multibend_3_break_mod_elast];
multibend_noninitial_moduli = [data(8,6,1) data(9,6,1) data(10,6,1) data(11,6,1) data(12,6,1) data(13,6,1) data(15,6,1) data(16,6,1) data(17,6,1) data(18,6,1) data(20,6,1) data(21,6,1) data(22,6,1)]
%NOE_moduli = [NOE_1_mod_elast NOE_2_mod_elast NOE_3_mod_elast NOE_4_mod_elast NOE_5_mod_elast NOE_6_mod_elast NOE_7_mod_elast NOE_8_mod_elast NOE_9_mod_elast NOE_10_mod_elast];
NOE_moduli = [data(33,6,1) data(34,6,1) data(35,6,1) data(36,6,1) data(37,6,1) data(38,6,1) data(39,6,1) data(40,6,1) data(41,6,1) data(42,6,1)]
%OE_moduli = [OE_1_mod_elast OE_2_mod_elast OE_3_mod_elast OE_4_mod_elast OE_5_mod_elast OE_6_mod_elast OE_7_mod_elast OE_8_mod_elast OE_9_mod_elast OE_10_mod_elast];
OE_moduli = [data(23,6,1) data(24,6,1) data(25,6,1) data(26,6,1) data(27,6,1) data(28,6,1)  data(29,6,1) data(30,6,1) data(31,6,1) data(32,6,1)]

% NOE_bend_1_moduli = NOE_1_bend_1_moduli NOE_2_bend_1_moduli NOE_3_bend_1_moduli NOE_4_bend_1_moduli NOE_5_break NOE_6_bend_1_moduli NOE_7_bend_1_moduli NOE_8_bend_1_moduli NOE_9_bend_1_moduli NOE_10_bend_1_moduli NOE_11_bend_1_moduli
NOE_bend_1_moduli = [data(74,6,1) data(76,6,1) data(78,6,1) data(80,6,1) data(82,6,1) data(83,6,1) data(85,6,1) data(87,6,1) data(89,6,1) data(91,6,1) data(93,6,1)]
% NOE_2nd_bend_moduli = NOE_1_2nd_bend_moduli NOE_2_2nd_bend_moduli NOE_3_2nd_bend_moduli NOE_4_2nd_bend_moduli NOE_6_2nd_bend_moduli NOE_7_2nd_bend_moduli NOE_8_2nd_bend_moduli NOE_9_2nd_bend_moduli NOE_10_2nd_bend_moduli NOE_11_2nd_bend_moduli
NOE_2nd_bend_moduli = [data(75,6,1) data(77,6,1) data(79,6,1) data(81,6,1) data(84,6,1) data(86,6,1) data(88,6,1) data(90,6,1) data(92,6,1) data(94,6,1)]
%OE_bend_1_moduli = OE_1_bend_1  OE_2_bend_1  OE_3_bend_1  OE_4_bend_1 OE_6_bend_1 OE_7_bend_1 OE_8_bend_1 OE_9_bend_1 OE_10_bend_1 OE_11_bend_1 
OE_bend_1_moduli = [data(50,6,1) data(56,6,1) data(58,6,1) data(60,6,1) data(62,6,1) data(64,6,1) data(66,6,1) data(68,6,1) data(70,6,1) data(72,6,1)]
% OE_2nd_bend_moduli = OE_1_bend_2_moduli OE_2_break_moduli OE_3_break_moduli OE_5_break OE_6_break_moduli OE_7_break_moduli OE_8_break_moduli OE_9_break_moduli OE_10_break_moduli OE_11_break_moduli 
OE_2nd_bend_moduli = [data(51,6,1) data(57,6,1) data(59,6,1) data(61,6,1) data(63,6,1) data(65,6,1) data(67,6,1) data(69,6,1) data(71,6,1) data(73,6,1)]

% NOE_2nd_bend_yield_strengh = NOE_1_break NOE_2_break NOE_3_break NOE_4_break NOE_6_break NOE_7_break NOE_8_break NOE_9_break NOE_10_break NOE_11_break 
NOE_2nd_bend_yield_strengh = [data(75,8,1) data(77,8,1) data(79,8,1) data(81,8,1) data(84,8,1) data(86,8,1) data(88,8,1) data(90,8,1) data(92,8,1) data(94,8,1)]
% OE_2nd_bend_yield_strengh = OE_2_break OE_3_break OE_6_break OE_7_break OE_8_break OE_9_break OE_10_break OE_11_break
OE_2nd_bend_yield_strengh = [data(57,8,1) data(59,8,1) data(63,8,1) data(65,8,1) data(67,8,1) data(69,8,1) data(71,8,1) data(73,8,1)]
% NOE_yield_strengh = 1 NOE 2 NOE 3 NOE 4 NOE 5 NOE 6 NOE 7 NOE 8 NOE 9 NOE 10 
NOE_yield_strengh = [data(33,8,1) data(34,8,1) data(35,8,1) data(36,8,1) data(37,8,1) data(38,8,1) data(39,8,1) data(40,8,1) data(41,8,1) data(42,8,1)]
% OE_yield_strengh = OE_1 OE_2 OE_3 OE_4 OE_5 OE_6 OE_8 OE_9 OE_10
OE_yield_strengh = [data(23,8,1) data(24,8,1) data(25,8,1) data(26,8,1) data(27,8,1) data(28,8,1) data(30,8,1) data(31,8,1) data(32,8,1)]

% bend and yield means
NOE_bend_1_moduli_mean = mean(NOE_bend_1_moduli)
NOE_2nd_bend_moduli_mean = mean(NOE_2nd_bend_moduli)
OE_bend_1_moduli_mean = mean(OE_bend_1_moduli)
OE_2nd_bend_moduli_mean = mean(OE_2nd_bend_moduli)
NOE_2nd_bend_yield_strengh_mean = mean(NOE_2nd_bend_yield_strengh)
OE_2nd_bend_yield_strengh_mean = mean(OE_2nd_bend_yield_strengh)
NOE_yield_strengh_mean = mean(NOE_yield_strengh)
OE_yield_strengh_mean = mean(OE_yield_strengh)

% 1st bend distribution
NOE_bend_1_moduli_std = std(NOE_bend_1_moduli)
NOE_bend_1_moduli_ste = NOE_bend_1_moduli_std/sqrt(length(NOE_2nd_bend_moduli))
OE_bend_1_moduli_std = std(OE_bend_1_moduli)
OE_bend_1_moduli_ste = OE_bend_1_moduli_std/sqrt(length(OE_bend_1_moduli))

% 2nd bend distribution
NOE_2nd_bend_moduli_std = std(NOE_2nd_bend_moduli)
OE_2nd_bend_moduli_std = std(OE_2nd_bend_moduli)
NOE_2nd_bend_moduli_ste = NOE_2nd_bend_moduli_std/sqrt(length(NOE_2nd_bend_moduli))
OE_2nd_bend_moduli_ste = OE_2nd_bend_moduli_std/sqrt(length(OE_2nd_bend_moduli))

% Yield distribution
NOE_2nd_bend_yield_strengh_std = std(NOE_2nd_bend_yield_strengh)
OE_2nd_bend_yield_strengh_std = std(OE_2nd_bend_yield_strengh)
NOE_2nd_bend_yield_strengh_ste = NOE_2nd_bend_yield_strengh_std/sqrt(length(NOE_2nd_bend_yield_strengh))
OE_2nd_bend_yield_strengh_ste = OE_2nd_bend_yield_strengh_std/sqrt(length(OE_2nd_bend_yield_strengh))

T = table([NOE_2nd_bend_yield_strengh_mean;NOE_2nd_bend_moduli_mean;NOE_bend_1_moduli_mean],...
    [OE_2nd_bend_yield_strengh_mean;OE_2nd_bend_moduli_mean;OE_bend_1_moduli_mean],...    
    [import_data_2.perc_diff(OE_2nd_bend_yield_strengh_mean,NOE_2nd_bend_yield_strengh_mean);import_data_2.perc_diff(OE_2nd_bend_moduli_mean,NOE_2nd_bend_moduli_mean);import_data_2.perc_diff(OE_bend_1_moduli_mean,NOE_bend_1_moduli_mean)],...
    [length(NOE_2nd_bend_yield_strengh);length(NOE_2nd_bend_moduli);length(NOE_bend_1_moduli)],...
    [NOE_2nd_bend_yield_strengh_std;NOE_2nd_bend_moduli_std;NOE_bend_1_moduli_std ],...
    [length(OE_2nd_bend_yield_strengh);length(OE_2nd_bend_moduli);length(OE_bend_1_moduli)],...
    [OE_2nd_bend_yield_strengh_std;OE_2nd_bend_moduli_std;OE_bend_1_moduli_std],...
    'VariableNames',{'NOE','OE','% difference','# NOE Tests','# NOE Stanard Deviation','# OE Tests','# OE Stanard Deviation'},...
    'RowNames',{'Yield Strength (Pa)','Modulus of Elasticity 2nd bend (Pa)','Modulus of Elasticity 1st bend (Pa)'})

T = table([NOE_bend_1_moduli_mean; OE_bend_1_moduli_mean],...
    [NOE_2nd_bend_moduli_mean; OE_2nd_bend_moduli_mean],...
    [import_data_2.perc_diff(NOE_bend_1_moduli_mean,NOE_2nd_bend_moduli_mean);import_data_2.perc_diff(OE_bend_1_moduli_mean,OE_2nd_bend_moduli_mean)],...
    [length(NOE_bend_1_moduli); length(OE_bend_1_moduli)],...
    [NOE_bend_1_moduli_std; OE_bend_1_moduli_std],...
    [length(NOE_2nd_bend_moduli); length(OE_2nd_bend_moduli)],...
    [NOE_2nd_bend_moduli_std; OE_2nd_bend_moduli_std],...
    'VariableNames',{'Initial Bend','2nd Bend','% difference','# Initial Bend Tests','Initial Bend Stanard Deviation','# 2nd Bend Tests','2nd Bend Stanard Deviation'},...
    'RowNames',{'NOE Modulus of Elasticity','OE Modulus of Elasticity'})




%{
fig = uifigure;
num = [NaN; 10; 12; 15];
tdata = table(num,'VariableNames',{'Number'},'RowNames',{'Large','Medium','other','Small'});
uit = uitable(fig,'Data',tdata,'ColumnEditable',true);

fig = uifigure;
num=[NOE_2nd_bend_yield_strengh_mean OE_2nd_bend_yield_strengh_mean import_data_2.perc_diff(OE_2nd_bend_yield_strengh_mean,NOE_2nd_bend_yield_strengh_mean) length(OE_2nd_bend_yield_strengh) length(NOE_2nd_bend_yield_strengh);NOE_2nd_bend_moduli_mean OE_2nd_bend_moduli_mean import_data_2.perc_diff(OE_2nd_bend_moduli_mean,NOE_2nd_bend_moduli_mean) length(OE_2nd_bend_moduli) length(NOE_2nd_bend_moduli);NOE_bend_1_moduli_mean OE_bend_1_moduli_mean import_data_2.perc_diff(OE_bend_1_moduli_mean,NOE_bend_1_moduli_mean) length(OE_bend_1_moduli) length(NOE_bend_1_moduli)]
tdata = table(num,'VariableNames',{'NOE','OE','% difference','# OE samples','# NOE samples'},...
    'RowNames',{'Yield Strength (Pa)','Modulus of Elasticity 2nd bend (Pa)','Modulus of Elasticity 1st bend (Pa)'});
uit = uitable(fig,'Data',tdata,'ColumnEditable',true);


fig = uifigure;
num = [[NOE_2nd_bend_yield_strengh_mean;NOE_2nd_bend_moduli_mean;NOE_bend_1_moduli_mean],...
    [OE_2nd_bend_yield_strengh_mean;OE_2nd_bend_moduli_mean;OE_bend_1_moduli_mean],...    
    [import_data_2.perc_diff(OE_2nd_bend_yield_strengh_mean,NOE_2nd_bend_yield_strengh_mean);import_data_2.perc_diff(OE_2nd_bend_moduli_mean,NOE_2nd_bend_moduli_mean);import_data_2.perc_diff(OE_bend_1_moduli_mean,NOE_bend_1_moduli_mean)],...    
    [length(OE_2nd_bend_yield_strengh);length(OE_2nd_bend_moduli);length(OE_bend_1_moduli)],...
    [length(NOE_2nd_bend_yield_strengh);length(NOE_2nd_bend_moduli);length(NOE_bend_1_moduli)]];
tdata = table(num,'VariableNames',{'NOE','OE','% difference','# OE samples','# NOE samples'},...
    'RowNames',{'Yield Strength (Pa)','Modulus of Elasticity 2nd bend (Pa)','Modulus of Elasticity 1st bend (Pa)'});
uit = uitable(fig,'Data',tdata,'ColumnEditable',true);
%}    