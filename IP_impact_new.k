$
$ANSA_VERSION;23.1.2;
$
$
$ file created by  A N S A  Wed Apr 23 21:17:31 2025
$
$ output from :
$
$ C:/ANSA/IP_impact/IP_impact_new.ansa
$
$ Settings :
$
$ Output format : R13
$
$ Output : All
$
$
$
$
*KEYWORD
*PARAMETER
R tend            2.
*CONTROL_ACCURACY
         1         4                   1
*CONTROL_BULK_VISCOSITY
        0.        0.        -1         0
*CONTROL_CONTACT
                  1.         2         2                                        
                                                                                
                                                                                
         2                             1         2         1       0.5
                                                                                
                                                 1                              
*CONTROL_ENERGY
         2         2         2         2
*CONTROL_HOURGLASS
         0        0.
*CONTROL_IMPLICIT_GENERAL
         1      0.01         2         0         2         0         0         0
*CONTROL_OUTPUT
         1         3         0         1        0.         0       100         0
*CONTROL_SHELL
       70.         1        -1         1         2         2         1         1
*CONTROL_SOLUTION
         0         0         1         0
*CONTROL_TERMINATION
&tend                                                       
*CONTROL_TIMESTEP
        0.        0.         0        0.    -0.001         0         0         0
*CONTROL_IMPLICIT_SOLUTION
        12         6        15    0.0025        0.        0.        0.    1.E-13
         1         1         0         1                   0         0
*CONTROL_IMPLICIT_SOLVER
         5         1         2         0         4        0.         1        0.
*CONTROL_SOLID
         1         0         0         0                  0.00                  
*CONTROL_MPP_IO_NODUMP
*TITLE
CCSA TOYOTA Yaris STATIC shock absorber loading                                 
*CONTROL_IMPLICIT_AUTO
         1        25         5      0.01      -99.        0.
*CONTROL_IMPLICIT_DYNAMICS
         0      0.55      0.28        0.        0.        0.         0          
*DATABASE_NODOUT
      0.01                             0        0.         0
*DATABASE_ELOUT
      0.01                             0                                        
*DATABASE_GLSTAT
      0.01                             0
*DATABASE_DEFORC
      0.01                             0
*DATABASE_MATSUM
      0.01                             0
*DATABASE_RCFORC
      0.01                             0
*DATABASE_ABSTAT
      0.01                             0
*DATABASE_RBDOUT
      0.01                             0
*DATABASE_SLEOUT
      0.01                             0
*DATABASE_JNTFORC
      0.01                             0
*DATABASE_SBTOUT
      0.01                             0
*DATABASE_BINARY_D3PLOT
       0.1                   0         0          
         0                                                  
*DATABASE_BINARY_D3DUMP
       30.
*DATABASE_EXTENT_BINARY
         0         0         0         0         1         1         1         1
         0         1         0         0         0         0         0         0
         0         0        0.         0         0         0                    
         0         1         0                    
*DATABASE_FORMAT
         0         1
$ANSA_INCLUDE;BEGIN;NAME;Auxiliary_1;
$ANSA_COLOR;Auxiliary_1;INCLUDE;.988235294818878;.494117647409439;.3882353007793
$43;1.;
$ANSA_USER_ATTRIBUTES;Auxiliary_1;INCLUDE;DM/Status;TEXT;WIP;
$
$
$
*DEFINE_TRANSFORMATION_TITLE

         1
TRANSL            0.        0.       50.
$ANSA_INCLUDE;END;
*INCLUDE_TRANSFORM
YarisD_V2g_shock_abs_load_01.k
         0         0         0         0         0         0         0
         0
        0.        0.        0.                   0
         1
*INCLUDE
fixed_ground.k
*INCLUDE
implicit_control_cards_R9.k
$ANSA_INCLUDE;BEGIN;NAME;Auxiliary_5;
$ANSA_COLOR;Auxiliary_5;INCLUDE;.588235318660736;.682352960109711;.5843137502670
$29;1.;
$ANSA_USER_ATTRIBUTES;Auxiliary_5;INCLUDE;DM/Status;TEXT;WIP;
$
$
$
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_MORTAR_ID
100       tires2ground                                                          
   2000008  10000001         2         3         0         0         1         1
       0.3        0.        0.        0.        0.         0        0.        0.
        0.        0.        0.        0.        0.        0.        0.        0.
*DEFINE_CURVE
        99         0        0.        0.        0.        0.         0          
                  0.         0.050000001
                  1.         0.050000001
                  2.         0.020000001
                  3.         0.050000001
*SET_PART_LIST
   2000008        0.        0.        0.        0.          
   2000487   2000211   2000490   2000367   2000488   2000360   2000363   2000489
$ANSA_INCLUDE;END;
*SET_PART_TITLE
windscreen
        96                                                  
   2000023
*SET_PART_TITLE
Steering_wheel
        98                                                  
   2000938   2000940   2000944
*SET_PART_TITLE
Instrument_panel
        99                                                  
   2000422   2000848   2000872   2000874   2000875   2000888   2000889   2000899
   2000902   2000904   2000905   2000906   2000907   2000913   2000914   2000915
   2000916   2000917   2000918   2000962
*END
