
(defun init-dict ()
    (progn 

		(chunk-type DIC WORD VAL SYNO0 SYNO1 SYNO2 SYNO3 SYNO4 SYNO5 SYNO6 SYNO7 SYNO8 SYNO9)

        (ADD-DM
            (W-frozen ISA CHUNK)
            (DIC-0 ISA DIC WORD W-frozen VAL -0.3392857142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-0 :BASE-LEVEL -0.010448806214368167)

        (ADD-DM
            (W-listeria ISA CHUNK)
            (DIC-1 ISA DIC WORD W-listeria VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-1 :BASE-LEVEL 0.0)

        (ADD-DM
            (W-crf ISA CHUNK)
            (DIC-2 ISA DIC WORD W-crf VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-2 :BASE-LEVEL -0.0002556280593852822)

        (ADD-DM
            (W-recall ISA CHUNK)
            (DIC-3 ISA DIC WORD W-recall VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-3 :BASE-LEVEL -0.02886377804371787)

        (ADD-DM
            (W-food ISA CHUNK)
            (DIC-4 ISA DIC WORD W-food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-4 :BASE-LEVEL -0.025132810371473968)

        (ADD-DM
            (W-expand ISA CHUNK)
            (DIC-5 ISA DIC WORD W-expand VAL 0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-5 :BASE-LEVEL -0.2168350115218841)

        (ADD-DM
            (W-possible ISA CHUNK)
            (DIC-6 ISA DIC WORD W-possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-6 :BASE-LEVEL -0.33378975845293857)

        (ADD-DM
            (W-concern ISA CHUNK)
            (DIC-7 ISA DIC WORD W-concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-7 :BASE-LEVEL -0.3694567834097461)

        (ADD-DM
            (W-outbreak ISA CHUNK)
            (DIC-8 ISA DIC WORD W-outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-8 :BASE-LEVEL -0.37696061435836925)

        (ADD-DM
            (W-risk ISA CHUNK)
            (DIC-9 ISA DIC WORD W-risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-9 :BASE-LEVEL -0.3857862367775571)

        (ADD-DM
            (W-voluntary ISA CHUNK)
            (DIC-10 ISA DIC WORD W-voluntary VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-10 :BASE-LEVEL -0.432964078709957)

        (ADD-DM
            (W-brand ISA CHUNK)
            (DIC-11 ISA DIC WORD W-brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-11 :BASE-LEVEL -0.4372054796473619)

        (ADD-DM
            (W-plant ISA CHUNK)
            (DIC-12 ISA DIC WORD W-plant VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-12 :BASE-LEVEL -0.45223134243437935)

        (ADD-DM
            (W-fear ISA CHUNK)
            (DIC-13 ISA DIC WORD W-fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-13 :BASE-LEVEL -0.482508315521019)

        (ADD-DM
            (W-sold ISA CHUNK)
            (DIC-14 ISA DIC WORD W-sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-14 :BASE-LEVEL -0.4939622772686628)

        (ADD-DM
            (W-organic ISA CHUNK)
            (DIC-15 ISA DIC WORD W-organic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-15 :BASE-LEVEL -0.5292493374726353)

        (ADD-DM
            (W-400 ISA CHUNK)
            (DIC-16 ISA DIC WORD W-400 VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-16 :BASE-LEVEL -0.5019072574897134)

        (ADD-DM
            (W-news ISA CHUNK)
            (DIC-17 ISA DIC WORD W-news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-17 :BASE-LEVEL -0.5356599894944037)

        (ADD-DM
            (W-health ISA CHUNK)
            (DIC-18 ISA DIC WORD W-health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-18 :BASE-LEVEL -0.5285215107549825)

        (ADD-DM
            (W-check ISA CHUNK)
            (DIC-19 ISA DIC WORD W-check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-19 :BASE-LEVEL -0.5433917833926827)

        (ADD-DM
            (W-affect ISA CHUNK)
            (DIC-20 ISA DIC WORD W-affect VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-20 :BASE-LEVEL -0.5504844507783246)

        (ADD-DM
            (W-alert ISA CHUNK)
            (DIC-21 ISA DIC WORD W-alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-21 :BASE-LEVEL -0.5648491854382767)

        (ADD-DM
            (W-state ISA CHUNK)
            (DIC-22 ISA DIC WORD W-state VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-22 :BASE-LEVEL -0.5724878224173409)

        (ADD-DM
            (W-potential ISA CHUNK)
            (DIC-23 ISA DIC WORD W-potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-23 :BASE-LEVEL -0.585013482668544)

        (ADD-DM
            (W-hit ISA CHUNK)
            (DIC-24 ISA DIC WORD W-hit VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-24 :BASE-LEVEL -0.6228340256123851)

        (ADD-DM
            (W-hospitalization ISA CHUNK)
            (DIC-25 ISA DIC WORD W-hospitalization VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-25 :BASE-LEVEL -0.6227459769372481)

        (ADD-DM
            (W-voluntarily ISA CHUNK)
            (DIC-26 ISA DIC WORD W-voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-26 :BASE-LEVEL -0.639999248209403)

        (ADD-DM
            (W-death ISA CHUNK)
            (DIC-27 ISA DIC WORD W-death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-27 :BASE-LEVEL -0.6337742430378251)

        (ADD-DM
            (W-say ISA CHUNK)
            (DIC-28 ISA DIC WORD W-say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-28 :BASE-LEVEL -0.6457520628366953)

        (ADD-DM
            (W-find ISA CHUNK)
            (DIC-29 ISA DIC WORD W-find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-29 :BASE-LEVEL -0.6531853219724044)

        (ADD-DM
            (W-meat ISA CHUNK)
            (DIC-30 ISA DIC WORD W-meat VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-30 :BASE-LEVEL -0.6903317112537928)

        (ADD-DM
            (W-time ISA CHUNK)
            (DIC-31 ISA DIC WORD W-time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-31 :BASE-LEVEL -0.6700192550859012)

        (ADD-DM
            (W-investigation ISA CHUNK)
            (DIC-32 ISA DIC WORD W-investigation VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-32 :BASE-LEVEL -0.6485600686767179)

        (ADD-DM
            (W-lead ISA CHUNK)
            (DIC-33 ISA DIC WORD W-lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-33 :BASE-LEVEL -0.6922185481598727)

        (ADD-DM
            (W-safety ISA CHUNK)
            (DIC-34 ISA DIC WORD W-safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-34 :BASE-LEVEL -0.7134431527671627)

        (ADD-DM
            (W-bacteria ISA CHUNK)
            (DIC-35 ISA DIC WORD W-bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-35 :BASE-LEVEL -0.6716934996235702)

        (ADD-DM
            (W-avoid ISA CHUNK)
            (DIC-36 ISA DIC WORD W-avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-36 :BASE-LEVEL -0.6716934996235702)

        (ADD-DM
            (W-further ISA CHUNK)
            (DIC-37 ISA DIC WORD W-further VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-37 :BASE-LEVEL -0.6716934996235702)

        (ADD-DM
            (W-damage ISA CHUNK)
            (DIC-38 ISA DIC WORD W-damage VAL -0.175 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-38 :BASE-LEVEL -0.6716934996235702)

        (ADD-DM
            (W-life ISA CHUNK)
            (DIC-39 ISA DIC WORD W-life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-39 :BASE-LEVEL -0.6716934996235702)

        (ADD-DM
            (W-issue ISA CHUNK)
            (DIC-40 ISA DIC WORD W-issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-40 :BASE-LEVEL -0.7072736531876304)

        (ADD-DM
            (W-new ISA CHUNK)
            (DIC-41 ISA DIC WORD W-new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-41 :BASE-LEVEL -0.7167327163246611)

        (ADD-DM
            (W-get ISA CHUNK)
            (DIC-42 ISA DIC WORD W-get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-42 :BASE-LEVEL -0.740512096277093)

        (ADD-DM
            (W-release ISA CHUNK)
            (DIC-43 ISA DIC WORD W-release VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-43 :BASE-LEVEL -0.7137813238929188)

        (ADD-DM
            (W-relate ISA CHUNK)
            (DIC-44 ISA DIC WORD W-relate VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-44 :BASE-LEVEL -0.7071963241948649)

        (ADD-DM
            (W-million ISA CHUNK)
            (DIC-45 ISA DIC WORD W-million VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-45 :BASE-LEVEL -0.7130162305703622)

        (ADD-DM
            (W-huge ISA CHUNK)
            (DIC-46 ISA DIC WORD W-huge VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-46 :BASE-LEVEL -0.7444456732755049)

        (ADD-DM
            (W-poison ISA CHUNK)
            (DIC-47 ISA DIC WORD W-poison VAL -0.225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-47 :BASE-LEVEL -0.7690942969314578)

        (ADD-DM
            (W-look ISA CHUNK)
            (DIC-48 ISA DIC WORD W-look VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-48 :BASE-LEVEL -0.7291242305787906)

        (ADD-DM
            (W-eat ISA CHUNK)
            (DIC-49 ISA DIC WORD W-eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-49 :BASE-LEVEL -0.7421256197880264)

        (ADD-DM
            (W-pound ISA CHUNK)
            (DIC-50 ISA DIC WORD W-pound VAL -0.008928571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-50 :BASE-LEVEL -0.742815715028792)

        (ADD-DM
            (W-seek ISA CHUNK)
            (DIC-51 ISA DIC WORD W-seek VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-51 :BASE-LEVEL -0.7242853885848013)

        (ADD-DM
            (W-production ISA CHUNK)
            (DIC-52 ISA DIC WORD W-production VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-52 :BASE-LEVEL -0.7242853885848013)

        (ADD-DM
            (W-danger ISA CHUNK)
            (DIC-53 ISA DIC WORD W-danger VAL -0.53125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-53 :BASE-LEVEL -0.7805558444788672)

        (ADD-DM
            (W-different ISA CHUNK)
            (DIC-54 ISA DIC WORD W-different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-54 :BASE-LEVEL -0.779427844418677)

        (ADD-DM
            (W-under ISA CHUNK)
            (DIC-55 ISA DIC WORD W-under VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-55 :BASE-LEVEL -0.7796365201615734)

        (ADD-DM
            (W-need ISA CHUNK)
            (DIC-56 ISA DIC WORD W-need VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-56 :BASE-LEVEL -0.7786240598495613)

        (ADD-DM
            (W-threat ISA CHUNK)
            (DIC-57 ISA DIC WORD W-threat VAL -0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-57 :BASE-LEVEL -0.7560554392921863)

        (ADD-DM
            (W-uncooperative ISA CHUNK)
            (DIC-58 ISA DIC WORD W-uncooperative VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-58 :BASE-LEVEL -0.7665087382856453)

        (ADD-DM
            (W-show ISA CHUNK)
            (DIC-59 ISA DIC WORD W-show VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-59 :BASE-LEVEL -0.7665087382856453)

        (ADD-DM
            (W-unknown ISA CHUNK)
            (DIC-60 ISA DIC WORD W-unknown VAL -0.4 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-60 :BASE-LEVEL -0.7600598358138834)

        (ADD-DM
            (W-corn ISA CHUNK)
            (DIC-61 ISA DIC WORD W-corn VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-61 :BASE-LEVEL -0.8283673386234324)

        (ADD-DM
            (W-green ISA CHUNK)
            (DIC-62 ISA DIC WORD W-green VAL -0.24999999999999997 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-62 :BASE-LEVEL -0.8270985732617812)

        (ADD-DM
            (W-think ISA CHUNK)
            (DIC-63 ISA DIC WORD W-think VAL 0.1346153846153846 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-63 :BASE-LEVEL -0.826238818598833)

        (ADD-DM
            (W-problem ISA CHUNK)
            (DIC-64 ISA DIC WORD W-problem VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-64 :BASE-LEVEL -0.8231161291168588)

        (ADD-DM
            (W-sicken ISA CHUNK)
            (DIC-65 ISA DIC WORD W-sicken VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-65 :BASE-LEVEL -0.8135465311149972)

        (ADD-DM
            (W-kill ISA CHUNK)
            (DIC-66 ISA DIC WORD W-kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-66 :BASE-LEVEL -0.822661817378724)

        (ADD-DM
            (W-business ISA CHUNK)
            (DIC-67 ISA DIC WORD W-business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-67 :BASE-LEVEL -0.8232636470739847)

        (ADD-DM
            (W-long ISA CHUNK)
            (DIC-68 ISA DIC WORD W-long VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-68 :BASE-LEVEL -0.825059998689226)

        (ADD-DM
            (W-job ISA CHUNK)
            (DIC-69 ISA DIC WORD W-job VAL -0.09615384615384615 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-69 :BASE-LEVEL -0.8234623343434708)

        (ADD-DM
            (W-see ISA CHUNK)
            (DIC-70 ISA DIC WORD W-see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-70 :BASE-LEVEL -0.8142321720528669)

        (ADD-DM
            (W-cover ISA CHUNK)
            (DIC-71 ISA DIC WORD W-cover VAL 0.01442307692307692 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-71 :BASE-LEVEL -0.8251512301928735)

        (ADD-DM
            (W-made ISA CHUNK)
            (DIC-72 ISA DIC WORD W-made VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-72 :BASE-LEVEL -0.8234653031959602)

        (ADD-DM
            (W-story ISA CHUNK)
            (DIC-73 ISA DIC WORD W-story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-73 :BASE-LEVEL -0.825241417824458)

        (ADD-DM
            (W-various ISA CHUNK)
            (DIC-74 ISA DIC WORD W-various VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-74 :BASE-LEVEL -0.8229637389939448)

        (ADD-DM
            (W-even ISA CHUNK)
            (DIC-75 ISA DIC WORD W-even VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-75 :BASE-LEVEL -0.8161209100015818)

        (ADD-DM
            (W-hope ISA CHUNK)
            (DIC-76 ISA DIC WORD W-hope VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-76 :BASE-LEVEL -0.8161144304283651)

        (ADD-DM
            (W-good ISA CHUNK)
            (DIC-77 ISA DIC WORD W-good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-77 :BASE-LEVEL -0.8221347876312403)

        (ADD-DM
            (W-worth ISA CHUNK)
            (DIC-78 ISA DIC WORD W-worth VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-78 :BASE-LEVEL -0.8241301627419932)

        (ADD-DM
            (W-always ISA CHUNK)
            (DIC-79 ISA DIC WORD W-always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-79 :BASE-LEVEL -0.8229405194399425)

        (ADD-DM
            (W-warn ISA CHUNK)
            (DIC-80 ISA DIC WORD W-warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-80 :BASE-LEVEL -0.8215182960494137)

        (ADD-DM
            (W-know ISA CHUNK)
            (DIC-81 ISA DIC WORD W-know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-81 :BASE-LEVEL -0.8112556318336965)

        (ADD-DM
            (W-case ISA CHUNK)
            (DIC-82 ISA DIC WORD W-case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-82 :BASE-LEVEL -0.8219806359699817)

        (ADD-DM
            (W-secondary ISA CHUNK)
            (DIC-83 ISA DIC WORD W-secondary VAL -0.4918 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-83 :BASE-LEVEL -0.8224959682823723)

        (ADD-DM
            (W-full ISA CHUNK)
            (DIC-84 ISA DIC WORD W-full VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-84 :BASE-LEVEL -0.8211872017728543)

        (ADD-DM
            (W-sick ISA CHUNK)
            (DIC-85 ISA DIC WORD W-sick VAL -0.3214285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-85 :BASE-LEVEL -0.8198450778115594)

        (ADD-DM
            (W-process ISA CHUNK)
            (DIC-86 ISA DIC WORD W-process VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-86 :BASE-LEVEL -0.8032789583491435)

        (ADD-DM
            (W-accord ISA CHUNK)
            (DIC-87 ISA DIC WORD W-accord VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-87 :BASE-LEVEL -0.8036052202855648)

        (ADD-DM
            (W-place ISA CHUNK)
            (DIC-88 ISA DIC WORD W-place VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-88 :BASE-LEVEL -0.8898143415888078)

        (ADD-DM
            (W-read ISA CHUNK)
            (DIC-89 ISA DIC WORD W-read VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-89 :BASE-LEVEL -0.8900200931780925)

        (ADD-DM
            (W-presence ISA CHUNK)
            (DIC-90 ISA DIC WORD W-presence VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-90 :BASE-LEVEL -0.8909602923509126)

        (ADD-DM
            (W-distribute ISA CHUNK)
            (DIC-91 ISA DIC WORD W-distribute VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-91 :BASE-LEVEL -0.8899334915813417)

        (ADD-DM
            (W-contain ISA CHUNK)
            (DIC-92 ISA DIC WORD W-contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-92 :BASE-LEVEL -0.8886562792834803)

        (ADD-DM
            (W-scare ISA CHUNK)
            (DIC-93 ISA DIC WORD W-scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-93 :BASE-LEVEL -0.8898351680783598)

        (ADD-DM
            (W-click ISA CHUNK)
            (DIC-94 ISA DIC WORD W-click VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-94 :BASE-LEVEL -0.888740618315982)

        (ADD-DM
            (W-post ISA CHUNK)
            (DIC-95 ISA DIC WORD W-post VAL -0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-95 :BASE-LEVEL -0.8860196801231965)

        (ADD-DM
            (W-certain ISA CHUNK)
            (DIC-96 ISA DIC WORD W-certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-96 :BASE-LEVEL -0.8886692659743615)

        (ADD-DM
            (W-latest ISA CHUNK)
            (DIC-97 ISA DIC WORD W-latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-97 :BASE-LEVEL -0.8875509476639889)

        (ADD-DM
            (W-major ISA CHUNK)
            (DIC-98 ISA DIC WORD W-major VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-98 :BASE-LEVEL -0.8850047675823827)

        (ADD-DM
            (W-private ISA CHUNK)
            (DIC-99 ISA DIC WORD W-private VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-99 :BASE-LEVEL -0.8883705954387453)

        (ADD-DM
            (W-just ISA CHUNK)
            (DIC-100 ISA DIC WORD W-just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-100 :BASE-LEVEL -0.8883035820483502)

        (ADD-DM
            (W-past ISA CHUNK)
            (DIC-101 ISA DIC WORD W-past VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-101 :BASE-LEVEL -0.8885409378168192)

        (ADD-DM
            (W-head ISA CHUNK)
            (DIC-102 ISA DIC WORD W-head VAL -0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-102 :BASE-LEVEL -0.8884879959653966)

        (ADD-DM
            (W-spur ISA CHUNK)
            (DIC-103 ISA DIC WORD W-spur VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-103 :BASE-LEVEL -0.8884130570241322)

        (ADD-DM
            (W-separate ISA CHUNK)
            (DIC-104 ISA DIC WORD W-separate VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-104 :BASE-LEVEL -0.88844056015544)

        (ADD-DM
            (W-pregnant ISA CHUNK)
            (DIC-105 ISA DIC WORD W-pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-105 :BASE-LEVEL -0.8884259145798257)

        (ADD-DM
            (W-buy ISA CHUNK)
            (DIC-106 ISA DIC WORD W-buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-106 :BASE-LEVEL -0.8883541300268669)

        (ADD-DM
            (W-only ISA CHUNK)
            (DIC-107 ISA DIC WORD W-only VAL -0.03571428571428572 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-107 :BASE-LEVEL -0.8881994716547026)

        (ADD-DM
            (W-pathogen ISA CHUNK)
            (DIC-108 ISA DIC WORD W-pathogen VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-108 :BASE-LEVEL -0.8840189172191194)

        (ADD-DM
            (W-important ISA CHUNK)
            (DIC-109 ISA DIC WORD W-important VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-109 :BASE-LEVEL -0.8854291037949215)

        (ADD-DM
            (W-complete ISA CHUNK)
            (DIC-110 ISA DIC WORD W-complete VAL 0.475 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-110 :BASE-LEVEL -0.8879776133278026)

        (ADD-DM
            (W-facility ISA CHUNK)
            (DIC-111 ISA DIC WORD W-facility VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-111 :BASE-LEVEL -0.8857965059948923)

        (ADD-DM
            (W-comprehend ISA CHUNK)
            (DIC-112 ISA DIC WORD W-comprehend VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-112 :BASE-LEVEL -0.9963205624690904)

        (ADD-DM
            (W-thing ISA CHUNK)
            (DIC-113 ISA DIC WORD W-thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-113 :BASE-LEVEL -0.8879828918606784)

        (ADD-DM
            (W-shit ISA CHUNK)
            (DIC-114 ISA DIC WORD W-shit VAL -0.22916666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-114 :BASE-LEVEL -0.8880005003340117)

        (ADD-DM
            (W-friendly ISA CHUNK)
            (DIC-115 ISA DIC WORD W-friendly VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-115 :BASE-LEVEL -0.8880005003340117)

        (ADD-DM
            (W-action ISA CHUNK)
            (DIC-116 ISA DIC WORD W-action VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-116 :BASE-LEVEL -0.886623257090636)

        (ADD-DM
            (W-likely ISA CHUNK)
            (DIC-117 ISA DIC WORD W-likely VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-117 :BASE-LEVEL -0.8867784813691121)

        (ADD-DM
            (W-will ISA CHUNK)
            (DIC-118 ISA DIC WORD W-will VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-118 :BASE-LEVEL -0.8844962122995415)

        (ADD-DM
            (W-far ISA CHUNK)
            (DIC-119 ISA DIC WORD W-far VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-119 :BASE-LEVEL -0.8845484411143496)

        (ADD-DM
            (W-patch ISA CHUNK)
            (DIC-120 ISA DIC WORD W-patch VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-120 :BASE-LEVEL -0.8857658377125606)

        (ADD-DM
            (W-press ISA CHUNK)
            (DIC-121 ISA DIC WORD W-press VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-121 :BASE-LEVEL -0.8838136023664641)

        (ADD-DM
            (W-yet ISA CHUNK)
            (DIC-122 ISA DIC WORD W-yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-122 :BASE-LEVEL -0.8751782624315281)

        (ADD-DM
            (W-wish ISA CHUNK)
            (DIC-123 ISA DIC WORD W-wish VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-123 :BASE-LEVEL -0.882829756673559)

        (ADD-DM
            (W-appear ISA CHUNK)
            (DIC-124 ISA DIC WORD W-appear VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-124 :BASE-LEVEL -0.8701803634501433)

        (ADD-DM
            (W-cook ISA CHUNK)
            (DIC-125 ISA DIC WORD W-cook VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-125 :BASE-LEVEL -0.8825265003032751)

        (ADD-DM
            (W-cause ISA CHUNK)
            (DIC-126 ISA DIC WORD W-cause VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-126 :BASE-LEVEL -0.8746546185734079)

        (ADD-DM
            (W-near ISA CHUNK)
            (DIC-127 ISA DIC WORD W-near VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-127 :BASE-LEVEL -0.8749845538570757)

        (ADD-DM
            (W-away ISA CHUNK)
            (DIC-128 ISA DIC WORD W-away VAL -0.056818181818181816 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-128 :BASE-LEVEL -0.8749845538570757)

        (ADD-DM
            (W-true ISA CHUNK)
            (DIC-129 ISA DIC WORD W-true VAL 0.2604166666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-129 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-goodness ISA CHUNK)
            (DIC-130 ISA DIC WORD W-goodness VAL 0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-130 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-nature ISA CHUNK)
            (DIC-131 ISA DIC WORD W-nature VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-131 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-such ISA CHUNK)
            (DIC-132 ISA DIC WORD W-such VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-132 :BASE-LEVEL -0.9996344775540087)

        (ADD-DM
            (W-sweet ISA CHUNK)
            (DIC-133 ISA DIC WORD W-sweet VAL 0.21249999999999997 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-133 :BASE-LEVEL -0.9996344775540087)

        (ADD-DM
            (W-pull ISA CHUNK)
            (DIC-134 ISA DIC WORD W-pull VAL -0.029411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-134 :BASE-LEVEL -0.9996335984109577)

        (ADD-DM
            (W-addiction ISA CHUNK)
            (DIC-135 ISA DIC WORD W-addiction VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-135 :BASE-LEVEL -0.9996261252946631)

        (ADD-DM
            (W-make ISA CHUNK)
            (DIC-136 ISA DIC WORD W-make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-136 :BASE-LEVEL -0.9996261252946631)

        (ADD-DM
            (W-lot ISA CHUNK)
            (DIC-137 ISA DIC WORD W-lot VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-137 :BASE-LEVEL -0.9996256856772744)

        (ADD-DM
            (W-sorry ISA CHUNK)
            (DIC-138 ISA DIC WORD W-sorry VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-138 :BASE-LEVEL -0.9996228281038105)

        (ADD-DM
            (W-vegetarian ISA CHUNK)
            (DIC-139 ISA DIC WORD W-vegetarian VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-139 :BASE-LEVEL -0.9996228281038105)

        (ADD-DM
            (W-whine ISA CHUNK)
            (DIC-140 ISA DIC WORD W-whine VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-140 :BASE-LEVEL -0.9996228281038105)

        (ADD-DM
            (W-eater ISA CHUNK)
            (DIC-141 ISA DIC WORD W-eater VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-141 :BASE-LEVEL -0.9996228281038105)

        (ADD-DM
            (W-hilarity ISA CHUNK)
            (DIC-142 ISA DIC WORD W-hilarity VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-142 :BASE-LEVEL -0.9996228281038105)

        (ADD-DM
            (W-disease ISA CHUNK)
            (DIC-143 ISA DIC WORD W-disease VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-143 :BASE-LEVEL -0.9995465141311058)

        (ADD-DM
            (W-prompt ISA CHUNK)
            (DIC-144 ISA DIC WORD W-prompt VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-144 :BASE-LEVEL -0.9992623747576223)

        (ADD-DM
            (W-fox ISA CHUNK)
            (DIC-145 ISA DIC WORD W-fox VAL -0.5416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-145 :BASE-LEVEL -0.9990503046114533)

        (ADD-DM
            (W-legal ISA CHUNK)
            (DIC-146 ISA DIC WORD W-legal VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-146 :BASE-LEVEL -0.9990035672181086)

        (ADD-DM
            (W-variety ISA CHUNK)
            (DIC-147 ISA DIC WORD W-variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-147 :BASE-LEVEL -0.998700979876051)

        (ADD-DM
            (W-dispatch ISA CHUNK)
            (DIC-148 ISA DIC WORD W-dispatch VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-148 :BASE-LEVEL -0.9985961437336688)

        (ADD-DM
            (W-want ISA CHUNK)
            (DIC-149 ISA DIC WORD W-want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-149 :BASE-LEVEL -0.996786541187523)

        (ADD-DM
            (W-really ISA CHUNK)
            (DIC-150 ISA DIC WORD W-really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-150 :BASE-LEVEL -0.9967698981087997)

        (ADD-DM
            (W-expend ISA CHUNK)
            (DIC-151 ISA DIC WORD W-expend VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-151 :BASE-LEVEL -0.9967698981087997)

        (ADD-DM
            (W-drink ISA CHUNK)
            (DIC-152 ISA DIC WORD W-drink VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-152 :BASE-LEVEL -0.9967500585645479)

        (ADD-DM
            (W-last ISA CHUNK)
            (DIC-153 ISA DIC WORD W-last VAL -0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-153 :BASE-LEVEL -0.9967222290863854)

        (ADD-DM
            (W-watch ISA CHUNK)
            (DIC-154 ISA DIC WORD W-watch VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-154 :BASE-LEVEL -0.9967158405909508)

        (ADD-DM
            (W-pretty ISA CHUNK)
            (DIC-155 ISA DIC WORD W-pretty VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-155 :BASE-LEVEL -0.996702605613159)

        (ADD-DM
            (W-big ISA CHUNK)
            (DIC-156 ISA DIC WORD W-big VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-156 :BASE-LEVEL -0.996702605613159)

        (ADD-DM
            (W-tell ISA CHUNK)
            (DIC-157 ISA DIC WORD W-tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-157 :BASE-LEVEL -0.9966594622418173)

        (ADD-DM
            (W-nothing ISA CHUNK)
            (DIC-158 ISA DIC WORD W-nothing VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-158 :BASE-LEVEL -0.9966594622418173)

        (ADD-DM
            (W-report ISA CHUNK)
            (DIC-159 ISA DIC WORD W-report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-159 :BASE-LEVEL -0.9965817896595389)

        (ADD-DM
            (W-infection ISA CHUNK)
            (DIC-160 ISA DIC WORD W-infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-160 :BASE-LEVEL -0.9965735609705955)

        (ADD-DM
            (W-attention ISA CHUNK)
            (DIC-161 ISA DIC WORD W-attention VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-161 :BASE-LEVEL -0.9965314896556077)

        (ADD-DM
            (W-mom ISA CHUNK)
            (DIC-162 ISA DIC WORD W-mom VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-162 :BASE-LEVEL -0.9965314896556077)

        (ADD-DM
            (W-courtesy ISA CHUNK)
            (DIC-163 ISA DIC WORD W-courtesy VAL 0.7083333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-163 :BASE-LEVEL -0.9965314896556077)

        (ADD-DM
            (W-break ISA CHUNK)
            (DIC-164 ISA DIC WORD W-break VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-164 :BASE-LEVEL -0.9965186808339658)

        (ADD-DM
            (W-obviously ISA CHUNK)
            (DIC-165 ISA DIC WORD W-obviously VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-165 :BASE-LEVEL -0.9965040396029087)

        (ADD-DM
            (W-apparent ISA CHUNK)
            (DIC-166 ISA DIC WORD W-apparent VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-166 :BASE-LEVEL -0.9965040396029087)

        (ADD-DM
            (W-sanitation ISA CHUNK)
            (DIC-167 ISA DIC WORD W-sanitation VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-167 :BASE-LEVEL -0.9965040396029087)

        (ADD-DM
            (W-detail ISA CHUNK)
            (DIC-168 ISA DIC WORD W-detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-168 :BASE-LEVEL -0.9964891667872158)

        (ADD-DM
            (W-ugly ISA CHUNK)
            (DIC-169 ISA DIC WORD W-ugly VAL -0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-169 :BASE-LEVEL -0.9964802417354839)

        (ADD-DM
            (W-originally ISA CHUNK)
            (DIC-170 ISA DIC WORD W-originally VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-170 :BASE-LEVEL -0.9964690267602149)

        (ADD-DM
            (W-provide ISA CHUNK)
            (DIC-171 ISA DIC WORD W-provide VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-171 :BASE-LEVEL -0.9964589547950029)

        (ADD-DM
            (W-blend ISA CHUNK)
            (DIC-172 ISA DIC WORD W-blend VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-172 :BASE-LEVEL -0.9964573523169027)

        (ADD-DM
            (W-day ISA CHUNK)
            (DIC-173 ISA DIC WORD W-day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-173 :BASE-LEVEL -0.9964573523169027)

        (ADD-DM
            (W-giant ISA CHUNK)
            (DIC-174 ISA DIC WORD W-giant VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-174 :BASE-LEVEL -0.9964484236215059)

        (ADD-DM
            (W-help ISA CHUNK)
            (DIC-175 ISA DIC WORD W-help VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-175 :BASE-LEVEL -0.9964484236215059)

        (ADD-DM
            (W-serious ISA CHUNK)
            (DIC-176 ISA DIC WORD W-serious VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-176 :BASE-LEVEL -0.9964408677726462)

        (ADD-DM
            (W-kid ISA CHUNK)
            (DIC-177 ISA DIC WORD W-kid VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-177 :BASE-LEVEL -0.9964408677726462)

        (ADD-DM
            (W-call ISA CHUNK)
            (DIC-178 ISA DIC WORD W-call VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-178 :BASE-LEVEL -0.9963595388035041)

        (ADD-DM
            (W-told ISA CHUNK)
            (DIC-179 ISA DIC WORD W-told VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-179 :BASE-LEVEL -0.9963595388035041)

        (ADD-DM
            (W-knew ISA CHUNK)
            (DIC-180 ISA DIC WORD W-knew VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-180 :BASE-LEVEL -0.9963595388035041)

        (ADD-DM
            (W-alien ISA CHUNK)
            (DIC-181 ISA DIC WORD W-alien VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-181 :BASE-LEVEL -0.9963205624690904)

        (ADD-DM
            (W-sanitary ISA CHUNK)
            (DIC-182 ISA DIC WORD W-sanitary VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-182 :BASE-LEVEL -0.9963205624690904)

        (ADD-DM
            (W-instruction ISA CHUNK)
            (DIC-183 ISA DIC WORD W-instruction VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-183 :BASE-LEVEL -0.9963205624690904)

        (ADD-DM
            (W-endanger ISA CHUNK)
            (DIC-184 ISA DIC WORD W-endanger VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-184 :BASE-LEVEL -0.9963205624690904)

        (ADD-DM
            (W-might ISA CHUNK)
            (DIC-185 ISA DIC WORD W-might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-185 :BASE-LEVEL -0.9962340571194488)

        (ADD-DM
            (W-luck ISA CHUNK)
            (DIC-186 ISA DIC WORD W-luck VAL 0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-186 :BASE-LEVEL -0.9961759505811467)

        (ADD-DM
            (W-surprise ISA CHUNK)
            (DIC-187 ISA DIC WORD W-surprise VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-187 :BASE-LEVEL -0.9961750315527845)

        (ADD-DM
            (W-luckily ISA CHUNK)
            (DIC-188 ISA DIC WORD W-luckily VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-188 :BASE-LEVEL -0.9961750315527845)

        (ADD-DM
            (W-raphael ISA CHUNK)
            (DIC-189 ISA DIC WORD W-raphael VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-189 :BASE-LEVEL -0.996148375015762)

        (ADD-DM
            (W-bullshit ISA CHUNK)
            (DIC-190 ISA DIC WORD W-bullshit VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-190 :BASE-LEVEL -0.9960616782602616)

        (ADD-DM
            (W-nooooooo ISA CHUNK)
            (DIC-191 ISA DIC WORD W-nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-191 :BASE-LEVEL -0.9960612180732985)

        (ADD-DM
            (W-teeth ISA CHUNK)
            (DIC-192 ISA DIC WORD W-teeth VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-192 :BASE-LEVEL -0.9960612180732985)

        (ADD-DM
            (W-illusion ISA CHUNK)
            (DIC-193 ISA DIC WORD W-illusion VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-193 :BASE-LEVEL -0.9960607578836185)

        (ADD-DM
            (W-choice ISA CHUNK)
            (DIC-194 ISA DIC WORD W-choice VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-194 :BASE-LEVEL -0.9960607578836185)

        (ADD-DM
            (W-give ISA CHUNK)
            (DIC-195 ISA DIC WORD W-give VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-195 :BASE-LEVEL -0.9960607578836185)

        (ADD-DM
            (W-unnoticed ISA CHUNK)
            (DIC-196 ISA DIC WORD W-unnoticed VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-196 :BASE-LEVEL -0.9960607578836185)

        (ADD-DM
            (W-let ISA CHUNK)
            (DIC-197 ISA DIC WORD W-let VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-197 :BASE-LEVEL -0.9960464906558234)

        (ADD-DM
            (W-very ISA CHUNK)
            (DIC-198 ISA DIC WORD W-very VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-198 :BASE-LEVEL -0.9960441892454689)

        (ADD-DM
            (W-bad ISA CHUNK)
            (DIC-199 ISA DIC WORD W-bad VAL -0.6428571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-199 :BASE-LEVEL -0.9960441892454689)

        (ADD-DM
            (W-young ISA CHUNK)
            (DIC-200 ISA DIC WORD W-young VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-200 :BASE-LEVEL -0.9960441892454689)

        (ADD-DM
            (W-guidance ISA CHUNK)
            (DIC-201 ISA DIC WORD W-guidance VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-201 :BASE-LEVEL -0.9960423480682611)

        (ADD-DM
            (W-remember ISA CHUNK)
            (DIC-202 ISA DIC WORD W-remember VAL 0.109375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-202 :BASE-LEVEL -0.9959891653099717)

        (ADD-DM
            (W-mind ISA CHUNK)
            (DIC-203 ISA DIC WORD W-mind VAL 0.14285714285714288 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-203 :BASE-LEVEL -0.995860547980571)

        (ADD-DM
            (W-boggle ISA CHUNK)
            (DIC-204 ISA DIC WORD W-boggle VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-204 :BASE-LEVEL -0.995860547980571)

        (ADD-DM
            (W-same ISA CHUNK)
            (DIC-205 ISA DIC WORD W-same VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-205 :BASE-LEVEL -0.995860547980571)

        (ADD-DM
            (W-truly ISA CHUNK)
            (DIC-206 ISA DIC WORD W-truly VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-206 :BASE-LEVEL -0.9958527042186573)

        (ADD-DM
            (W-number ISA CHUNK)
            (DIC-207 ISA DIC WORD W-number VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-207 :BASE-LEVEL -0.9958178591479221)

        (ADD-DM
            (W-proud ISA CHUNK)
            (DIC-208 ISA DIC WORD W-proud VAL 0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-208 :BASE-LEVEL -0.9957053717778439)

        (ADD-DM
            (W-much ISA CHUNK)
            (DIC-209 ISA DIC WORD W-much VAL 0.17500000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-209 :BASE-LEVEL -0.9957014421803262)

        (ADD-DM
            (W-quick ISA CHUNK)
            (DIC-210 ISA DIC WORD W-quick VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-210 :BASE-LEVEL -0.9957014421803262)

        (ADD-DM
            (W-welcome ISA CHUNK)
            (DIC-211 ISA DIC WORD W-welcome VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-211 :BASE-LEVEL -0.995700517540355)

        (ADD-DM
            (W-enjoy ISA CHUNK)
            (DIC-212 ISA DIC WORD W-enjoy VAL 0.425 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-212 :BASE-LEVEL -0.995700517540355)

        (ADD-DM
            (W-numerous ISA CHUNK)
            (DIC-213 ISA DIC WORD W-numerous VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-213 :BASE-LEVEL -0.9955227831374738)

        (ADD-DM
            (W-taint ISA CHUNK)
            (DIC-214 ISA DIC WORD W-taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-214 :BASE-LEVEL -0.9950298151310107)

        (ADD-DM
            (W-force ISA CHUNK)
            (DIC-215 ISA DIC WORD W-force VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-215 :BASE-LEVEL -0.9948591893338358)

        (ADD-DM
            (W-learn ISA CHUNK)
            (DIC-216 ISA DIC WORD W-learn VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-216 :BASE-LEVEL -0.9948517115391755)

        (ADD-DM
            (W-refuse ISA CHUNK)
            (DIC-217 ISA DIC WORD W-refuse VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-217 :BASE-LEVEL -0.9945245578306422)

        (ADD-DM
            (W-despite ISA CHUNK)
            (DIC-218 ISA DIC WORD W-despite VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-218 :BASE-LEVEL -0.9945245578306422)

        (ADD-DM
            (W-venture ISA CHUNK)
            (DIC-219 ISA DIC WORD W-venture VAL 0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-219 :BASE-LEVEL -0.9941368505545023)

        (ADD-DM
            (W-down ISA CHUNK)
            (DIC-220 ISA DIC WORD W-down VAL -0.07211538461538461 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-220 :BASE-LEVEL -0.9940221453766357)

        (ADD-DM
            (W-return ISA CHUNK)
            (DIC-221 ISA DIC WORD W-return VAL 0.0234375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-221 :BASE-LEVEL -0.9940221453766357)

        (ADD-DM
            (W-nearly ISA CHUNK)
            (DIC-222 ISA DIC WORD W-nearly VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-222 :BASE-LEVEL -0.9938727285236345)

        (ADD-DM
            (W-unfold ISA CHUNK)
            (DIC-223 ISA DIC WORD W-unfold VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-223 :BASE-LEVEL -0.9938185177875077)

        (ADD-DM
            (W-connection ISA CHUNK)
            (DIC-224 ISA DIC WORD W-connection VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-224 :BASE-LEVEL -0.9938080974315676)

        (ADD-DM
            (W-lay ISA CHUNK)
            (DIC-225 ISA DIC WORD W-lay VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-225 :BASE-LEVEL -0.9936955161721549)

        (ADD-DM
            (W-off ISA CHUNK)
            (DIC-226 ISA DIC WORD W-off VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-226 :BASE-LEVEL -0.9936955161721549)

        (ADD-DM
            (W-heel ISA CHUNK)
            (DIC-227 ISA DIC WORD W-heel VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-227 :BASE-LEVEL -0.993440600922688)

        (ADD-DM
            (W-sign ISA CHUNK)
            (DIC-228 ISA DIC WORD W-sign VAL 0.03409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-228 :BASE-LEVEL -0.9933887080793415)

        (ADD-DM
            (W-class ISA CHUNK)
            (DIC-229 ISA DIC WORD W-class VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-229 :BASE-LEVEL -0.9933887080793415)

        (ADD-DM
            (W-suit ISA CHUNK)
            (DIC-230 ISA DIC WORD W-suit VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-230 :BASE-LEVEL -0.9933887080793415)

        (ADD-DM
            (W-dog ISA CHUNK)
            (DIC-231 ISA DIC WORD W-dog VAL -0.21428571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-231 :BASE-LEVEL -0.9933887080793415)

        (ADD-DM
            (W-300 ISA CHUNK)
            (DIC-232 ISA DIC WORD W-300 VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-232 :BASE-LEVEL -0.9933887080793415)

        (ADD-DM
            (W-temporary ISA CHUNK)
            (DIC-233 ISA DIC WORD W-temporary VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-233 :BASE-LEVEL -0.992476873418777)

        (ADD-DM
            (W-flaw ISA CHUNK)
            (DIC-234 ISA DIC WORD W-flaw VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-234 :BASE-LEVEL -0.9924669950047564)

        (ADD-DM
            (W-responsible ISA CHUNK)
            (DIC-235 ISA DIC WORD W-responsible VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-235 :BASE-LEVEL -0.9923804451347056)

        (ADD-DM
            (W-take ISA CHUNK)
            (DIC-236 ISA DIC WORD W-take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-236 :BASE-LEVEL -0.9917363880054295)

        (ADD-DM
            (W-clean ISA CHUNK)
            (DIC-237 ISA DIC WORD W-clean VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-237 :BASE-LEVEL -0.9916414739638096)

        (ADD-DM
            (W-stretch ISA CHUNK)
            (DIC-238 ISA DIC WORD W-stretch VAL -0.01136363636363636 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-238 :BASE-LEVEL -0.9910734747073016)

        (ADD-DM
            (W-worry ISA CHUNK)
            (DIC-239 ISA DIC WORD W-worry VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-239 :BASE-LEVEL -0.9910467325827502)

        (ADD-DM
            (W-difficult ISA CHUNK)
            (DIC-240 ISA DIC WORD W-difficult VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-240 :BASE-LEVEL -0.9910467325827502)

        (ADD-DM
            (W-involve ISA CHUNK)
            (DIC-241 ISA DIC WORD W-involve VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-241 :BASE-LEVEL -0.9910209631420265)

        (ADD-DM
            (W-similar ISA CHUNK)
            (DIC-242 ISA DIC WORD W-similar VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-242 :BASE-LEVEL -0.9910096709885537)

        (ADD-DM
            (W-never ISA CHUNK)
            (DIC-243 ISA DIC WORD W-never VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-243 :BASE-LEVEL -0.9910027967028291)

        (ADD-DM
            (W-pay ISA CHUNK)
            (DIC-244 ISA DIC WORD W-pay VAL 0.04545454545454545 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-244 :BASE-LEVEL -0.9910027967028291)

        (ADD-DM
            (W-price ISA CHUNK)
            (DIC-245 ISA DIC WORD W-price VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-245 :BASE-LEVEL -0.9910027967028291)

        (ADD-DM
            (W-several ISA CHUNK)
            (DIC-246 ISA DIC WORD W-several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-246 :BASE-LEVEL -0.9909605556423028)

        (ADD-DM
            (W-common ISA CHUNK)
            (DIC-247 ISA DIC WORD W-common VAL -0.07566666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-247 :BASE-LEVEL -0.9908969052460108)

        (ADD-DM
            (W-resist ISA CHUNK)
            (DIC-248 ISA DIC WORD W-resist VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-248 :BASE-LEVEL -0.9908634618212269)

        (ADD-DM
            (W-urge ISA CHUNK)
            (DIC-249 ISA DIC WORD W-urge VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-249 :BASE-LEVEL -0.9908634618212269)

        (ADD-DM
            (W-warm ISA CHUNK)
            (DIC-250 ISA DIC WORD W-warm VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-250 :BASE-LEVEL -0.9906583071579113)

        (ADD-DM
            (W-become ISA CHUNK)
            (DIC-251 ISA DIC WORD W-become VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-251 :BASE-LEVEL -0.9906578139393653)

        (ADD-DM
            (W-became ISA CHUNK)
            (DIC-252 ISA DIC WORD W-became VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-252 :BASE-LEVEL -0.9906548545625501)

        (ADD-DM
            (W-ill ISA CHUNK)
            (DIC-253 ISA DIC WORD W-ill VAL -0.5750000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-253 :BASE-LEVEL -0.9906548545625501)

        (ADD-DM
            (W-poor ISA CHUNK)
            (DIC-254 ISA DIC WORD W-poor VAL -0.4791666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-254 :BASE-LEVEL -0.9906129179828935)

        (ADD-DM
            (W-approximately ISA CHUNK)
            (DIC-255 ISA DIC WORD W-approximately VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-255 :BASE-LEVEL -0.9905946561860361)

        (ADD-DM
            (W-fully ISA CHUNK)
            (DIC-256 ISA DIC WORD W-fully VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-256 :BASE-LEVEL -0.9905855236829753)

        (ADD-DM
            (W-often ISA CHUNK)
            (DIC-257 ISA DIC WORD W-often VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-257 :BASE-LEVEL -0.9905855236829753)

        (ADD-DM
            (W-high ISA CHUNK)
            (DIC-258 ISA DIC WORD W-high VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-258 :BASE-LEVEL -0.9905855236829753)

        (ADD-DM
            (W-enough ISA CHUNK)
            (DIC-259 ISA DIC WORD W-enough VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-259 :BASE-LEVEL -0.9905855236829753)

        (ADD-DM
            (W-temperature ISA CHUNK)
            (DIC-260 ISA DIC WORD W-temperature VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-260 :BASE-LEVEL -0.9905855236829753)

        (ADD-DM
            (W-boil ISA CHUNK)
            (DIC-261 ISA DIC WORD W-boil VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-261 :BASE-LEVEL -0.9905850300036787)

        (ADD-DM
            (W-longer ISA CHUNK)
            (DIC-262 ISA DIC WORD W-longer VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-262 :BASE-LEVEL -0.9905850300036787)

        (ADD-DM
            (W-period ISA CHUNK)
            (DIC-263 ISA DIC WORD W-period VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-263 :BASE-LEVEL -0.9905850300036787)

        (ADD-DM
            (W-scary ISA CHUNK)
            (DIC-264 ISA DIC WORD W-scary VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-264 :BASE-LEVEL -0.9902188474009338)

        (ADD-DM
            (W-keep ISA CHUNK)
            (DIC-265 ISA DIC WORD W-keep VAL -0.028409090909090908 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-265 :BASE-LEVEL -0.9888558816250862)

        (ADD-DM
            (W-bigger ISA CHUNK)
            (DIC-266 ISA DIC WORD W-bigger VAL 0.09821428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-266 :BASE-LEVEL -0.9888558816250862)

        (ADD-DM
            (W-close ISA CHUNK)
            (DIC-267 ISA DIC WORD W-close VAL 0.014705882352941176 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-267 :BASE-LEVEL -0.9882518800810772)

        (ADD-DM
            (W-vanessa ISA CHUNK)
            (DIC-268 ISA DIC WORD W-vanessa VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-268 :BASE-LEVEL -0.9878361987056385)

        (ADD-DM
            (W-undeclared ISA CHUNK)
            (DIC-269 ISA DIC WORD W-undeclared VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-269 :BASE-LEVEL -0.9878361987056385)

        (ADD-DM
            (W-rat ISA CHUNK)
            (DIC-270 ISA DIC WORD W-rat VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-270 :BASE-LEVEL -0.9878361987056385)

        (ADD-DM
            (W-name ISA CHUNK)
            (DIC-271 ISA DIC WORD W-name VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-271 :BASE-LEVEL -0.9878361987056385)

        (ADD-DM
            (W-unable ISA CHUNK)
            (DIC-272 ISA DIC WORD W-unable VAL -0.41666666666666663 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-272 :BASE-LEVEL -0.9766612708631539)

        (ADD-DM
            (W-inside ISA CHUNK)
            (DIC-273 ISA DIC WORD W-inside VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-273 :BASE-LEVEL -0.9762312834768141)

        (ADD-DM
            (W-sanitize ISA CHUNK)
            (DIC-274 ISA DIC WORD W-sanitize VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-274 :BASE-LEVEL -0.9762312834768141)

        (ADD-DM
            (W-test ISA CHUNK)
            (DIC-275 ISA DIC WORD W-test VAL 0.08928571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-275 :BASE-LEVEL -0.9762312834768141)

        (ADD-DM
            (W-fortune ISA CHUNK)
            (DIC-276 ISA DIC WORD W-fortune VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-276 :BASE-LEVEL -0.9761909152332295)

        (ADD-DM
            (W-mystery ISA CHUNK)
            (DIC-277 ISA DIC WORD W-mystery VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-277 :BASE-LEVEL -0.9760652243229263)

        (ADD-DM
            (W-approval ISA CHUNK)
            (DIC-278 ISA DIC WORD W-approval VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-278 :BASE-LEVEL -0.9757592138199553)

        (ADD-DM
            (W-spread ISA CHUNK)
            (DIC-279 ISA DIC WORD W-spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-279 :BASE-LEVEL -0.9691640019720137)

        (ADD-DM
            (W-still ISA CHUNK)
            (DIC-280 ISA DIC WORD W-still VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-280 :BASE-LEVEL -0.9668343645148402)

        (ADD-DM
            (W-conclude ISA CHUNK)
            (DIC-281 ISA DIC WORD W-conclude VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-281 :BASE-LEVEL -0.9663417066243266)

        (ADD-DM
            (W-onion ISA CHUNK)
            (DIC-282 ISA DIC WORD W-onion VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-282 :BASE-LEVEL -0.9576678558422684)

        (ADD-DM
            (W-agriculture ISA CHUNK)
            (DIC-283 ISA DIC WORD W-agriculture VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-283 :BASE-LEVEL -0.9276428547873597)

))