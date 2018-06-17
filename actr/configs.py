''' configs '''
stopwords = ['a', 'an', 'be','the', 'on','i','not','out', 'have', 'some', 'over', 'one', 'now', 'other', 'about', 'around', 'all']

#############################################################
## for dict
beta = 0.0 #0.01
extra = 1.0 # scale of sigema
limit = 100    #  ----> the top 100 frequency from words
syno_cnt = 10    # 10 ---->the maxin similar words num

time_extra = 3600 # ---> time delta after last tw

#####################################################################
## actr
retrival_emo = -0.217391304 #!!!!!! #  not use
similarity_param = 0.8 # !!!! not use
#===============================================================

src = [('1581cheese',
        ('2015-10-07 00:00', '2015-10-08 23:59', 0.8, 5),
        ('2015-10-08 00:00', '2015-10-09 23:59', 0.8, 6),
        ('2015-10-09 00:00', '2015-10-10 23:59', 0.8, 5),
        ),
        ('bell',
        ('2015-10-07 00:00', '2015-10-08 23:59', 0.8, 5),
        ),
       ]

