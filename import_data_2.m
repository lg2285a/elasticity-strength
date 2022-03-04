classdef import_data_2
	methods(Static)
        function [support_bending_dist, r, support_dist, initial_OE1_m, initial_OE2_m, initial_OE3_m, initial_NOE1_m, initial_NOE2_m, initial_NOE3_m, multibend_1_bend_1_m, multibend_1_bend_2_m, multibend_1_bend_3_m, multibend_1_bend_4_m, multibend_1_bend_5_m, multibend_1_bend_6_m, multibend_1_break_m, multibend_2_bend_1_m, multibend_2_bend_2_m, multibend_2_bend_3_m, multibend_2_bend_4_m, multibend_2_break_m, multibend_3_bend_1_m, multibend_3_bend_2_m, multibend_3_bend_3_m, multibend_3_break_m, OE_1_m, OE_2_m, OE_3_m, OE_4_m, OE_5_m, OE_6_m, OE_7_m, OE_8_m, OE_9_m, OE_10_m, NOE_1_m, NOE_2_m, NOE_3_m, NOE_4_m, NOE_5_m, NOE_6_m, NOE_7_m, NOE_8_m, NOE_9_m, NOE_10_m, Tensile_Tested_m, short_base_low_modulus_m, short_base_high_modulus_m, wide_base_low_modulus_m, wide_base_high_modulus_m, initial_OE1_N, initial_OE2_N, initial_OE3_N, initial_NOE1_N, initial_NOE2_N, initial_NOE3_N, multibend_1_bend_1_N, multibend_1_bend_2_N, multibend_1_bend_3_N, multibend_1_bend_4_N, multibend_1_bend_5_N, multibend_1_bend_6_N, multibend_1_break_N, multibend_2_bend_1_N, multibend_2_bend_2_N, multibend_2_bend_3_N, multibend_2_bend_4_N, multibend_2_break_N, multibend_3_bend_1_N, multibend_3_bend_2_N, multibend_3_bend_3_N, multibend_3_break_N, OE_1_N, OE_2_N, OE_3_N, OE_4_N, OE_5_N, OE_6_N, OE_7_N, OE_8_N, OE_9_N, OE_10_N, NOE_1_N, NOE_2_N, NOE_3_N, NOE_4_N, NOE_5_N , NOE_6_N, NOE_7_N, NOE_8_N, NOE_9_N, NOE_10_N, Tensile_Tested_N, short_base_low_modulus_N , short_base_high_modulus_N, wide_base_low_modulus_N, wide_base_high_modulus_N] = all_data
                support_bending_dist = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B3'));
                r = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B4'));
                support_dist = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B5'));
                initial_OE1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B213:B3233');
                initial_OE2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B3243:B7937');
                initial_OE3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B7946:B13422');
                initial_NOE1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B13431:B16593');
                initial_NOE2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B16602:B19491');
                initial_NOE3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B19500:B24356');
                multibend_1_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B24366:B26399');
                multibend_1_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B26408:B28017');
                multibend_1_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B28026:B29616');
                multibend_1_bend_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B29625:B31260');
                multibend_1_bend_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B31269:B33014');
                multibend_1_bend_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B33023:B34722');
                multibend_1_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B34731:B39707');
                multibend_2_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B41339:B43340');
                multibend_2_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B43349:B45052');
                multibend_2_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B45061:B46741');
                multibend_2_bend_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B46751:B48487');
                multibend_2_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B48499:B53324');
                multibend_3_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B54916:B56729');
                multibend_3_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B56738:B58334');
                multibend_3_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B58343:B59965');
                multibend_3_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B59974:B63161');
                OE_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B64768:B69273');
                OE_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B69281:B73921');
                OE_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B73929:B78381');
                OE_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B78389:B82851');
                OE_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B82859:B87739');
                OE_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B87747:B92727');
                OE_7_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B92735:B99155');
                OE_8_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B99163:B104109');
                OE_9_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B104117:B108829');
                OE_10_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B108837:B113693');
                NOE_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B113701:B118466');
                NOE_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B118474:B123114');
                NOE_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B123122:B127511');
                NOE_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B127519:B132516');
                NOE_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B132524:B137662');
                NOE_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B137670:B142110');
                NOE_7_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B142118:B147192');
                NOE_8_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B147200:B151824');
                NOE_9_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B151832:B156285');
                NOE_10_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B156293:B160839');
                Tensile_Tested_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B160847:B164099');
                short_base_low_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B164107:B169837');
                short_base_high_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B169845:B175575');
                wide_base_low_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B175583:B180132');
                wide_base_high_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B180140:B186265');
                initial_OE1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c213:c3233');
                initial_OE2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c3243:c7937');
                initial_OE3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c7946:c13422');
                initial_NOE1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c13431:c16593');
                initial_NOE2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c16602:c19491');
                initial_NOE3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c19500:c24356');
                multibend_1_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c24366:c26399');
                multibend_1_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c26408:c28017');
                multibend_1_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c28026:c29616');
                multibend_1_bend_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c29625:c31260');
                multibend_1_bend_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c31269:c33014');
                multibend_1_bend_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c33023:c34722');
                multibend_1_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c34731:c39707');
                multibend_2_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c41339:c43340');
                multibend_2_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c43349:c45052');
                multibend_2_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c45061:c46741');
                multibend_2_bend_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c46751:c48487');
                multibend_2_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c48499:c53324');
                multibend_3_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c54916:c56729');
                multibend_3_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c56738:c58334');
                multibend_3_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c58343:c59965');
                multibend_3_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c59974:c63161');
                OE_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c64768:c69273');
                OE_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c69281:c73921');
                OE_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c73929:c78381');
                OE_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c78389:c82851');
                OE_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c82859:c87739');
                OE_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c87747:c92727');
                OE_7_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c92735:c93394');
                OE_8_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c99163:c104109');
                OE_9_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c104117:c108829');
                OE_10_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c108837:c113693');
                NOE_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c113701:c118466');
                NOE_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c118474:c123114');
                NOE_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c123122:c127511');
                NOE_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c127519:c132516');
                NOE_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c132524:c137662');
                NOE_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c137670:c142110');
                NOE_7_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c142118:c147192');
                NOE_8_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c147200:c151824');
                NOE_9_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c151832:c156285');
                NOE_10_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c156293:c160839');
                Tensile_Tested_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c160847:c164099');
                short_base_low_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c164107:c169837');
                short_base_high_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c169845:c175575');
                wide_base_low_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c175583:c180132');
                wide_base_high_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','c180140:c186265');
        end    
        
        function [support_bending_dist, r, support_dist, initial_OE1_m, initial_OE2_m,...
                initial_OE3_m, initial_NOE1_m, initial_NOE2_m, initial_NOE3_m, multibend_1_bend_1_m,...
                multibend_1_bend_2_m, multibend_1_bend_3_m, multibend_1_bend_4_m, multibend_1_bend_5_m,...
                multibend_1_bend_6_m, multibend_1_break_m, multibend_2_bend_1_m, multibend_2_bend_2_m,... 
                multibend_2_bend_3_m, multibend_2_bend_4_m, multibend_2_break_m, multibend_3_bend_1_m,... 
                multibend_3_bend_2_m, multibend_3_bend_3_m, multibend_3_break_m, OE_1_m, OE_2_m, OE_3_m, OE_4_m,...
                OE_5_m, OE_6_m, OE_7_m, OE_8_m, OE_9_m, OE_10_m, NOE_1_m, NOE_2_m, NOE_3_m, NOE_4_m, NOE_5_m,...
                NOE_6_m,NOE_7_m, NOE_8_m, NOE_9_m, NOE_10_m, Tensile_Tested_m, short_base_low_modulus_m,...
                short_base_high_modulus_m, wide_base_low_modulus_m, wide_base_high_modulus_m, initial_OE1_N,...
                initial_OE2_N, initial_OE3_N, initial_NOE1_N, initial_NOE2_N, initial_NOE3_N, multibend_1_bend_1_N,...
                multibend_1_bend_2_N, multibend_1_bend_3_N, multibend_1_bend_4_N, multibend_1_bend_5_N,...
                multibend_1_bend_6_N, multibend_1_break_N, multibend_2_bend_1_N, multibend_2_bend_2_N,...
                multibend_2_bend_3_N, multibend_2_bend_4_N, multibend_2_break_N, multibend_3_bend_1_N,...
                multibend_3_bend_2_N, multibend_3_bend_3_N, multibend_3_break_N, OE_1_N, OE_2_N, OE_3_N, OE_4_N,...
                OE_5_N, OE_6_N, OE_7_N, OE_8_N, OE_9_N, OE_10_N, NOE_1_N, NOE_2_N, NOE_3_N, NOE_4_N, NOE_5_N,... 
                NOE_6_N, NOE_7_N, NOE_8_N, NOE_9_N, NOE_10_N, Tensile_Tested_N, short_base_low_modulus_N,... 
                short_base_high_modulus_N, wide_base_low_modulus_N, wide_base_high_modulus_N] = reduced_data
                  digits(5);
                  support_bending_dist = vpa((xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B3')));
                  r = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B4'));
                  support_dist = vpa((xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B5')));
                  initial_OE1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b213:b524');
                  initial_OE2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b533:b1002');
                  initial_OE3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b1011:b1557');
                  initial_NOE1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b1566:b1882');
                  initial_NOE2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b1891:b2179');
                  initial_NOE3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b2188:b2673');
                  multibend_1_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b2638:b2885');
                  multibend_1_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b2894:b3054');
                  multibend_1_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3063:b3221');
                  multibend_1_bend_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3230:b3392');
                  multibend_1_bend_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3401:b3576');
                  multibend_1_bend_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3584:b3753');
                  multibend_1_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3762:b4260');
                  multibend_2_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4436:b4635');
                  multibend_2_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4644:b4813');
                  multibend_2_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4822:b4989');
                  multibend_2_bend_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4999:b5171');
                  multibend_2_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b5183:b5665');
                  multibend_3_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b5835:b6015');
                  multibend_3_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6024:b6183');
                  multibend_3_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6192:b6353');
                  multibend_3_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6362:b6679');
                  OE_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6849:b7299');
                  OE_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b7307:b7770');
                  OE_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b7778:b8222');
                  OE_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b8230:b8675');
                  OE_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b8683:b9170');
                  OE_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b9178:b9675');
                  OE_7_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b9683:b10324');
                  OE_8_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b10332:b10825');
                  OE_9_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b10833:b11303');
                  OE_10_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b11311:b11796');
                  NOE_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b11804:b12280');
                  NOE_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b12288:b12751');
                  NOE_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b12758:b13197');
                  NOE_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b13205:b13704');
                  NOE_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b13712:b14225');
                  NOE_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b14233:b14676');
                  NOE_7_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b14684:b15191');
                  NOE_8_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b15199:b15661');
                  NOE_9_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b15669:b16114');
                  NOE_10_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b16122:b16575');
                  Tensile_Tested_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b16583:b16907');
                  short_base_low_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b16915:b17487');
                  short_base_high_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b17495:b18067');
                  wide_base_low_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b18075:b18529');
                  wide_base_high_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b18537:b19149');
                  initial_OE1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c213:c524');
                  initial_OE2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c533:c1002');
                  initial_OE3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c1011:c1557');
                  initial_NOE1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c1566:c1882');
                  initial_NOE2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c1891:c2179');
                  initial_NOE3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c2188:c2673');
                  multibend_1_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c2638:c2885');
                  multibend_1_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c2894:c3054');
                  multibend_1_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3063:c3221');
                  multibend_1_bend_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3230:c3392');
                  multibend_1_bend_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3401:c3576');
                  multibend_1_bend_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3584:c3753');
                  multibend_1_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3762:c4260');
                  multibend_2_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4436:c4635');
                  multibend_2_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4644:c4813');
                  multibend_2_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4822:c4989');
                  multibend_2_bend_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4999:c5171');
                  multibend_2_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c5183:c5665');
                  multibend_3_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c5835:c6015');
                  multibend_3_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6024:c6183');
                  multibend_3_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6192:c6353');
                  multibend_3_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6362:c6679');
                  OE_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6849:c7299');
                  OE_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c7307:c7770');
                  OE_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c7778:c8222');
                  OE_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c8230:c8675');
                  OE_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c8683:c9170');
                  OE_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c9178:c9675');
                  OE_7_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c9683:c10324');
                  OE_8_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c10332:c10825');
                  OE_9_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c10833:c11303');
                  OE_10_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c11311:c11796');
                  NOE_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c11804:c12280');
                  NOE_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c12288:c12751');
                  NOE_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c12758:c13197');
                  NOE_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c13205:c13704');
                  NOE_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c13712:c14225');
                  NOE_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c14233:c14676');
                  NOE_7_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c14684:c15191');
                  NOE_8_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c15199:c15661');
                  NOE_9_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c15669:c16114');
                  NOE_10_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c16122:c16575');
                  Tensile_Tested_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c16583:c16907');
                  short_base_low_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c16915:c17487');
                  short_base_high_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c17495:c18067');
                  wide_base_low_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c18075:c18529');
                  wide_base_high_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c18537:c19149');
        end
        
        function [support_bending_dist, r, support_dist, initial_OE1_m, initial_OE2_m,...
                initial_OE3_m, initial_NOE1_m, initial_NOE2_m, initial_NOE3_m, multibend_1_bend_1_m,...
                multibend_1_bend_2_m, multibend_1_bend_3_m, multibend_1_bend_4_m, multibend_1_bend_5_m,...
                multibend_1_bend_6_m, multibend_1_break_m, multibend_2_bend_1_m, multibend_2_bend_2_m,... 
                multibend_2_bend_3_m, multibend_2_bend_4_m, multibend_2_break_m, multibend_3_bend_1_m,... 
                multibend_3_bend_2_m, multibend_3_bend_3_m, multibend_3_break_m, OE_1_m, OE_2_m, OE_3_m, OE_4_m,...
                OE_5_m, OE_6_m, OE_7_m, OE_8_m, OE_9_m, OE_10_m, NOE_1_m, NOE_2_m, NOE_3_m, NOE_4_m, NOE_5_m,...
                NOE_6_m,NOE_7_m, NOE_8_m, NOE_9_m, NOE_10_m, Tensile_Tested_m, short_base_low_modulus_m,...
                short_base_high_modulus_m, wide_base_low_modulus_m, wide_base_high_modulus_m, initial_OE1_N,...
                initial_OE2_N, initial_OE3_N, initial_NOE1_N, initial_NOE2_N, initial_NOE3_N, multibend_1_bend_1_N,...
                multibend_1_bend_2_N, multibend_1_bend_3_N, multibend_1_bend_4_N, multibend_1_bend_5_N,...
                multibend_1_bend_6_N, multibend_1_break_N, multibend_2_bend_1_N, multibend_2_bend_2_N,...
                multibend_2_bend_3_N, multibend_2_bend_4_N, multibend_2_break_N, multibend_3_bend_1_N,...
                multibend_3_bend_2_N, multibend_3_bend_3_N, multibend_3_break_N, OE_1_N, OE_2_N, OE_3_N, OE_4_N,...
                OE_5_N, OE_6_N, OE_7_N, OE_8_N, OE_9_N, OE_10_N, NOE_1_N, NOE_2_N, NOE_3_N, NOE_4_N, NOE_5_N,... 
                NOE_6_N, NOE_7_N, NOE_8_N, NOE_9_N, NOE_10_N, Tensile_Tested_N, short_base_low_modulus_N,... 
                short_base_high_modulus_N, wide_base_low_modulus_N, wide_base_high_modulus_N] = reduced_data_test
                  support_bending_dist = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B3'));
                  r = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B4'));
                  support_dist = vpa(xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\bending_test_results.xlsx','Bending Test Results','B5'));
                  initial_OE1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b213:b524');
                  initial_OE2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b533:b1002');
                  initial_OE3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b1011:b1557');
                  initial_NOE1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b1566:b1882');
                  initial_NOE2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b1891:b2179');
                  initial_NOE3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b2188:b2673');
                  multibend_1_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b2683:b2885');
                  multibend_1_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b2894:b3054');
                  multibend_1_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3063:b3221');
                  multibend_1_bend_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3230:b3392');
                  multibend_1_bend_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3401:b3576');
                  multibend_1_bend_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3584:b3753');
                  multibend_1_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b3762:b4260');
                  multibend_2_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4436:b4635');
                  multibend_2_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4644:b4813');
                  multibend_2_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4822:b4989');
                  multibend_2_bend_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b4999:b5171');
                  multibend_2_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b5183:b5665');
                  multibend_3_bend_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b5835:b6015');
                  multibend_3_bend_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6024:b6183');
                  multibend_3_bend_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6192:b6353');
                  multibend_3_break_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6362:b6679');
                  OE_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b6849:b7299');
                  OE_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b7307:b7770');
                  OE_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b7778:b8222');
                  OE_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b8230:b8675');
                  OE_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b8683:b9170');
                  OE_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b9178:b9675');
                  OE_7_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b9683:b10324');
                  OE_8_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b10332:b10825');
                  OE_9_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b10833:b11303');
                  OE_10_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b11311:b11796');
                  NOE_1_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b11804:b12280');
                  NOE_2_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b12288:b12751');
                  NOE_3_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b12758:b13197');
                  NOE_4_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b13205:b13704');
                  NOE_5_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b13712:b14225');
                  NOE_6_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b14233:b14676');
                  NOE_7_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b14684:b15191');
                  NOE_8_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b15199:b15661');
                  NOE_9_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b15669:b16114');
                  NOE_10_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b16122:b16575');
                  Tensile_Tested_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b16583:b16907');
                  short_base_low_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b16915:b17487');
                  short_base_high_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b17495:b18067');
                  wide_base_low_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b18075:b18529');
                  wide_base_high_modulus_m = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','b18537:b19149');
                  initial_OE1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c213:c524');
                  initial_OE2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c533:c1002');
                  initial_OE3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c1011:c1557');
                  initial_NOE1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c1566:c1882');
                  initial_NOE2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c1891:c2179');
                  initial_NOE3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c2188:c2673');
                  multibend_1_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c2638:c2885');
                  multibend_1_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c2894:c3054');
                  multibend_1_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3063:c3221');
                  multibend_1_bend_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3230:c3392');
                  multibend_1_bend_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3401:c3576');
                  multibend_1_bend_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3584:c3753');
                  multibend_1_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c3762:c4260');
                  multibend_2_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4436:c4635');
                  multibend_2_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4644:c4813');
                  multibend_2_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4822:c4989');
                  multibend_2_bend_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c4999:c5171');
                  multibend_2_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c5183:c5665');
                  multibend_3_bend_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c5835:c6015');
                  multibend_3_bend_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6024:c6183');
                  multibend_3_bend_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6192:c6353');
                  multibend_3_break_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6362:c6679');
                  OE_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c6849:c7299');
                  OE_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c7307:c7770');
                  OE_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c7778:c8222');
                  OE_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c8230:c8675');
                  OE_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c8683:c9170');
                  OE_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c9178:c9675');
                  OE_7_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c9683:c10324');
                  OE_8_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c10332:c10825');
                  OE_9_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c10833:c11303');
                  OE_10_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c11311:c11796');
                  NOE_1_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c11804:c12280');
                  NOE_2_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c12288:c12751');
                  NOE_3_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c12758:c13197');
                  NOE_4_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c13205:c13704');
                  NOE_5_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c13712:c14225');
                  NOE_6_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c14233:c14676');
                  NOE_7_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c14684:c15191');
                  NOE_8_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c15199:c15661');
                  NOE_9_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c15669:c16114');
                  NOE_10_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c16122:c16575');
                  Tensile_Tested_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c16583:c16907');
                  short_base_low_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c16915:c17487');
                  short_base_high_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c17495:c18067');
                  wide_base_low_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c18075:c18529');
                  wide_base_high_modulus_N = xlsread('\Users\Louis Gitelman\Box\Composite Lines\Ocean Projects\Bending Tests\reduced_bending_test_results.xlsx','Cut Down Bending Test Results','c18537:c19149');
        end        
        function [specimen_stress] = stress_computer(specimen_F, specimen_stress, support_bending_dist, r, ~)
            for specimen_entry_num = 1:length(specimen_F)
                % σ=(2Fa)/(πr^3)
                % (2*(specimen_F(specimen_entry_num))*support_bending_dist)/(pi*r^3)
                specimen_stress = [double(specimen_stress); double((2*(specimen_F(specimen_entry_num))*support_bending_dist)/(pi*r^3))];
            end
        end
        
        function [specimen_stress] = stress_computer_div_r(specimen_F, specimen_stress, support_bending_dist, ~, ~)
            for specimen_entry_num = 1:length(specimen_F)
                % σ=(2Fa)/(πr^3)
                % (2*(specimen_F(specimen_entry_num))*support_bending_dist)/(pi*r^3)
                specimen_stress = [double(specimen_stress); double((2*(specimen_F(specimen_entry_num))*support_bending_dist)/(pi))];
            end
        end        
        
        function [spec_strn] = strain_computer(specimen_D, spec_strn, support_bending_dist, r, support_dist)
            for specimen_entry_num = 1:length(specimen_D)
                % ε = (6r/(a(3L-4a)))*δ
                % (6*$B$4)/($B$3*(3*$B$5-4*$B$3))*B213
                % spec_strn = [spec_strn double(spec_strn); double((6*r)/(support_bending_dist*(3*support_dist-4*support_bending_dist))*specimen_D(specimen_entry_num))]
                spec_strn = [double(spec_strn); double((6*r)/(support_bending_dist*(3*support_dist-4*support_bending_dist))*specimen_D(specimen_entry_num))];
            end
        end
        function [spec_strn] = strain_computer_2(specimen_D, spec_strn, support_bending_dist, r, ~)
            for specimen_entry_num = 1:length(specimen_D)
                %spec_strn = [double(spec_strn); double((((r/2)*tan(atan(specimen_D(specimen_entry_num))))*2-support_bending_dist)/support_bending_dist)];
                spec_strn = [double(spec_strn); double((((r/2)*tan(atan(specimen_D(specimen_entry_num))))*2-support_bending_dist)/support_bending_dist)];
            end
        end
        function [spec_strn] = strain_computer_3(specimen_D, spec_strn, support_bending_dist, r, support_dist)
            for specimen_entry_num = 1:length(specimen_D)
                % ε = (24*r*δ/(3L^2-4a^2))
                % (24*$B$4)/($B$3*(3*$B$5^2-4*$B$3^2))*B213
                spec_strn = [double(spec_strn); double((24*r)/(3*support_dist^2-4*support_bending_dist^2)*specimen_D(specimen_entry_num))];
            end
        end
        function [spec_strn] = strain_computer_3_div_r(specimen_D, spec_strn, support_bending_dist, ~, support_dist)
            for specimen_entry_num = 1:length(specimen_D)
                % ε = (24*r*δ/(3L^2-4a^2))
                % (24*$B$4)/($B$3*(3*$B$5^2-4*$B$3^2))*B213
                spec_strn = [double(spec_strn); double((24)/(3*support_dist^2-4*support_bending_dist^2)*specimen_D(specimen_entry_num))];
            end
        end
        function [spec_mod] = stiffness_computer_2(specimen_D, spec_strn, ~, r, stifness)
            for specimen_entry_num = 1:length(specimen_D)
                spec_mod = [double(spec_strn); double(2/(stifness*pi*r^3)*specimen_D(specimen_entry_num))];
            end
        end

        %function [mod] = mod_computer(specimen_D, spec_strn, support_bending_dist, r, )
        %    for specimen_entry_num = 1:length(specimen_D)
        %        %spec_strn = [double(spec_strn); double((((r/2)*tan(atan(specimen_D(specimen_entry_num))))*2-support_bending_dist)/support_bending_dist)];
        %        mod = [double(spec_strn); double((((r/2)*tan(atan(specimen_D(specimen_entry_num))))*2-support_bending_dist)/support_bending_dist)];
        %    end
        %end
        function [specimen_modulus] = modulus_computer(specimen_stress, spec_strn)
            p = polyfit(specimen_stress, spec_strn, 1);
            specimen_modulus = polyval(p,specimen_stress);
            %p = polyfit(distance_measured_depth, instrament_pressure_depth, 1)
            %f = polyval(p,distance_measured_depth);
            %plot(distance_measured_depth,f,'--r')
            %text(.1,0,'\uparrow y=0.9734*x-0.0348')
        end
        
        function [range1,range2] = range_finder(lower,upper,list1,list2)
            indacies = find(list2>lower & list2<upper);
            range1 = list1([indacies]);
            range2 = list2([indacies]);
        end

        function [reduced_matrix] = matrix_reducer(matrix_to_reduce, ~)
            % last_element_to_delete = max(list_elements_to_delete)+1 
            orginal_len = length(matrix_to_reduce); 
            n = 0;
            for element = 1:orginal_len
                if n > 10
                    n=0;
                end
                n=n+1;
                element;
                "break";
            end
        end
        % dosn't work don't use
        function [call_if_missing_return] = exitance_checker(var_to_check,call_if_missing)
            if exist(var_to_check)==0
                call_if_missing_return = call_if_missing;
                'at least the function is called';
            end            
        end        
        function [call_if_missing_return] = exitance_checker_2(var_to_check)
            if exist(var_to_check)==0
                'It can be done ';
            end            
        end
        function [matrix] = vector_joinerB(matrix,vector)
            if length(vector) == length(matrix)
                matrix = [matrix vector];
            end
            if length(matrix) > length(vector)
                vector(length(matrix)) = 0;
                matrix = [matrix vector];
            end
            if length(vector) > length(matrix)
                matrix = [matrix;zeros(length(vector)-length(matrix),width(matrix))]; 
                %matrix = [matrix;zeros(length(vector)-length(matrix),width(matrix))]; 
                matrix = [matrix vector];
            end
        end
        function [matrix] = vector_joiner(matrix,vector)
                matrix(numel(vector)) = 0;
                vector(numel(matrix)) = 0;
                matrix = [matrix(:), vector(:)];
        end
        function [vector] = vector_reader(vector,path,tab,cells)
            if exist(string(vector))==0
                vector = vpa(xlsread(path, tab, cells));
            end
        end
        function [end_idx] = cut_indx(vector,perc_past_max)
            maxval = max(vector);
            index = find(maxval == vector);
            if round(index*(1+perc_past_max)) <= length(vector)
                end_idx = round(index*(1+perc_past_max));
            else
                end_idx = length(vector);
            end 
            if length(end_idx) > 1
                end_idx = max(end_idx);
            end
        end
        function [range_idx] = const_slope_span(x_vec,y_vec,x_slp_span,slp_min,slp_max,range_idx)
            for x_num = 1:length(x_vec)
                x_num;
                if x_num-x_slp_span > 0
                    slp_funct = polyfit(x_vec(x_num-x_slp_span:x_num),y_vec(x_num-x_slp_span:x_num), 1);
                    slp = slp_funct(1);
                    %if exist ('old_slope')
                        %slp_dif = old_slope-slp
                    %end
                    if slp > slp_min && slp < slp_max && y_vec(x_num) > y_vec(old_x_num)
                        range_idx(end+1) = x_num;
                        %slopes_idx
                    end
                    old_slp = slp;
                    old_x_num = x_num;
                end 
            end
            result = find(bwareafilt([0, diff(range_idx)] == 1, 1)); % Returns [5,6,7,8]
            result = [result(1)-1, result]; % Prepend right most element index 4.
            range_idx = range_idx(result);
        end
        function [slopes] = slope_range(x_vec,y_vec,x_slp_span,~,~,~)
            slopes = [];
            for x_num = 1:length(x_vec)
                x_num;
                if x_num-x_slp_span > 0
                    slp_funct = polyfit(x_vec(x_num-x_slp_span:x_num),y_vec(x_num-x_slp_span:x_num), 1);
                    slp = slp_funct(1);
                    slopes = [slopes slp];
                    if exist ('old_slope')
                        slp_dif = old_slope-slp;
                    end
                    old_slp = slp;
                    old_x_num = x_num;
                end 
            end
        end    
        function [bin_avg] = bin_averge(num, x_vec, y_vec, ~)
            max_y_indx = find(y_vec==max(y_vec));
            x_vec = x_vec(1:max_y_indx);
            y_vec = y_vec(1:max_y_indx);
            bin_avg = [];
            bin_size = round(length(x_vec)/num);
            for element = 1:num
                bin_idx = element*bin_size:(element+1)*bin_size;
                if length(y_vec) >= bin_idx
                    bin_avg = [bin_avg mean(y_vec(bin_idx))];
                end 
            end
            bin_avg = sort(bin_avg);
        end
        function [range_idx] = sized_bins(bin_size, x_vec, y_vec, range_cnt_frac, data_frac)
            max_y_indx = find(y_vec==max(y_vec));
            if length(max_y_indx)>1
                max_y_indx = max_y_indx(1);
            end
            x_vec = x_vec(1:max_y_indx);
            y_vec = y_vec(1:max_y_indx);
            bin_avg = [];
            for element = 1:round(length(y_vec)/bin_size)
                bin_idx = element*bin_size:(element+1)*bin_size;
                if max_y_indx >= bin_idx
                    bin_avg = [bin_avg mean(y_vec(bin_idx))];
                end
            end
            bin_avg = sort(bin_avg);
            cent_val = round(max_y_indx*range_cnt_frac);
            range_idx = [cent_val-1 cent_val+1];
            max_range_idx = max(range_idx);
            min_range_idx = min(range_idx);
            bin_size = bin_size;
            range_idx = range_idx;
            while (max(range_idx)-min(range_idx))/max_y_indx < data_frac
               range_idx(1)=range_idx(1)-1;
               range_idx(2)=range_idx(2)+1;
               max_y_indx = max_y_indx;
               y_range = [y_vec(range_idx(1)) y_vec(range_idx(2))];
            end
        end        
        function [range_idx] = common_slope_range(x_vec,y_vec,slps)
            for x_num = 1:length(x_vec)
                if x_num-x_slp_span > 0
                    slp = slp_funct(1);
                    slps = [slps slp];
                    slp_funct = polyfit(x_vec(x_num-x_slp_span:x_num),y_vec(x_num-x_slp_span:x_num), 1);
                    old_slp = slp;                    
                end 
            end
            range()
            result = find(bwareafilt([0, diff(range_idx)] == 1, 1)); % Returns [5,6,7,8]
            result = [result(1)-1, result]; % Prepend right most element index 4.
            range_idx = range_idx(result);
        end
        function [slp] = slope_finder(x_vec,y_vec)
            slp_funct = vpa(polyfit(x_vec,y_vec,1));
            slp = vpa(slp_funct(1));
        end
        function [data,delted_flag] = nan_deleter_3d(data,delted_flag)
            data(:,:,30) = []
        end
        function [data] = row_reduce(data,row_to_reduce,len_del);
            for row = 1:height(data);
                for col = 1:width(data);
                    series = squeeze(data(row,col,:));
                    new_series = series(1:len_del:end,:);
                    new_series(end+1:length(data))=nan;
                    data(row,col,:) = new_series;
                end
            end
            idxToRemove = all(all(isnan(data)),2);
            data(:,:,idxToRemove) = []
        end
        function [data,new_series] = nan_adder(data,new_series);
            if length(data) > length(new_series);
                new_series(end+1:length(data))=nan;
            end
            if length(data) < length(new_series);
                data(:,:,length(data)+1:length(new_series))=nan;
            end 
        end
        function [percDiff] = perc_diff(n1,n2);
            diff = n2 - n1; % x2 and x1 are your input variables. x1 is reference and x2 the value to compare
            percDiff = (diff / n1)*100;
        end
        function [data] = min_val_setter(data,param,min_val,params_concat);
            for series = 1:height(data);
                series_to_index = squeeze(data(series,param,:));
                index = find(min_val > series_to_index);                
                max_index = max(index);
                for param_to_conc = 1:length(params_concat);
                    new_series = squeeze(data(series,param_to_conc,:));
                    if length(max_index) > 0
                        new_series = new_series(max(index):length(new_series));
                        new_series(end+1:length(series_to_index))=nan;
                    end
                    data(series,param_to_conc,:) = new_series;
                end
            end
        end
        function [data] = min_val_setter_2(data,param,min_val,params_concat);
            for series = 1:height(data);
                series_to_index = squeeze(data(series,param,:));
                index = find(min_val > series_to_index);                
                max_index = max(index);
                
                new_series = squeeze(data(series,param,:));
                if length(max_index) > 0
                    new_series = new_series(max(index):length(new_series));
                    new_series(end+1:length(series_to_index))=nan;
                    data(series,param,:) = new_series;
                    new_dist=squeeze(data(series,1,:));
                    new_dist=new_dist-new_dist(1);
                    data(series,1,:) = new_dist;
                end
            end
        end
        function [data] = min_val_setter_3(data,param,min_val,params_concat);
            for series = 1:height(data);
                series_to_index = squeeze(data(series,param,:));
                index = find(min_val > series_to_index);                
                max_index = max(index);                
                if length(max_index) > 0
                    new_dist=squeeze(data(series,1,:));
                    new_dist=new_dist-new_dist(max_index);
                    data(series,1,:) = new_dist;
                end
            end
        end
    end
end
