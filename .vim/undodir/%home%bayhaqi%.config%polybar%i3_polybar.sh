Vim�UnDo� M
��*S��HjMǐ��fuI�|�G��Nv�                                     _�+�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             _�+�     �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _�+�    �                 #Define the battery    �                 Battery() {    �                 /        BATPERC=$(acpi --battery | cut -d, -f2)    �                         echo "$BATPERC"    �                 }    �                      �                 # Print the percentage    �   	              while true; do    �   
                      echo "%{r}$(Battery)"    �                         sleep 1;    �                 done5��