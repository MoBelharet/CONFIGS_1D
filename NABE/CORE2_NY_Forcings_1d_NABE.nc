�HDF

                    ��������n�      ��������        `                               OHDR�"     	       W      �            
               D       D        CDI        $          Climate Data Interface version 1.1.0.       Conventions                  CF-1.0�      history    �         Tue Jan  3 10:35:37 2023: ncks -4 -L 9 -O CORE2_NY_Forcings_1d_NABE.nc CORE2_NY_Forcings_1d_NABE.nc
Thu Jun  2 13:10:45 2022: ncks -d x,1 -d y,1 /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/NABE/CORE2_NY_Forcings_1d_NABE.nc CORE2_NY_Forcings_1d_NABE.nc
Fri Jun 18 09:51:11 2021: ncks -d x,181,183 -d y,71,73 /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/NABE/tmp.nc /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/NABE/CORE2_NY_Forcings_1d_NABE.nc
Fri Jun 18 09:51:10 2021: ncrename -d LAT,y -d LON,x /projsu/igcmg/IGCM/OCE/NEMO/FORCINGS/COREII//ncar_rad.15JUNE2009_fill.nc /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/NABE/tmp.nc
Tue Dec 08 14:45:03 2009: cdo fillmiss ncar_rad.15JUNE2009_mask.nc ncar_rad.15JUNE2009_fill.nc
Tue Dec 08 14:44:58 2009: cdo ifthen ../mask.nc ncar_rad.15JUNE2009_365.nc ncar_rad.15JUNE2009_mask.nc
Tue Dec 08 14:44:54 2009: cdo setcalendar,365days ncar_rad.15JUNE2009.nc ncar_rad.15JUNE2009_365.nc
Fri May 15 07:12:05 2009: ncatted -O -a bounds,LAT,d,c,LAT_bnds -a bounds,TIME,d,c,TIME_bnds -a modulo,TIME,c,c,  ncar_rad.clim.nomads.nc
Fri May 15 07:12:02 2009: ncks -x -v LAT_bnds,TIME_bnds ncar_rad.clim.new.nc ncar_rad.clim.nomads.nc
FERRET V6.11 (beta) 15-May-09 q       CDO        Q          Climate Data Operators version 1.1.0 available from http://www.mpimet.mpg.de/cdo �       NCO        `          netCDF Operators version 4.9.1 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)            }�BPOHDR                           !                       ��������            ������������������������0        CLASS                DIMENSION_SCALE     U      �           �5                                         ̮�+OCHK     ������������������������    �4      X           �/vOCHK`       NAME       @          This is a netCDF dimension but not a netCDF variable.         1 4       _Netcdf4Dimid                           _��OHDR                           !                       ��������            ������������������������0        CLASS                DIMENSION_SCALE     E
      �           �3                                         D��~                                                            OCHK`       NAME       @          This is a netCDF dimension but not a netCDF variable.         1 4       _Netcdf4Dimid                          �iL�OHDR                            ?      @ 4 4�      �       t                   �G8             shuffle            deflate 	           �:                 ������������������������    7      �                       ��OCHK0        CLASS                DIMENSION_SCALE c9c�OCHK0     
   long_name                    latitude-       units                degrees_north0       standard_name                latitudes^�OHDR                            ?      @ 4 4�      �1      t                   �G8             shuffle            deflate 	           C                 ������������������������    (      �                       ��"                                                              OCHK1     
   long_name          	          longitude,       units                degrees_east1       standard_name      	          longitude��OHDR 8         m                    ��������                        f              �|        �|8             shuffle            deflate 	           NK      lL                ������������������������          5��                                                               OCHK    �2      �       T        _Netcdf4Coordinates                                               I    
   long_name          !          Surface Downwelling Longwave Flux%       units                W/m^20    
   grid_type                    gaussian4       history              From lwdn.2004_08_03    ��XQOHDR 8         m                    ��������                  �      S              �|        �|8             shuffle            deflate 	           �W      lL                ������������������������          J�y	                                                                   OCHK    �0      �       T        _Netcdf4Coordinates                                               f    
   long_name          >          IF Y[G=LWDN[D=1]] GT 60 THEN LWDN[D=1] - 5.*FAC ELSE LWDN[D=1]0    
   grid_type                    gaussian/       long_name_mod                L=1:365    -�ImOHDR 8         m                    ��������                  n      g              �|        �|8             shuffle            deflate 	           �c      lL                ������������������������          �}��                                                               OCHK    X5      �       T        _Netcdf4Coordinates                                               J    
   long_name          "          Surface Downwelling Shortwave Flux%       units                W/m^20    
   grid_type                    gaussian4       history              From swdn.2004_08_03    ߈h�OHDR 8         m                    ��������                  $      '              �|        �|8             shuffle            deflate 	           p      lL                ������������������������          �@�                                                                   OCHK    .2      �       T        _Netcdf4Coordinates                                               5    
   long_name                    F1*F2*F3*SWDN0    
   grid_type                    gaussian4       history              From swdn.2004_08_03    �h��OHDR          m      ��������    ?      @ 4 4�      �      �                   �G8             shuffle            deflate 	           N|                	 ������������������������    �      >                       (��FRHP               ��������      5                            	                                                         �8        Ű#SBTHD       d(�      	 	       1�E	BTHD       d(�      	 	       "�2FSHD                               P x          �1                    5���BTLF ~}e     �P	 i    ���5 =    x$�; S    ��B �    ��s� �    =�� �    ���� )    @�)� �    }IZ                                                                                                                                                                                                                                                                                                                                                                                                                   BTLF                      )            =            S            i            �            �            �            �    ��R                                                                                                                                                                                                                                                                                                                                                                               OCHK   �7            %       NAME                 time 4       _Netcdf4Dimid                          ;       units                days since 1900-01-01 00:00/    	   calendar                     365_day+���OCHK            �GP       DIMENSION_LIST                                    �          �碈GCOL                                            �                    K                    K                                        K                                        �      	              K      
              K                                        K                                        �                    K                    K                                        K                                        �                    K                    K                                        K                                        �              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK                p       DIMENSION_LIST                                    �             �             �          ��FSSE 5       �    ��0�                    OCHK            �GP       DIMENSION_LIST                                    �          0;�OCHK                p       DIMENSION_LIST                                    �             �             �          C_k                                              OCHK                p       DIMENSION_LIST                                    �             �             �          j^�OCHK�     t  REFERENCE_LIST       dataset                                       dimension                                                                      �              �             �             #             �             ���OCHKJ       _NCProperties      "          version=2,netcdf=4.7.3,hdf5=1.10.4��&                                                                                                              OCHK                p       DIMENSION_LIST                                    �             �             �          s3cOCHK�     t  REFERENCE_LIST       dataset                                       dimension                                                                      �
              �             �             #             �             ����                                                                                                                                                                                                                                            OCHK            �G�     t  REFERENCE_LIST       dataset                                       dimension                                                                      �              �              #              �              ����FHDB W          �ϊ        y             x�             LAT�
             LON�             LWDN�             LWDN_MOD�             SWDN#             SWDN_MOD�             timeK                                                                                                                                                                                                                                                                                                  TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TREE  ����������������                                      ��              lL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                                      ��              lL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������f                                      ��              lL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������f                                      �              lL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x�c``8����  ��x�c` ��R .
x����OTW��*j\���*T�U\�hCR���"1�Ƃ�AQcC���[���PE`�7of�l��c��դqҊ������g�?����{�{Ϲ[N�|�V���oY&>y��8Q��}�ef��/;�<�|3���Ī��l��%���>A��o\[U��N󓿦����]�瞊�1ĝsx��.W�S�ڛ�:���~���1p���Л�vޮ+]y��ӖA��)�i�xa���/�Kv�;�i�X�~��A��}�_$fk���|������<r ���S��oN}�:��,�Uu�?�mH��}�5,*`��^-�O��qfu̔�����u�|�܃���&찇6�䵺s��g�sT�̿}�Ǹ�®��#.u��������g�����m
\�YV룼+��g�8�eea_�̗��
n(Wf�Zv���'ߔ�k�/�qznuҷ����|�>�Ӿ��2-d@��������;�I~                           h;Yy�.�:6������%'kÚ؜�B�ٰ��_��ݛ����J��7>$::j��c\���'��]��"�O��Z�e��Nm>�G�VwkY����O8[��{u.�\?��qK���u_��w���Q��?��*w\bz�5T����@��pЂq�[ӗT�W��|Ƿ�y�����R�YO^tnYW����}{��{��l�-�4:%�����۟�O�ZܵZ����<�~`Ӑ��ֶ&�y��)rxڎ>]�E�T�e��g�X�8�w�����Q�-NCޛ��*V�-4e>��䘲�ΰ��SB]C�v���cJ+?7�ucTˬ9;��[#2�r��-�>�3СA���Qii��8t�g���ON-�\8������D/%uY����k�n.ίlI<�w                          @tA���N(�hu�N'�z�(��(HQ�	���W#�"5r0_��4y�F�D1�@'�����}z���EIR���y�(K�,��"�:�(贂�j2Y�:�Q1(��d���l�(��P��j+�Z��Es�����p:.G������.���+��|%�%%^����p��r��_���zը����Iu���K\�o����ť�׭�v{<��QXdwۋ�b��f�;�y�ݢ^ks���9&�bV�F�����f��`�t������jЫ��k%�����E�^V�$K�N���^�                          ��3mg#                           �v�, itx����OTW��*j\���*T�U\�hCR���"1�Ƃ�AQcC���[���PE`�7of�l��c��դqҊ������g�?����{�{Ϲ[N�|�V���oY&>y��8Q��}�ef��/;�<�|3���Ī��l��%���>A��o\[U��N󓿦����]�瞊�1ĝsx��.W�S�ڛ�:���~���1p���Л�vޮ+]y��ӖA��)�i�xa���/�Kv�;�i�X�~��A��}�_$fk���|������<r ���S��oN}�:��,�Uu�?�mH��}�5,*`��^-�O��qfu̔�����u�|�܃���&찇6�䵺s��g�sT�̿}�Ǹ�®��#.u��������g�����m
\�YV룼+��g�8�eea_�̗��
n(Wf�Zv���'ߔ�k�/�qznuҷ����|�>�Ӿ��2-d@��������;�I~                           h;Yy�.�:6������%'kÚ؜�B�ٰ��_��ݛ����J��7>$::j��c\���'��]��"�O��Z�e��Nm>�G�VwkY����O8[��{u.�\?��qK���u_��w���Q��?��*w\bz�5T����@��pЂq�[ӗT�W��|Ƿ�y�����R�YO^tnYW����}{��{��l�-�4:%�����۟�O�ZܵZ����<�~`Ӑ��ֶ&�y��)rxڎ>]�E�T�e��g�X�8�w�����Q�-NCޛ��*V�-4e>��䘲�ΰ��SB]C�v���cJ+?7�ucTˬ9;��[#2�r��-�>�3СA���Qii��8t�g���ON-�\8������D/%uY����k�n.ίlI<�w                          @tA���N(�hu�N'�z�(��(HQ�	���W#�"5r0_��4y�F�D1�@'�����}z���EIR���y�(K�,��"�:�(贂�j2Y�:�Q1(��d���l�(��P��j+�Z��Es�����p:.G������.���+��|%�%%^����p��r��_���zը����Iu���K\�o����ť�׭�v{<��QXdwۋ�b��f�;�y�ݢ^ks���9&�bV�F�����f��`�t������jЫ��k%�����E�^V�$K�N���^�                          ��3mg#                           �v�, itx���{T������j��C��z��7ݔ�R�o�RzE	s��"vraL�%*�Hjkmj����W	iB��vlg�sl�8g�|?�9����w���q���c
���]�R���^��ryձj9�>�L�%�_���������ď�����ޖ'��(Oj">nڵWԲ�d���t'��M�����xU�x'�3� %:�³_��Irt��Q=f΍��7���oC��.��Em�X�(+Ҋ�x��"5���)l}_*�\�l4�o������>;�$M�U�x��C�깓�RfL�w�M�3�n�2�F%��4��U����]�q5U_uޣ=|�C���~�6ȯ
�+n9�p�<��2�iڮ�8���%�>c���D�6����	������7�7RmM=㨢���X=7���c��!b�ϛԞ�,M:�4U3�V���35c����*dk��\��:�lՎs�je%�f]o�                           ����́�kj5��3��|t��=�USo��'K�u��t�R��]?�������osf�=]�+9D��G=�����:��XېG��)�W[�}�����c.^�P_�_�Y�vZI�IuQ�ε�>��]*c����񥜜�P]�$cNPlf���N����~٩�y�Ֆ�[�����:��o�RVBM�K��ڥk��%��ղ�-�1B)�57W�Uf�.�H��2��h�A�~"���jr�Wl�T��['_�|���K���?�7abΎ_�D�T�,�7�ʰ�#�
��w�Maq%p|�NK��.���?Z��8���w�p٩Y��ar����M]ǯy�v��DrG�Ӣ�{�
�z����Ԓ^7�HǨ�Itޥ���*�BLyL��ke�#x7                           |@�o�
��:*�x�DA�K��Ee����(��"���?q��
��uZ�Ŏ�U�ҿ��ۙ��?-�d��y�W��ںo�m(j�y������3E��r�uTu'j�jL��60W�Л1}�����V������I\�l9,�e!r�r��r��H�ܝ7�prX��4��;d^D���W�/��F�e>�i������Ӱ@�O��d���*�����xa�S�����������i������9v��m'Z	�M&YjO6כ0NSs�0ͱ�ԇ���U��Ы:@𴽱��>����໌�i�)GR�N�} �@��-q!����ARKcㅺ&���G7;LE ?|`�KA���/U��v���4��ݮ8�t��J�����                          ���=џ)��?�?��_���;��[����A                           ����e	�x���{T������j��C��z��7ݔ�R�o�RzE	s��"vraL�%*�Hjkmj����W	iB��vlg�sl�8g�|?�9����w���q���c
���]�R���^��ryձj9�>�L�%�_���������ď�����ޖ'��(Oj">nڵWԲ�d���t'��M�����xU�x'�3� %:�³_��Irt��Q=f΍��7���oC��.��Em�X�(+Ҋ�x��"5���)l}_*�\�l4�o������>;�$M�U�x��C�깓�RfL�w�M�3�n�2�F%��4��U����]�q5U_uޣ=|�C���~�6ȯ
�+n9�p�<��2�iڮ�8���%�>c���D�6����	������7�7RmM=㨢���X=7���c��!b�ϛԞ�,M:�4U3�V���35c����*dk��\��:�lՎs�je%�f]o�                           ����́�kj5��3��|t��=�USo��'K�u��t�R��]?�������osf�=]�+9D��G=�����:��XېG��)�W[�}�����c.^�P_�_�Y�vZI�IuQ�ε�>��]*c����񥜜�P]�$cNPlf���N����~٩�y�Ֆ�[�����:��o�RVBM�K��ڥk��%��ղ�-�1B)�57W�Uf�.�H��2��h�A�~"���jr�Wl�T��['_�|���K���?�7abΎ_�D�T�,�7�ʰ�#�
��w�Maq%p|�NK��.���?Z��8���w�p٩Y��ar����M]ǯy�v��DrG�Ӣ�{�
�z����Ԓ^7�HǨ�Itޥ���*�BLyL��ke�#x7                           |@�o�
��:*�x�DA�K��Ee����(��"���?q��
��uZ�Ŏ�U�ҿ��ۙ��?-�d��y�W��ںo�m(j�y������3E��r�uTu'j�jL��60W�Л1}�����V������I\�l9,�e!r�r��r��H�ܝ7�prX��4��;d^D���W�/��F�e>�i������Ӱ@�O��d���*�����xa�S�����������i������9v��m'Z	�M&YjO6כ0NSs�0ͱ�ԇ���U��Ы:@𴽱��>����໌�i�)GR�N�} �@��-q!����ARKcㅺ&���G7;LE ?|`�KA���/U��v���4��ݮ8�t��J�����                          ���=џ)��?�?��_���;��[����A                           ����e	�x�c`�`��Q0
F�(#4����B�`���	.|(�CB��#"��cƊ'n��AS� ��?Xx�Ĥ��U�5�u���ML��-,��ml������]\\]����=<<=����}||}����� �� B�  "� �� b� � � 
�� 
R� 
Ҡ 
2� 
�� 
r� 
� 

�@!(B�h����2d0o�{`�:�� ���