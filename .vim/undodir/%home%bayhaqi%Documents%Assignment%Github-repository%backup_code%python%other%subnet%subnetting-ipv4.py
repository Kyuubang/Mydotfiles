Vim�UnDo� �|l�R��"�&%!gά/ׂ��g�Ԙ��   �   4        print("===================================")   �   4      +       +   +   +    _��b    _�                     �        ����                                                                                                                                                                                                                                                                                                                                                             _��g     �   �   �   �       �   �   �   �    5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                             _��i     �   �   �   �      #input_file = open(sys.argv[1], 'r')5�_�                    �   -    ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      -    var = input("enter your's ip address : ")5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �          for i in ip5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      $ip = (input_file.read()).split('\n')5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �          for 5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �              if valid_ip(var):5�_�      	              �   "    ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      #            varIp = subnetting(var)5�_�      
           	   �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      	    try :5�_�   	              
   �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �              if valid_ip(ip):5�_�   
                 �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      "            varIp = subnetting(ip)5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      A            print("Class prefix     :", varIp.get_class_prefix())5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      =            print("Class Ip         :", varIp.get_class_ip())5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �      9            print("Address Type     :", varIp.get_type())5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      <            print("Network Address  :", varIp.get_network())5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      >            print("Broadcast Address:", varIp.get_broadcast())5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      ?            print("Netmask address  :", varIp.get_subnetmask())5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      :            print("Valid Host       :", varIp.get_range())5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      "    except InvalidIpAddressFormat:5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      /        print("Error : InvalidIpAddressFormat")5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��	     �   �   �   �          except InvalidPrefix:5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��
     �   �   �   �      &        print("Error : InvalidPrefix")5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �          except InvalidInput:5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      %        print("Error : InvalidInput")5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      "     print("Error : InvalidInput")5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �          except InvalidOctat:5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             _��    �   �   �   �      %        print("Error : InvalidOctat")5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _��F     �          �      import random5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _��I     �         �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _��O    �          �       5�_�                     �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �          for ip in var_ip:5�_�      !               �       ����                                                                                                                                                                                                                                                                                                                                                             _���     �   �   �   �              print("5�_�       "           !   �        ����                                                                                                                                                                                                                                                                                                                                                             _��     �   �   �   �      4        print("===================================")    �   �   �   �           �   �   �   �       5�_�   !   #           "   �       ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��5     �   �   �   �      E                print("Class prefix     :", varIp.get_class_prefix())�   �   �   �    5�_�   "   $           #   �       ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��:     �   �   �   �                      pprint(ip)5�_�   #   %           $   �       ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��=     �   �   �   �      4        print("===================================")5�_�   $   &           %   �       ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��@     �   �   �   �      =        trint("Class prefix     :", varIp.get_class_prefix())5�_�   %   '           &   �   
    ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��A     �   �   �   �      >        ptrint("Class prefix     :", varIp.get_class_prefix())5�_�   &   (           '   �       ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��B     �   �   �   �      =        print("Class prefix     :", varIp.get_class_prefix())5�_�   '   )           (   �   >    ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��F     �   �   �   �      >                print("Valid Host       :", varIp.get_range())5�_�   (   *           )   �   ;    ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��X     �   �   �   �      ;                print("==================================="5�_�   )   +           *   �   ;    ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��Z     �   �   �   �      <                print("===================================")5�_�   *               +   �   4    ����                                                                                                                                                                                                                                                                                                                            �          �          v       _��a    �   �   �   �          for ip in var_ip:    �   �   �   �              print(ip)    �   �   �   �      4        print("===================================")5��