FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C The base folder where you want to backup the TextExpander snippets     � 	 	 �   T h e   b a s e   f o l d e r   w h e r e   y o u   w a n t   t o   b a c k u p   t h e   T e x t E x p a n d e r   s n i p p e t s   
  
 l     ����  r         m        �   P / U s e r s / s t e p h e n / D r o p b o x / T e m p / T e x t E x p a n d e r  o      ���� 0 strbasefolder strBaseFolder��  ��        l     ��  ��    H B Set bTimebased to true to save to a new sub directory on each run     �   �   S e t   b T i m e b a s e d   t o   t r u e   t o   s a v e   t o   a   n e w   s u b   d i r e c t o r y   o n   e a c h   r u n      l    ����  r        m    ��
�� boovtrue  o      ���� 0 
btimebased 
bTimebased��  ��        l     ��  ��    2 , Set bZip to archive exported snippet groups     �   X   S e t   b Z i p   t o   a r c h i v e   e x p o r t e d   s n i p p e t   g r o u p s     !   l    "���� " r     # $ # m    	��
�� boovtrue $ o      ���� 0 bzip bZip��  ��   !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) Q K ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++    * � + + �   + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 U O If any time based processing is to be used append a timestamp to the directory    1 � 2 2 �   I f   a n y   t i m e   b a s e d   p r o c e s s i n g   i s   t o   b e   u s e d   a p p e n d   a   t i m e s t a m p   t o   t h e   d i r e c t o r y /  3 4 3 l   * 5���� 5 Z    * 6 7���� 6 l    8���� 8 G     9 : 9 o    ���� 0 
btimebased 
bTimebased : o    ���� 0 bzip bZip��  ��   7 r    & ; < ; b    $ = > = b     ? @ ? o    ���� 0 strbasefolder strBaseFolder @ m     A A � B B  / > I    #�� C���� 0 pytimestamp pyTimestamp C  D�� D I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   < o      ���� 0 strbasefolder strBaseFolder��  ��  ��  ��   4  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I . ( Create any required directory structure    J � K K P   C r e a t e   a n y   r e q u i r e d   d i r e c t o r y   s t r u c t u r e H  L M L l  + 4 N���� N I  + 4�� O��
�� .sysoexecTEXT���     TEXT O b   + 0 P Q P b   + . R S R m   + , T T � U U  m k d i r   - p   " S o   , -���� 0 strbasefolder strBaseFolder Q m   . / V V � W W  / "��  ��  ��   M  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ - ' Export all TextExpander snippet groups    ] � ^ ^ N   E x p o r t   a l l   T e x t E x p a n d e r   s n i p p e t   g r o u p s [  _ ` _ l  5 � a���� a O   5 � b c b k   9 � d d  e f e X   9 m g�� h g k   I h i i  j k j r   I \ l m l b   I X n o n b   I T p q p b   I N r s r o   I J���� 0 strbasefolder strBaseFolder s m   J M t t � u u  / q l  N S v���� v n   N S w x w 1   O S��
�� 
pnam x o   N O���� 0 objgroup objGroup��  ��   o m   T W y y � z z  . t e x t e x p a n d e r m o      ���� 0 strfilename strFilename k  {�� { I  ] h�� | }
�� .coresavenull���     obj  | o   ] ^���� 0 objgroup objGroup } �� ~��
�� 
kfil ~ o   a d���� 0 strfilename strFilename��  ��  �� 0 objgroup objGroup h o   < =���� 
0 groups   f   �  l  n n��������  ��  ��   �  � � � l  n n��������  ��  ��   �  � � � l  n n�� � ���   � = 7 If the option is set ZIP the resulting folder of files    � � � � n   I f   t h e   o p t i o n   i s   s e t   Z I P   t h e   r e s u l t i n g   f o l d e r   o f   f i l e s �  ��� � Z   n � � ��� � � o   n o���� 0 bzip bZip � k   r � � �  � � � l  r r�� � ���   �   Create the ZIP file    � � � � (   C r e a t e   t h e   Z I P   f i l e �  � � � I  r ��� ���
�� .sysoexecTEXT���     TEXT � b   r � � � � b   r } � � � b   r { � � � b   r w � � � m   r u � � � � �  z i p   - j r   " � o   u v���� 0 strbasefolder strBaseFolder � m   w z � � � � �  . z i p "   " � o   { |���� 0 strbasefolder strBaseFolder � m   } � � � � � �  / "��   �  � � � l  � ��� � ���   � 1 + Remove the intermediate directory of files    � � � � V   R e m o v e   t h e   i n t e r m e d i a t e   d i r e c t o r y   o f   f i l e s �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  r m   - r f   " � o   � ����� 0 strbasefolder strBaseFolder � m   � � � � � � �  / "��   �  ��� � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 
0 groups  ��  ��  ��   � m   � ���
�� 
TEXT��  ��   � m   � � � � � � � <   s n i p p e t   g r o u p s   b a c k e d   u p   t o   
 � o   � ����� 0 strbasefolder strBaseFolder � m   � � � � � � �  . z i p��  ��   � �� ���
�� 
appr � m   � � � � � � � 6 T e x t E x p a n d e r   S n i p p e t   B a c k u p��  ��  ��   � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � l  � � ����� � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 
0 groups  ��  ��  ��   � m   � ���
�� 
TEXT��  ��   � m   � � � � � � � <   s n i p p e t   g r o u p s   b a c k e d   u p   t o   
 � o   � ����� 0 strbasefolder strBaseFolder��  ��   � �� ���
�� 
appr � m   � � � � � � � 6 T e x t E x p a n d e r   S n i p p e t   B a c k u p��  ��   c m   5 6 � ��                                                                                      @ alis    :  Macintosh HD                   BD ����TextExpander.app                                               ����            ����  
 cu             Applications   /:Applications:TextExpander.app/  "  T e x t E x p a n d e r . a p p    M a c i n t o s h   H D  Applications/TextExpander.app   / ��  ��  ��   `  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � J D Timestamp generation script based on script published by MacDrifter    � � � � �   T i m e s t a m p   g e n e r a t i o n   s c r i p t   b a s e d   o n   s c r i p t   p u b l i s h e d   b y   M a c D r i f t e r �  � � � l     �� � ���   � G A http://www.macdrifter.com/2011/12/timestamps-in-applescript.html    � � � � �   h t t p : / / w w w . m a c d r i f t e r . c o m / 2 0 1 1 / 1 2 / t i m e s t a m p s - i n - a p p l e s c r i p t . h t m l �  ��� � i      � � � I      �� ����� 0 pytimestamp pyTimestamp �  ��� � o      ���� 0 as_date AS_Date��  ��   � k      � �  � � � r      � � � n      � � � 1    ��
�� 
strq � m      � � � � � " % Y - % m - % d - % H . % M . % S � o      ���� 0 
timeformat 
timeFormat �  �� � L     � � l    ��~�} � I   �| ��{
�| .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � b    	 �  � m     � � / u s r / b i n / p y t h o n   - c   " i m p o r t   t i m e ,   d a t e u t i l . p a r s e r ;   p r i n t   d a t e u t i l . p a r s e r . p a r s e ( '  o    �z�z 0 as_date AS_Date � m   	 
 �  ' ) . s t r f t i m e ( � o    �y�y 0 
timeformat 
timeFormat � m     �  ) ;   "�{  �~  �}  �  ��       �x	�x   �w�v�w 0 pytimestamp pyTimestamp
�v .aevtoappnull  �   � **** �u ��t�s
�r�u 0 pytimestamp pyTimestamp�t �q�q   �p�p 0 as_date AS_Date�s  
 �o�n�o 0 as_date AS_Date�n 0 
timeformat 
timeFormat  ��m�l
�m 
strq
�l .sysoexecTEXT���     TEXT�r ��,E�O�%�%�%�%j 	 �k�j�i�h
�k .aevtoappnull  �   � **** k     �  
       3  L  _�g�g  �j  �i   �f�f 0 objgroup objGroup # �e�d�c�b A�a�` T V�_ ��^�]�\�[ t�Z y�Y�X�W � � � � ��V � ��U ��T � ��e 0 strbasefolder strBaseFolder�d 0 
btimebased 
bTimebased�c 0 bzip bZip
�b 
bool
�a .misccurdldt    ��� null�` 0 pytimestamp pyTimestamp
�_ .sysoexecTEXT���     TEXT�^ 
0 groups  
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
pnam�Y 0 strfilename strFilename
�X 
kfil
�W .coresavenull���     obj 
�V 
TEXT
�U 
appr
�T .sysonotfnull��� ��� TEXT�h ��E�OeE�OeE�O�
 ��& ��%**j k+ %E�Y hO��%�%j 
O� � 3�[��l kh  �a %�a ,%a %E` O�a _ l [OY��O� Da �%a %�%a %j 
Oa �%a %j 
O�j a &a %�%a %a a l  Y �j a &a !%�%a a "l  Uascr  ��ޭ