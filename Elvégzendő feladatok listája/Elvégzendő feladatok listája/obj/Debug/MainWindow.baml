   M S B A M L   `   `   `  ����Z  VElvégzendő feladatok listája, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Elvégzendő_feladatok_listájaElvégzendő_feladatok_listája  5   	   0    *Elvégzendő_feladatok_listája.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   =local-clr-namespace:Elvégzendő_feladatok_listája    5   	     � Title$%  Elvégzendő feladatok listája��5   	   $	��420��6.   $	��800��6;   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��9* �6   �� 5      $	��89* �6   �� 5      $
��493* �6   �� 5      $
��201* �6   .+�5   
   �� $��Feladatok listája��6   $
��Left=�6,   $��1,11.428,0,0q�6G   $	��Top=�6]   $��2��6u   $��1��6�   �� 5   
   $��Feladat szövege:��6   $
��Left=�6+   $��9,11.428,0,0q�6F   $	��Top=�6\   $��3��6t   �� 5   
   $��Törölt elemek��6   $
��Left=�6(   $��1,211.428,0,0q�6C   $	��Top=�6Z   $��1��6r   �� 5   
   $!��Szegedi Hunor Attila @ 2021��6   $
��Left=�66   $��28,344.428,0,0q�6Q   $	��Top=�6i   $��3��6�   �� 5   
   -   5         ��Name$ feladatoklistaja��5      $
��Left=�6,   $	��150��6G   $��1,42.429,0,0q�6T   $	��Top=�6j   $	��575��6�   $��2��6�   $��1��6�   �� 5   
   -   5        $ toroltfeladatok��5      $
��Left=�6+   $	��128��6F   $��1,242.429,0,0q�6S   $	��Top=�6j   $	��575��6�   $��2��6�   $��1��6�   �� 5   
   -   5         ��Name$ ujfeladatokneve��5      $
��Left=�6+   $��23��6F   $��9,42.429,0,0q�6R    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��182��6�   $��3��6�   �� 5   
   -   5        $��Új feladat hozzáadása��5      $
��Left=�61   $��9,70.428,0,0q�6L   $	��Top=�6b   $	��182��6z   $��3��6�   6�   �� 5   
   $%��Kijelölt feladat módosítása��6   $
��Left=�67   $��9,95.428,0,0q�6R   $	��Top=�6h   $	��182��6�   $��3��6�   �� 5   
   $!��Kijelölt feladat törlése��6   $
��Left=�64   $��9,120.428,0,0q�6O   $	��Top=�6f   $	��182��6~   $��3��6�   �� 5   
   $)��#Kijelölt feladat visszaállítása��6   $
��Left=�6;   $��9,242.428,0,0q�6V   $	��Top=�6m   $	��182��6�   $��3��6�   �� 5   
   -   5         ��Name$ feladatoktorlese��5      $)��#Kijelölt feladat végleg törlése��6+   $
��Left=�6U   $��9,267.428,0,0q�6p   $	��Top=�6�   $	��182��6�   $��3��6�   5      5      