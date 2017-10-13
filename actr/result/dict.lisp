
(defun init-dict ()
    (progn 

		(chunk-type DIC WORD VAL SYNO0 SYNO1 SYNO2 SYNO3 SYNO4 SYNO5 SYNO6 SYNO7 SYNO8 SYNO9)

        (ADD-DM
            (W-listeria ISA CHUNK)
            (DIC-0 ISA DIC WORD W-listeria VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-0 :BASE-LEVEL 0.0)

        (ADD-DM
            (W-recall ISA CHUNK)
            (DIC-1 ISA DIC WORD W-recall VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-1 :BASE-LEVEL -0.023110310640182874)

        (ADD-DM
            (W-case ISA CHUNK)
            (DIC-2 ISA DIC WORD W-case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-2 :BASE-LEVEL -0.13919742890585562)

        (ADD-DM
            (W-possible ISA CHUNK)
            (DIC-3 ISA DIC WORD W-possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-3 :BASE-LEVEL -0.204422310438081)

        (ADD-DM
            (W-concern ISA CHUNK)
            (DIC-4 ISA DIC WORD W-concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-4 :BASE-LEVEL -0.22696442409992224)

        (ADD-DM
            (W-fear ISA CHUNK)
            (DIC-5 ISA DIC WORD W-fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-5 :BASE-LEVEL -0.24215987268828776)

        (ADD-DM
            (W-classic ISA CHUNK)
            (DIC-6 ISA DIC WORD W-classic VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-6 :BASE-LEVEL -0.28351538577003554)

        (ADD-DM
            (W-dip ISA CHUNK)
            (DIC-7 ISA DIC WORD W-dip VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-7 :BASE-LEVEL -0.33491787894093783)

        (ADD-DM
            (W-cream ISA CHUNK)
            (DIC-8 ISA DIC WORD W-cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-8 :BASE-LEVEL -0.3353356120540064)

        (ADD-DM
            (W-food ISA CHUNK)
            (DIC-9 ISA DIC WORD W-food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-9 :BASE-LEVEL -0.3558231162800948)

        (ADD-DM
            (W-news ISA CHUNK)
            (DIC-10 ISA DIC WORD W-news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-10 :BASE-LEVEL -0.36100497916485996)

        (ADD-DM
            (W-new ISA CHUNK)
            (DIC-11 ISA DIC WORD W-new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-11 :BASE-LEVEL -0.3643452359268202)

        (ADD-DM
            (W-eat ISA CHUNK)
            (DIC-12 ISA DIC WORD W-eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-12 :BASE-LEVEL -0.37812115577741)

        (ADD-DM
            (W-just ISA CHUNK)
            (DIC-13 ISA DIC WORD W-just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-13 :BASE-LEVEL -0.3876732096151203)

        (ADD-DM
            (W-check ISA CHUNK)
            (DIC-14 ISA DIC WORD W-check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-14 :BASE-LEVEL -0.41066575044115805)

        (ADD-DM
            (W-nooooooo ISA CHUNK)
            (DIC-15 ISA DIC WORD W-nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-15 :BASE-LEVEL -0.41564913031343587)

        (ADD-DM
            (W-wave ISA CHUNK)
            (DIC-16 ISA DIC WORD W-wave VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-16 :BASE-LEVEL -0.41797630201039015)

        (ADD-DM
            (W-risk ISA CHUNK)
            (DIC-17 ISA DIC WORD W-risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-17 :BASE-LEVEL -0.4191802215866183)

        (ADD-DM
            (W-get ISA CHUNK)
            (DIC-18 ISA DIC WORD W-get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-18 :BASE-LEVEL -0.42362225639386)

        (ADD-DM
            (W-make ISA CHUNK)
            (DIC-19 ISA DIC WORD W-make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-19 :BASE-LEVEL -0.4330077975645211)

        (ADD-DM
            (W-brand ISA CHUNK)
            (DIC-20 ISA DIC WORD W-brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-20 :BASE-LEVEL -0.429159196387609)

        (ADD-DM
            (W-find ISA CHUNK)
            (DIC-21 ISA DIC WORD W-find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-21 :BASE-LEVEL -0.43724618004958327)

        (ADD-DM
            (W-blue-bell ISA CHUNK)
            (DIC-22 ISA DIC WORD W-blue-bell VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-22 :BASE-LEVEL -0.4396959505106559)

        (ADD-DM
            (W-issue ISA CHUNK)
            (DIC-23 ISA DIC WORD W-issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-23 :BASE-LEVEL -0.4464642680514105)

        (ADD-DM
            (W-buy ISA CHUNK)
            (DIC-24 ISA DIC WORD W-buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-24 :BASE-LEVEL -0.44948225379479567)

        (ADD-DM
            (W-alert ISA CHUNK)
            (DIC-25 ISA DIC WORD W-alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-25 :BASE-LEVEL -0.4558508324784143)

        (ADD-DM
            (W-health ISA CHUNK)
            (DIC-26 ISA DIC WORD W-health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-26 :BASE-LEVEL -0.4632023937829718)

        (ADD-DM
            (W-outbreak ISA CHUNK)
            (DIC-27 ISA DIC WORD W-outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-27 :BASE-LEVEL -0.4563730067720557)

        (ADD-DM
            (W-like ISA CHUNK)
            (DIC-28 ISA DIC WORD W-like VAL 0.2613636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-28 :BASE-LEVEL -0.4595476723925549)

        (ADD-DM
            (W-know ISA CHUNK)
            (DIC-29 ISA DIC WORD W-know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-29 :BASE-LEVEL -0.4597860109907709)

        (ADD-DM
            (W-good ISA CHUNK)
            (DIC-30 ISA DIC WORD W-good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-30 :BASE-LEVEL -0.46639682719605546)

        (ADD-DM
            (W-same ISA CHUNK)
            (DIC-31 ISA DIC WORD W-same VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-31 :BASE-LEVEL -0.4650463109597328)

        (ADD-DM
            (W-latest ISA CHUNK)
            (DIC-32 ISA DIC WORD W-latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-32 :BASE-LEVEL -0.4706841563359746)

        (ADD-DM
            (W-time ISA CHUNK)
            (DIC-33 ISA DIC WORD W-time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-33 :BASE-LEVEL -0.47764319217935314)

        (ADD-DM
            (W-pull ISA CHUNK)
            (DIC-34 ISA DIC WORD W-pull VAL -0.029411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-34 :BASE-LEVEL -0.47547372184268344)

        (ADD-DM
            (W-off ISA CHUNK)
            (DIC-35 ISA DIC WORD W-off VAL -0.3055555555555556 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-35 :BASE-LEVEL -0.47507030205762535)

        (ADD-DM
            (W-safety ISA CHUNK)
            (DIC-36 ISA DIC WORD W-safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-36 :BASE-LEVEL -0.4847342799448714)

        (ADD-DM
            (W-potential ISA CHUNK)
            (DIC-37 ISA DIC WORD W-potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-37 :BASE-LEVEL -0.48373509335135745)

        (ADD-DM
            (W-sold ISA CHUNK)
            (DIC-38 ISA DIC WORD W-sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-38 :BASE-LEVEL -0.48713918698533876)

        (ADD-DM
            (W-ate ISA CHUNK)
            (DIC-39 ISA DIC WORD W-ate VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-39 :BASE-LEVEL -0.4953209829950156)

        (ADD-DM
            (W-love ISA CHUNK)
            (DIC-40 ISA DIC WORD W-love VAL 0.59375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-40 :BASE-LEVEL -0.5094539633815454)

        (ADD-DM
            (W-popular ISA CHUNK)
            (DIC-41 ISA DIC WORD W-popular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-41 :BASE-LEVEL -0.5168171463855025)

        (ADD-DM
            (W-too ISA CHUNK)
            (DIC-42 ISA DIC WORD W-too VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-42 :BASE-LEVEL -0.5249394914961993)

        (ADD-DM
            (W-need ISA CHUNK)
            (DIC-43 ISA DIC WORD W-need VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-43 :BASE-LEVEL -0.528423079591603)

        (ADD-DM
            (W-voluntarily ISA CHUNK)
            (DIC-44 ISA DIC WORD W-voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-44 :BASE-LEVEL -0.53365745407591)

        (ADD-DM
            (W-bug ISA CHUNK)
            (DIC-45 ISA DIC WORD W-bug VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-45 :BASE-LEVEL -0.5335664290672846)

        (ADD-DM
            (W-day ISA CHUNK)
            (DIC-46 ISA DIC WORD W-day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-46 :BASE-LEVEL -0.5411967476724687)

        (ADD-DM
            (W-will ISA CHUNK)
            (DIC-47 ISA DIC WORD W-will VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-47 :BASE-LEVEL -0.5353104933952746)

        (ADD-DM
            (W-got ISA CHUNK)
            (DIC-48 ISA DIC WORD W-got VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-48 :BASE-LEVEL -0.5362443347036268)

        (ADD-DM
            (W-today ISA CHUNK)
            (DIC-49 ISA DIC WORD W-today VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-49 :BASE-LEVEL -0.5415974509625812)

        (ADD-DM
            (W-thing ISA CHUNK)
            (DIC-50 ISA DIC WORD W-thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-50 :BASE-LEVEL -0.5369707447336101)

        (ADD-DM
            (W-say ISA CHUNK)
            (DIC-51 ISA DIC WORD W-say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-51 :BASE-LEVEL -0.5531321298951142)

        (ADD-DM
            (W-bacteria ISA CHUNK)
            (DIC-52 ISA DIC WORD W-bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-52 :BASE-LEVEL -0.5439556405872867)

        (ADD-DM
            (W-scare ISA CHUNK)
            (DIC-53 ISA DIC WORD W-scare VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-53 :BASE-LEVEL -0.5443678130190587)

        (ADD-DM
            (W-only ISA CHUNK)
            (DIC-54 ISA DIC WORD W-only VAL -0.03571428571428572 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-54 :BASE-LEVEL -0.5472354917622955)

        (ADD-DM
            (W-test ISA CHUNK)
            (DIC-55 ISA DIC WORD W-test VAL 0.08928571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-55 :BASE-LEVEL -0.547093646732753)

        (ADD-DM
            (W-think ISA CHUNK)
            (DIC-56 ISA DIC WORD W-think VAL 0.1346153846153846 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-56 :BASE-LEVEL -0.5507318075397881)

        (ADD-DM
            (W-read ISA CHUNK)
            (DIC-57 ISA DIC WORD W-read VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-57 :BASE-LEVEL -0.5500207968067103)

        (ADD-DM
            (W-see ISA CHUNK)
            (DIC-58 ISA DIC WORD W-see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-58 :BASE-LEVEL -0.5520429274086868)

        (ADD-DM
            (W-worry ISA CHUNK)
            (DIC-59 ISA DIC WORD W-worry VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-59 :BASE-LEVEL -0.5528871818123013)

        (ADD-DM
            (W-well ISA CHUNK)
            (DIC-60 ISA DIC WORD W-well VAL 0.4006923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-60 :BASE-LEVEL -0.5547099651492402)

        (ADD-DM
            (W-safe ISA CHUNK)
            (DIC-61 ISA DIC WORD W-safe VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-61 :BASE-LEVEL -0.5579629551442447)

        (ADD-DM
            (W-throw ISA CHUNK)
            (DIC-62 ISA DIC WORD W-throw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-62 :BASE-LEVEL -0.5593581750984903)

        (ADD-DM
            (W-try ISA CHUNK)
            (DIC-63 ISA DIC WORD W-try VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-63 :BASE-LEVEL -0.5592397667590638)

        (ADD-DM
            (W-easy ISA CHUNK)
            (DIC-64 ISA DIC WORD W-easy VAL 0.10416666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-64 :BASE-LEVEL -0.5666193212143646)

        (ADD-DM
            (W-last ISA CHUNK)
            (DIC-65 ISA DIC WORD W-last VAL -0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-65 :BASE-LEVEL -0.5643266451227289)

        (ADD-DM
            (W-story ISA CHUNK)
            (DIC-66 ISA DIC WORD W-story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-66 :BASE-LEVEL -0.5703156268259153)

        (ADD-DM
            (W-trace ISA CHUNK)
            (DIC-67 ISA DIC WORD W-trace VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-67 :BASE-LEVEL -0.5765107377680805)

        (ADD-DM
            (W-presence ISA CHUNK)
            (DIC-68 ISA DIC WORD W-presence VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-68 :BASE-LEVEL -0.5751065109936855)

        (ADD-DM
            (W-best ISA CHUNK)
            (DIC-69 ISA DIC WORD W-best VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-69 :BASE-LEVEL -0.5802480173986955)

        (ADD-DM
            (W-first ISA CHUNK)
            (DIC-70 ISA DIC WORD W-first VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-70 :BASE-LEVEL -0.5806698224548468)

        (ADD-DM
            (W-several ISA CHUNK)
            (DIC-71 ISA DIC WORD W-several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-71 :BASE-LEVEL -0.5814875477914778)

        (ADD-DM
            (W-might ISA CHUNK)
            (DIC-72 ISA DIC WORD W-might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-72 :BASE-LEVEL -0.587917947279206)

        (ADD-DM
            (W-want ISA CHUNK)
            (DIC-73 ISA DIC WORD W-want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-73 :BASE-LEVEL -0.5947203254173838)

        (ADD-DM
            (W-lover ISA CHUNK)
            (DIC-74 ISA DIC WORD W-lover VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-74 :BASE-LEVEL -0.5905308427108257)

        (ADD-DM
            (W-great ISA CHUNK)
            (DIC-75 ISA DIC WORD W-great VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-75 :BASE-LEVEL -0.5964043213944324)

        (ADD-DM
            (W-reason ISA CHUNK)
            (DIC-76 ISA DIC WORD W-reason VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-76 :BASE-LEVEL -0.3932833162225925)

        (ADD-DM
            (W-favorite ISA CHUNK)
            (DIC-77 ISA DIC WORD W-favorite VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-77 :BASE-LEVEL -0.5946800373353684)

        (ADD-DM
            (W-away ISA CHUNK)
            (DIC-78 ISA DIC WORD W-away VAL -0.056818181818181816 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-78 :BASE-LEVEL -0.5963169553016207)

        (ADD-DM
            (W-bad ISA CHUNK)
            (DIC-79 ISA DIC WORD W-bad VAL -0.6428571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-79 :BASE-LEVEL -0.604077869176373)

        (ADD-DM
            (W-hope ISA CHUNK)
            (DIC-80 ISA DIC WORD W-hope VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-80 :BASE-LEVEL -0.6099039676150453)

        (ADD-DM
            (W-flavor ISA CHUNK)
            (DIC-81 ISA DIC WORD W-flavor VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-81 :BASE-LEVEL -0.608904235315525)

        (ADD-DM
            (W-never ISA CHUNK)
            (DIC-82 ISA DIC WORD W-never VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-82 :BASE-LEVEL -0.6048822457601867)

        (ADD-DM
            (W-another ISA CHUNK)
            (DIC-83 ISA DIC WORD W-another VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-83 :BASE-LEVEL -0.6101038941851639)

        (ADD-DM
            (W-look ISA CHUNK)
            (DIC-84 ISA DIC WORD W-look VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-84 :BASE-LEVEL -0.6057833582640384)

        (ADD-DM
            (W-take ISA CHUNK)
            (DIC-85 ISA DIC WORD W-take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-85 :BASE-LEVEL -0.6148792517553342)

        (ADD-DM
            (W-death ISA CHUNK)
            (DIC-86 ISA DIC WORD W-death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-86 :BASE-LEVEL -0.6110416308141337)

        (ADD-DM
            (W-leave ISA CHUNK)
            (DIC-87 ISA DIC WORD W-leave VAL -0.026785714285714284 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-87 :BASE-LEVEL -0.613043799319984)

        (ADD-DM
            (W-daily ISA CHUNK)
            (DIC-88 ISA DIC WORD W-daily VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-88 :BASE-LEVEL -0.6200523273351678)

        (ADD-DM
            (W-really ISA CHUNK)
            (DIC-89 ISA DIC WORD W-really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-89 :BASE-LEVEL -0.6197753565182149)

        (ADD-DM
            (W-life ISA CHUNK)
            (DIC-90 ISA DIC WORD W-life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-90 :BASE-LEVEL -0.6255700108057041)

        (ADD-DM
            (W-shit ISA CHUNK)
            (DIC-91 ISA DIC WORD W-shit VAL -0.22916666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-91 :BASE-LEVEL -0.6155365326097706)

        (ADD-DM
            (W-made ISA CHUNK)
            (DIC-92 ISA DIC WORD W-made VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-92 :BASE-LEVEL -0.6299817920131823)

        (ADD-DM
            (W-sure ISA CHUNK)
            (DIC-93 ISA DIC WORD W-sure VAL 0.029222222222222205 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-93 :BASE-LEVEL -0.6182163741096042)

        (ADD-DM
            (W-lot ISA CHUNK)
            (DIC-94 ISA DIC WORD W-lot VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-94 :BASE-LEVEL -0.6181017727995747)

        (ADD-DM
            (W-voluntary ISA CHUNK)
            (DIC-95 ISA DIC WORD W-voluntary VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-95 :BASE-LEVEL -0.625600981071978)

        (ADD-DM
            (W-date ISA CHUNK)
            (DIC-96 ISA DIC WORD W-date VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-96 :BASE-LEVEL -0.6217332685073981)

        (ADD-DM
            (W-friend ISA CHUNK)
            (DIC-97 ISA DIC WORD W-friend VAL 0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-97 :BASE-LEVEL -0.6255304361181968)

        (ADD-DM
            (W-right ISA CHUNK)
            (DIC-98 ISA DIC WORD W-right VAL 0.11250000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-98 :BASE-LEVEL -0.6256254373124797)

        (ADD-DM
            (W-business ISA CHUNK)
            (DIC-99 ISA DIC WORD W-business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-99 :BASE-LEVEL -0.625557241801801)

        (ADD-DM
            (W-free ISA CHUNK)
            (DIC-100 ISA DIC WORD W-free VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-100 :BASE-LEVEL -0.6500416707166095)

        (ADD-DM
            (W-affect ISA CHUNK)
            (DIC-101 ISA DIC WORD W-affect VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-101 :BASE-LEVEL -0.6291351973121532)

        (ADD-DM
            (W-call ISA CHUNK)
            (DIC-102 ISA DIC WORD W-call VAL 0.009615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-102 :BASE-LEVEL -0.6312423651675512)

        (ADD-DM
            (W-even ISA CHUNK)
            (DIC-103 ISA DIC WORD W-even VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-103 :BASE-LEVEL -0.6285888494205358)

        (ADD-DM
            (W-stuff ISA CHUNK)
            (DIC-104 ISA DIC WORD W-stuff VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-104 :BASE-LEVEL -0.6349332537400623)

        (ADD-DM
            (W-warn ISA CHUNK)
            (DIC-105 ISA DIC WORD W-warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-105 :BASE-LEVEL -0.6369605869330934)

        (ADD-DM
            (W-large ISA CHUNK)
            (DIC-106 ISA DIC WORD W-large VAL 0.17857142857142858 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-106 :BASE-LEVEL -0.6370672640082617)

        (ADD-DM
            (W-tell ISA CHUNK)
            (DIC-107 ISA DIC WORD W-tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-107 :BASE-LEVEL -0.6408154152741117)

        (ADD-DM
            (W-stop ISA CHUNK)
            (DIC-108 ISA DIC WORD W-stop VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-108 :BASE-LEVEL -0.643164145926493)

        (ADD-DM
            (W-nothing ISA CHUNK)
            (DIC-109 ISA DIC WORD W-nothing VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-109 :BASE-LEVEL -0.6472673393513768)

        (ADD-DM
            (W-detail ISA CHUNK)
            (DIC-110 ISA DIC WORD W-detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-110 :BASE-LEVEL -0.643366785604466)

        (ADD-DM
            (W-very ISA CHUNK)
            (DIC-111 ISA DIC WORD W-very VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-111 :BASE-LEVEL -0.6564628896903683)

        (ADD-DM
            (W-break ISA CHUNK)
            (DIC-112 ISA DIC WORD W-break VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-112 :BASE-LEVEL -0.6542436867180731)

        (ADD-DM
            (W-careful ISA CHUNK)
            (DIC-113 ISA DIC WORD W-careful VAL 0.22499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-113 :BASE-LEVEL -0.6498936901830487)

        (ADD-DM
            (W-night ISA CHUNK)
            (DIC-114 ISA DIC WORD W-night VAL -0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-114 :BASE-LEVEL -0.6499286026392281)

        (ADD-DM
            (W-start ISA CHUNK)
            (DIC-115 ISA DIC WORD W-start VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-115 :BASE-LEVEL -0.6498934221280597)

        (ADD-DM
            (W-positive ISA CHUNK)
            (DIC-116 ISA DIC WORD W-positive VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-116 :BASE-LEVEL -0.6495843966317636)

        (ADD-DM
            (W-better ISA CHUNK)
            (DIC-117 ISA DIC WORD W-better VAL 0.6205357142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-117 :BASE-LEVEL -0.6498020587139348)

        (ADD-DM
            (W-feel ISA CHUNK)
            (DIC-118 ISA DIC WORD W-feel VAL 0.019230769230769225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-118 :BASE-LEVEL -0.6497547530331855)

        (ADD-DM
            (W-taint ISA CHUNK)
            (DIC-119 ISA DIC WORD W-taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-119 :BASE-LEVEL -0.6498772646001756)

        (ADD-DM
            (W-select ISA CHUNK)
            (DIC-120 ISA DIC WORD W-select VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-120 :BASE-LEVEL -0.6497574430602036)

        (ADD-DM
            (W-please ISA CHUNK)
            (DIC-121 ISA DIC WORD W-please VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-121 :BASE-LEVEL -0.6495457180025859)

        (ADD-DM
            (W-learn ISA CHUNK)
            (DIC-122 ISA DIC WORD W-learn VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-122 :BASE-LEVEL -0.6466788735646112)

        (ADD-DM
            (W-force ISA CHUNK)
            (DIC-123 ISA DIC WORD W-force VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-123 :BASE-LEVEL -0.6498196253677162)

        (ADD-DM
            (W-head ISA CHUNK)
            (DIC-124 ISA DIC WORD W-head VAL -0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-124 :BASE-LEVEL -0.6541377590419826)

        (ADD-DM
            (W-still ISA CHUNK)
            (DIC-125 ISA DIC WORD W-still VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-125 :BASE-LEVEL -0.6515401603150789)

        (ADD-DM
            (W-red ISA CHUNK)
            (DIC-126 ISA DIC WORD W-red VAL -0.20833333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-126 :BASE-LEVEL -0.6568273405269185)

        (ADD-DM
            (W-way ISA CHUNK)
            (DIC-127 ISA DIC WORD W-way VAL 0.010416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-127 :BASE-LEVEL -0.6540966420977103)

        (ADD-DM
            (W-cover ISA CHUNK)
            (DIC-128 ISA DIC WORD W-cover VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-128 :BASE-LEVEL -0.6568747982130149)

        (ADD-DM
            (W-press ISA CHUNK)
            (DIC-129 ISA DIC WORD W-press VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-129 :BASE-LEVEL -0.6641727672761326)

        (ADD-DM
            (W-staple ISA CHUNK)
            (DIC-130 ISA DIC WORD W-staple VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-130 :BASE-LEVEL -0.6641007308594413)

        (ADD-DM
            (W-taste ISA CHUNK)
            (DIC-131 ISA DIC WORD W-taste VAL 0.17857142857142858 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-131 :BASE-LEVEL -0.6641347432667548)

        (ADD-DM
            (W-give ISA CHUNK)
            (DIC-132 ISA DIC WORD W-give VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-132 :BASE-LEVEL -0.6641908366485157)

        (ADD-DM
            (W-mean ISA CHUNK)
            (DIC-133 ISA DIC WORD W-mean VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-133 :BASE-LEVEL -0.6639367542325856)

        (ADD-DM
            (W-pregnant ISA CHUNK)
            (DIC-134 ISA DIC WORD W-pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-134 :BASE-LEVEL -0.6640944175990854)

        (ADD-DM
            (W-home ISA CHUNK)
            (DIC-135 ISA DIC WORD W-home VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-135 :BASE-LEVEL -0.6613919314911206)

        (ADD-DM
            (W-use ISA CHUNK)
            (DIC-136 ISA DIC WORD W-use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-136 :BASE-LEVEL -0.6640794983167694)

        (ADD-DM
            (W-number ISA CHUNK)
            (DIC-137 ISA DIC WORD W-number VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-137 :BASE-LEVEL -0.6661351674694834)

        (ADD-DM
            (W-already ISA CHUNK)
            (DIC-138 ISA DIC WORD W-already VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-138 :BASE-LEVEL -0.6716578103444191)

        (ADD-DM
            (W-little ISA CHUNK)
            (DIC-139 ISA DIC WORD W-little VAL -0.203125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-139 :BASE-LEVEL -0.6802092726395272)

        (ADD-DM
            (W-show ISA CHUNK)
            (DIC-140 ISA DIC WORD W-show VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-140 :BASE-LEVEL -0.6799655901198552)

        (ADD-DM
            (W-kill ISA CHUNK)
            (DIC-141 ISA DIC WORD W-kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-141 :BASE-LEVEL -0.6802198038428718)

        (ADD-DM
            (W-mom ISA CHUNK)
            (DIC-142 ISA DIC WORD W-mom VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-142 :BASE-LEVEL -0.6824854825447433)

        (ADD-DM
            (W-contain ISA CHUNK)
            (DIC-143 ISA DIC WORD W-contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-143 :BASE-LEVEL -0.680013097386933)

        (ADD-DM
            (W-work ISA CHUNK)
            (DIC-144 ISA DIC WORD W-work VAL 0.018518518518518517 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-144 :BASE-LEVEL -0.6762954281486222)

        (ADD-DM
            (W-yes ISA CHUNK)
            (DIC-145 ISA DIC WORD W-yes VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-145 :BASE-LEVEL -0.6799953193827633)

        (ADD-DM
            (W-actually ISA CHUNK)
            (DIC-146 ISA DIC WORD W-actually VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-146 :BASE-LEVEL -0.6836839702826853)

        (ADD-DM
            (W-lead ISA CHUNK)
            (DIC-147 ISA DIC WORD W-lead VAL 0.04411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-147 :BASE-LEVEL -0.6893011356427254)

        (ADD-DM
            (W-always ISA CHUNK)
            (DIC-148 ISA DIC WORD W-always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-148 :BASE-LEVEL -0.6893250183688997)

        (ADD-DM
            (W-healthy ISA CHUNK)
            (DIC-149 ISA DIC WORD W-healthy VAL 0.575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-149 :BASE-LEVEL -0.6893353697201284)

        (ADD-DM
            (W-fan ISA CHUNK)
            (DIC-150 ISA DIC WORD W-fan VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-150 :BASE-LEVEL -0.6858262347460606)

        (ADD-DM
            (W-down ISA CHUNK)
            (DIC-151 ISA DIC WORD W-down VAL -0.07211538461538461 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-151 :BASE-LEVEL -0.6892413177836831)

        (ADD-DM
            (W-enjoy ISA CHUNK)
            (DIC-152 ISA DIC WORD W-enjoy VAL 0.425 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-152 :BASE-LEVEL -0.6858696005508877)

        (ADD-DM
            (W-every ISA CHUNK)
            (DIC-153 ISA DIC WORD W-every VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-153 :BASE-LEVEL -0.6952451249331706)

        (ADD-DM
            (W-cod ISA CHUNK)
            (DIC-154 ISA DIC WORD W-cod VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-154 :BASE-LEVEL -0.6990634302572656)

        (ADD-DM
            (W-infect ISA CHUNK)
            (DIC-155 ISA DIC WORD W-infect VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-155 :BASE-LEVEL -0.7091697283508553)

        (ADD-DM
            (W-come ISA CHUNK)
            (DIC-156 ISA DIC WORD W-come VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-156 :BASE-LEVEL -0.6916537299415304)

        (ADD-DM
            (W-scary ISA CHUNK)
            (DIC-157 ISA DIC WORD W-scary VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-157 :BASE-LEVEL -0.6952207539482567)

        (ADD-DM
            (W-big ISA CHUNK)
            (DIC-158 ISA DIC WORD W-big VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-158 :BASE-LEVEL -0.7092651334526858)

        (ADD-DM
            (W-possibility ISA CHUNK)
            (DIC-159 ISA DIC WORD W-possibility VAL -0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-159 :BASE-LEVEL -0.6989156172255231)

        (ADD-DM
            (W-report ISA CHUNK)
            (DIC-160 ISA DIC WORD W-report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-160 :BASE-LEVEL -0.698182832754356)

        (ADD-DM
            (W-eater ISA CHUNK)
            (DIC-161 ISA DIC WORD W-eater VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-161 :BASE-LEVEL -0.7094132674485449)

        (ADD-DM
            (W-add ISA CHUNK)
            (DIC-162 ISA DIC WORD W-add VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-162 :BASE-LEVEL -0.7054197893292913)

        (ADD-DM
            (W-bean ISA CHUNK)
            (DIC-163 ISA DIC WORD W-bean VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-163 :BASE-LEVEL -0.7039039373942493)

        (ADD-DM
            (W-fuck ISA CHUNK)
            (DIC-164 ISA DIC WORD W-fuck VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-164 :BASE-LEVEL -0.7014488086177082)

        (ADD-DM
            (W-let ISA CHUNK)
            (DIC-165 ISA DIC WORD W-let VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-165 :BASE-LEVEL -0.7094974117705505)

        (ADD-DM
            (W-cry ISA CHUNK)
            (DIC-166 ISA DIC WORD W-cry VAL -0.16071428571428573 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-166 :BASE-LEVEL -0.709563577187598)

        (ADD-DM
            (W-put ISA CHUNK)
            (DIC-167 ISA DIC WORD W-put VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-167 :BASE-LEVEL -0.7094575981308087)

        (ADD-DM
            (W-variety ISA CHUNK)
            (DIC-168 ISA DIC WORD W-variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-168 :BASE-LEVEL -0.7094510038253425)

        (ADD-DM
            (W-problem ISA CHUNK)
            (DIC-169 ISA DIC WORD W-problem VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-169 :BASE-LEVEL -0.7095441098351898)

        (ADD-DM
            (W-next ISA CHUNK)
            (DIC-170 ISA DIC WORD W-next VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-170 :BASE-LEVEL -0.7088071912614928)

        (ADD-DM
            (W-wonder ISA CHUNK)
            (DIC-171 ISA DIC WORD W-wonder VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-171 :BASE-LEVEL -0.7090426980284696)

        (ADD-DM
            (W-name ISA CHUNK)
            (DIC-172 ISA DIC WORD W-name VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-172 :BASE-LEVEL -0.7081812334783274)

        (ADD-DM
            (W-inspector ISA CHUNK)
            (DIC-173 ISA DIC WORD W-inspector VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-173 :BASE-LEVEL -0.72115337258181)

        (ADD-DM
            (W-sick ISA CHUNK)
            (DIC-174 ISA DIC WORD W-sick VAL -0.3214285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-174 :BASE-LEVEL -0.7207898097463548)

        (ADD-DM
            (W-man ISA CHUNK)
            (DIC-175 ISA DIC WORD W-man VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-175 :BASE-LEVEL -0.7211078317484161)

        (ADD-DM
            (W-nut ISA CHUNK)
            (DIC-176 ISA DIC WORD W-nut VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-176 :BASE-LEVEL -0.716008746146769)

        (ADD-DM
            (W-past ISA CHUNK)
            (DIC-177 ISA DIC WORD W-past VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-177 :BASE-LEVEL -0.7210921456834078)

        (ADD-DM
            (W-came ISA CHUNK)
            (DIC-178 ISA DIC WORD W-came VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-178 :BASE-LEVEL -0.7479676774292752)

        (ADD-DM
            (W-pretty ISA CHUNK)
            (DIC-179 ISA DIC WORD W-pretty VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-179 :BASE-LEVEL -0.7162839141755974)

        (ADD-DM
            (W-yet ISA CHUNK)
            (DIC-180 ISA DIC WORD W-yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-180 :BASE-LEVEL -0.7210777420302453)

        (ADD-DM
            (W-happen ISA CHUNK)
            (DIC-181 ISA DIC WORD W-happen VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-181 :BASE-LEVEL -0.7121528454785158)

        (ADD-DM
            (W-discovery ISA CHUNK)
            (DIC-182 ISA DIC WORD W-discovery VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-182 :BASE-LEVEL -0.7209264081611357)

        (ADD-DM
            (W-recommend ISA CHUNK)
            (DIC-183 ISA DIC WORD W-recommend VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-183 :BASE-LEVEL -0.7208840812089357)

        (ADD-DM
            (W-prompt ISA CHUNK)
            (DIC-184 ISA DIC WORD W-prompt VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-184 :BASE-LEVEL -0.7338966763414387)

        (ADD-DM
            (W-damn ISA CHUNK)
            (DIC-185 ISA DIC WORD W-damn VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-185 :BASE-LEVEL -0.7338209774713704)

        (ADD-DM
            (W-guess ISA CHUNK)
            (DIC-186 ISA DIC WORD W-guess VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-186 :BASE-LEVEL -0.7338187668992788)

        (ADD-DM
            (W-keep ISA CHUNK)
            (DIC-187 ISA DIC WORD W-keep VAL -0.028409090909090908 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-187 :BASE-LEVEL -0.7289228718189924)

        (ADD-DM
            (W-joke ISA CHUNK)
            (DIC-188 ISA DIC WORD W-joke VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-188 :BASE-LEVEL -0.7337718249223939)

        (ADD-DM
            (W-avoid ISA CHUNK)
            (DIC-189 ISA DIC WORD W-avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-189 :BASE-LEVEL -0.7334610593631951)

        (ADD-DM
            (W-return ISA CHUNK)
            (DIC-190 ISA DIC WORD W-return VAL 0.0234375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-190 :BASE-LEVEL -0.7480304591172346)

        (ADD-DM
            (W-saw ISA CHUNK)
            (DIC-191 ISA DIC WORD W-saw VAL 0.04 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-191 :BASE-LEVEL -0.7339029907241599)

        (ADD-DM
            (W-hysteria ISA CHUNK)
            (DIC-192 ISA DIC WORD W-hysteria VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-192 :BASE-LEVEL -0.7259776960713966)

        (ADD-DM
            (W-glad ISA CHUNK)
            (DIC-193 ISA DIC WORD W-glad VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-193 :BASE-LEVEL -0.7288786470123518)

        (ADD-DM
            (W-involve ISA CHUNK)
            (DIC-194 ISA DIC WORD W-involve VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-194 :BASE-LEVEL -0.733760213542523)

        (ADD-DM
            (W-whole ISA CHUNK)
            (DIC-195 ISA DIC WORD W-whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-195 :BASE-LEVEL -0.7336772355804673)

        (ADD-DM
            (W-half ISA CHUNK)
            (DIC-196 ISA DIC WORD W-half VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-196 :BASE-LEVEL -0.7485058419240274)

        (ADD-DM
            (W-help ISA CHUNK)
            (DIC-197 ISA DIC WORD W-help VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-197 :BASE-LEVEL -0.748164664612373)

        (ADD-DM
            (W-god ISA CHUNK)
            (DIC-198 ISA DIC WORD W-god VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-198 :BASE-LEVEL -0.7480487926089567)

        (ADD-DM
            (W-turn ISA CHUNK)
            (DIC-199 ISA DIC WORD W-turn VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-199 :BASE-LEVEL -0.7481366807436335)

        (ADD-DM
            (W-meat ISA CHUNK)
            (DIC-200 ISA DIC WORD W-meat VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-200 :BASE-LEVEL -0.7438117322615978)

        (ADD-DM
            (W-poison ISA CHUNK)
            (DIC-201 ISA DIC WORD W-poison VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-201 :BASE-LEVEL -0.748136054433485)

        (ADD-DM
            (W-worse ISA CHUNK)
            (DIC-202 ISA DIC WORD W-worse VAL -0.6023749999999999 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-202 :BASE-LEVEL -0.7457926348802502)

        (ADD-DM
            (W-serious ISA CHUNK)
            (DIC-203 ISA DIC WORD W-serious VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-203 :BASE-LEVEL -0.7481309081938392)

        (ADD-DM
            (W-miss ISA CHUNK)
            (DIC-204 ISA DIC WORD W-miss VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-204 :BASE-LEVEL -0.7480783681219185)

        (ADD-DM
            (W-wow ISA CHUNK)
            (DIC-205 ISA DIC WORD W-wow VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-205 :BASE-LEVEL -0.742484854451231)

        (ADD-DM
            (W-fox ISA CHUNK)
            (DIC-206 ISA DIC WORD W-fox VAL -0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-206 :BASE-LEVEL -0.7479987246423805)

        (ADD-DM
            (W-far ISA CHUNK)
            (DIC-207 ISA DIC WORD W-far VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-207 :BASE-LEVEL -0.7479807724041591)

        (ADD-DM
            (W-cause ISA CHUNK)
            (DIC-208 ISA DIC WORD W-cause VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-208 :BASE-LEVEL -0.7424057459689251)

        (ADD-DM
            (W-explain ISA CHUNK)
            (DIC-209 ISA DIC WORD W-explain VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-209 :BASE-LEVEL -0.7481090353577644)

        (ADD-DM
            (W-fun ISA CHUNK)
            (DIC-210 ISA DIC WORD W-fun VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-210 :BASE-LEVEL -0.7407285738002334)

        (ADD-DM
            (W-science ISA CHUNK)
            (DIC-211 ISA DIC WORD W-science VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-211 :BASE-LEVEL -0.7642451452121956)

        (ADD-DM
            (W-fresh ISA CHUNK)
            (DIC-212 ISA DIC WORD W-fresh VAL -0.11458333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-212 :BASE-LEVEL -0.7641339613201694)

        (ADD-DM
            (W-support ISA CHUNK)
            (DIC-213 ISA DIC WORD W-support VAL 0.04545454545454546 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-213 :BASE-LEVEL -0.7616420596393224)

        (ADD-DM
            (W-ruin ISA CHUNK)
            (DIC-214 ISA DIC WORD W-ruin VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-214 :BASE-LEVEL -0.7641572534463426)

        (ADD-DM
            (W-wait ISA CHUNK)
            (DIC-215 ISA DIC WORD W-wait VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-215 :BASE-LEVEL -0.7642964273521924)

        (ADD-DM
            (W-worth ISA CHUNK)
            (DIC-216 ISA DIC WORD W-worth VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-216 :BASE-LEVEL -0.7641298269276608)

        (ADD-DM
            (W-delicious ISA CHUNK)
            (DIC-217 ISA DIC WORD W-delicious VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-217 :BASE-LEVEL -0.764222831712273)

        (ADD-DM
            (W-clean ISA CHUNK)
            (DIC-218 ISA DIC WORD W-clean VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-218 :BASE-LEVEL -0.7641956733268194)

        (ADD-DM
            (W-note ISA CHUNK)
            (DIC-219 ISA DIC WORD W-note VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-219 :BASE-LEVEL -0.7643385444749093)

        (ADD-DM
            (W-bring ISA CHUNK)
            (DIC-220 ISA DIC WORD W-bring VAL -0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-220 :BASE-LEVEL -0.764130987841242)

        (ADD-DM
            (W-important ISA CHUNK)
            (DIC-221 ISA DIC WORD W-important VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-221 :BASE-LEVEL -0.7583329843757582)

        (ADD-DM
            (W-low ISA CHUNK)
            (DIC-222 ISA DIC WORD W-low VAL -0.3875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-222 :BASE-LEVEL -0.7641714193942507)

        (ADD-DM
            (W-long ISA CHUNK)
            (DIC-223 ISA DIC WORD W-long VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-223 :BASE-LEVEL -0.7641080895467494)

        (ADD-DM
            (W-forget ISA CHUNK)
            (DIC-224 ISA DIC WORD W-forget VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-224 :BASE-LEVEL -0.7643107415881212)

        (ADD-DM
            (W-post ISA CHUNK)
            (DIC-225 ISA DIC WORD W-post VAL -0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-225 :BASE-LEVEL -0.7575191872823047)

        (ADD-DM
            (W-lemon ISA CHUNK)
            (DIC-226 ISA DIC WORD W-lemon VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-226 :BASE-LEVEL -0.7641514701826169)

        (ADD-DM
            (W-real ISA CHUNK)
            (DIC-227 ISA DIC WORD W-real VAL 0.013888888888888881 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-227 :BASE-LEVEL -0.7617453720473436)

        (ADD-DM
            (W-random ISA CHUNK)
            (DIC-228 ISA DIC WORD W-random VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-228 :BASE-LEVEL -0.7642730873402306)

        (ADD-DM
            (W-fine ISA CHUNK)
            (DIC-229 ISA DIC WORD W-fine VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-229 :BASE-LEVEL -0.7637546114765292)

        (ADD-DM
            (W-stay ISA CHUNK)
            (DIC-230 ISA DIC WORD W-stay VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-230 :BASE-LEVEL -0.7639916928372543)

        (ADD-DM
            (W-close ISA CHUNK)
            (DIC-231 ISA DIC WORD W-close VAL 0.014705882352941176 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-231 :BASE-LEVEL -0.7639229878123175)

        (ADD-DM
            (W-ill ISA CHUNK)
            (DIC-232 ISA DIC WORD W-ill VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-232 :BASE-LEVEL -0.7636055427573745)

        (ADD-DM
            (W-okay ISA CHUNK)
            (DIC-233 ISA DIC WORD W-okay VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-233 :BASE-LEVEL -0.764214445116495)

        (ADD-DM
            (W-sister ISA CHUNK)
            (DIC-234 ISA DIC WORD W-sister VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-234 :BASE-LEVEL -0.7642395651731589)

        (ADD-DM
            (W-hit ISA CHUNK)
            (DIC-235 ISA DIC WORD W-hit VAL -0.051470588235294115 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-235 :BASE-LEVEL -0.7638348018779272)

        (ADD-DM
            (W-pathogen ISA CHUNK)
            (DIC-236 ISA DIC WORD W-pathogen VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-236 :BASE-LEVEL -0.7642439118052646)

        (ADD-DM
            (W-must ISA CHUNK)
            (DIC-237 ISA DIC WORD W-must VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-237 :BASE-LEVEL -0.751503140786189)

        (ADD-DM
            (W-meet ISA CHUNK)
            (DIC-238 ISA DIC WORD W-meet VAL 0.057692307692307696 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-238 :BASE-LEVEL -0.8333975507686937)

        (ADD-DM
            (W-different ISA CHUNK)
            (DIC-239 ISA DIC WORD W-different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-239 :BASE-LEVEL -0.7829702144499382)

        (ADD-DM
            (W-gross ISA CHUNK)
            (DIC-240 ISA DIC WORD W-gross VAL -0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-240 :BASE-LEVEL -0.7687547521385574)

        (ADD-DM
            (W-danger ISA CHUNK)
            (DIC-241 ISA DIC WORD W-danger VAL -0.53125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-241 :BASE-LEVEL -0.7756627255293996)

        (ADD-DM
            (W-live ISA CHUNK)
            (DIC-242 ISA DIC WORD W-live VAL 0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-242 :BASE-LEVEL -0.782798257300386)

        (ADD-DM
            (W-nasty ISA CHUNK)
            (DIC-243 ISA DIC WORD W-nasty VAL -0.78125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-243 :BASE-LEVEL -0.7807645488117764)

        (ADD-DM
            (W-crap ISA CHUNK)
            (DIC-244 ISA DIC WORD W-crap VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-244 :BASE-LEVEL -0.7829855089866756)

        (ADD-DM
            (W-moment ISA CHUNK)
            (DIC-245 ISA DIC WORD W-moment VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-245 :BASE-LEVEL -0.7829346049574891)

        (ADD-DM
            (W-seem ISA CHUNK)
            (DIC-246 ISA DIC WORD W-seem VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-246 :BASE-LEVEL -0.7827517584652406)

        (ADD-DM
            (W-frozen ISA CHUNK)
            (DIC-247 ISA DIC WORD W-frozen VAL -0.3392857142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-247 :BASE-LEVEL -0.7829487916107737)

        (ADD-DM
            (W-share ISA CHUNK)
            (DIC-248 ISA DIC WORD W-share VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-248 :BASE-LEVEL -0.7828788340232049)

        (ADD-DM
            (W-quite ISA CHUNK)
            (DIC-249 ISA DIC WORD W-quite VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-249 :BASE-LEVEL -0.7829012525551607)

        (ADD-DM
            (W-worst ISA CHUNK)
            (DIC-250 ISA DIC WORD W-worst VAL -0.6333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-250 :BASE-LEVEL -0.7559025891483293)

        (ADD-DM
            (W-chip ISA CHUNK)
            (DIC-251 ISA DIC WORD W-chip VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-251 :BASE-LEVEL -0.778110029445447)

        (ADD-DM
            (W-totally ISA CHUNK)
            (DIC-252 ISA DIC WORD W-totally VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-252 :BASE-LEVEL -0.7829824698669084)

        (ADD-DM
            (W-full ISA CHUNK)
            (DIC-253 ISA DIC WORD W-full VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-253 :BASE-LEVEL -0.7756127364428755)

        (ADD-DM
            (W-information ISA CHUNK)
            (DIC-254 ISA DIC WORD W-information VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-254 :BASE-LEVEL -0.78250179608885)

        (ADD-DM
            (W-hospital ISA CHUNK)
            (DIC-255 ISA DIC WORD W-hospital VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-255 :BASE-LEVEL -0.7825788598221775)

        (ADD-DM
            (W-everyday ISA CHUNK)
            (DIC-256 ISA DIC WORD W-everyday VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-256 :BASE-LEVEL -0.7756655059862834)

        (ADD-DM
            (W-sale ISA CHUNK)
            (DIC-257 ISA DIC WORD W-sale VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-257 :BASE-LEVEL -0.774936623387987)

        (ADD-DM
            (W-told ISA CHUNK)
            (DIC-258 ISA DIC WORD W-told VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-258 :BASE-LEVEL -0.768730196272404)

        (ADD-DM
            (W-toss ISA CHUNK)
            (DIC-259 ISA DIC WORD W-toss VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-259 :BASE-LEVEL -0.7829329543274249)

        (ADD-DM
            (W-high ISA CHUNK)
            (DIC-260 ISA DIC WORD W-high VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-260 :BASE-LEVEL -0.7755675707302472)

        (ADD-DM
            (W-huge ISA CHUNK)
            (DIC-261 ISA DIC WORD W-huge VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-261 :BASE-LEVEL -0.7829901793786704)

        (ADD-DM
            (W-soon ISA CHUNK)
            (DIC-262 ISA DIC WORD W-soon VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-262 :BASE-LEVEL -0.7828014195620617)

        (ADD-DM
            (W-associate ISA CHUNK)
            (DIC-263 ISA DIC WORD W-associate VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-263 :BASE-LEVEL -0.7829995310065989)

        (ADD-DM
            (W-old ISA CHUNK)
            (DIC-264 ISA DIC WORD W-old VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-264 :BASE-LEVEL -0.7714505049466551)

        (ADD-DM
            (W-white ISA CHUNK)
            (DIC-265 ISA DIC WORD W-white VAL 0.07291666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-265 :BASE-LEVEL -0.7829203849447641)

        (ADD-DM
            (W-medical ISA CHUNK)
            (DIC-266 ISA DIC WORD W-medical VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-266 :BASE-LEVEL -0.7828069126965564)

        (ADD-DM
            (W-apparently ISA CHUNK)
            (DIC-267 ISA DIC WORD W-apparently VAL 0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-267 :BASE-LEVEL -0.7756184786929051)

        (ADD-DM
            (W-prevent ISA CHUNK)
            (DIC-268 ISA DIC WORD W-prevent VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-268 :BASE-LEVEL -0.7829377757974458)

        (ADD-DM
            (W-bacterium ISA CHUNK)
            (DIC-269 ISA DIC WORD W-bacterium VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-269 :BASE-LEVEL -0.7827126757507501)

        (ADD-DM
            (W-cool ISA CHUNK)
            (DIC-270 ISA DIC WORD W-cool VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-270 :BASE-LEVEL -0.8047225072731494)

        (ADD-DM
            (W-nice ISA CHUNK)
            (DIC-271 ISA DIC WORD W-nice VAL 0.5750000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-271 :BASE-LEVEL -0.8050516055780628)

        (ADD-DM
            (W-original ISA CHUNK)
            (DIC-272 ISA DIC WORD W-original VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-272 :BASE-LEVEL -0.8050454076607985)

        (ADD-DM
            (W-luckily ISA CHUNK)
            (DIC-273 ISA DIC WORD W-luckily VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-273 :BASE-LEVEL -0.805075097451927)

        (ADD-DM
            (W-girl ISA CHUNK)
            (DIC-274 ISA DIC WORD W-girl VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-274 :BASE-LEVEL -0.8050064442525925)

        (ADD-DM
            (W-clear ISA CHUNK)
            (DIC-275 ISA DIC WORD W-clear VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-275 :BASE-LEVEL -0.796293502329356)

        (ADD-DM
            (W-vegan ISA CHUNK)
            (DIC-276 ISA DIC WORD W-vegan VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-276 :BASE-LEVEL -0.8050812640963553)

        (ADD-DM
            (W-dangerous ISA CHUNK)
            (DIC-277 ISA DIC WORD W-dangerous VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-277 :BASE-LEVEL -0.8050548450048265)

        (ADD-DM
            (W-bummer ISA CHUNK)
            (DIC-278 ISA DIC WORD W-bummer VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-278 :BASE-LEVEL -0.8050840960424925)

        (ADD-DM
            (W-attention ISA CHUNK)
            (DIC-279 ISA DIC WORD W-attention VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-279 :BASE-LEVEL -0.8050734616239392)

        (ADD-DM
            (W-gave ISA CHUNK)
            (DIC-280 ISA DIC WORD W-gave VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-280 :BASE-LEVEL -0.7963312654209191)

        (ADD-DM
            (W-stock ISA CHUNK)
            (DIC-281 ISA DIC WORD W-stock VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-281 :BASE-LEVEL -0.796310545834766)

        (ADD-DM
            (W-certain ISA CHUNK)
            (DIC-282 ISA DIC WORD W-certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-282 :BASE-LEVEL -0.8050024615301508)

        (ADD-DM
            (W-fever ISA CHUNK)
            (DIC-283 ISA DIC WORD W-fever VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-283 :BASE-LEVEL -0.8050077973156665)

        (ADD-DM
            (W-through ISA CHUNK)
            (DIC-284 ISA DIC WORD W-through VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-284 :BASE-LEVEL -0.8049679181143223)

        (ADD-DM
            (W-threat ISA CHUNK)
            (DIC-285 ISA DIC WORD W-threat VAL -0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-285 :BASE-LEVEL -0.8050253525675249)

        (ADD-DM
            (W-beware ISA CHUNK)
            (DIC-286 ISA DIC WORD W-beware VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-286 :BASE-LEVEL -0.8050612779667567)

        (ADD-DM
            (W-pack ISA CHUNK)
            (DIC-287 ISA DIC WORD W-pack VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-287 :BASE-LEVEL -0.7990168514128904)

        (ADD-DM
            (W-enough ISA CHUNK)
            (DIC-288 ISA DIC WORD W-enough VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-288 :BASE-LEVEL -0.7994310750896957)

        (ADD-DM
            (W-care ISA CHUNK)
            (DIC-289 ISA DIC WORD W-care VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-289 :BASE-LEVEL -0.8046660295090647)

        (ADD-DM
            (W-prefer ISA CHUNK)
            (DIC-290 ISA DIC WORD W-prefer VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-290 :BASE-LEVEL -0.8050061850187233)

        (ADD-DM
            (W-hard ISA CHUNK)
            (DIC-291 ISA DIC WORD W-hard VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-291 :BASE-LEVEL -0.8046754089248283)

        (ADD-DM
            (W-disease ISA CHUNK)
            (DIC-292 ISA DIC WORD W-disease VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-292 :BASE-LEVEL -0.8050505941205508)

        (ADD-DM
            (W-pick ISA CHUNK)
            (DIC-293 ISA DIC WORD W-pick VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-293 :BASE-LEVEL -0.7992074118291403)

        (ADD-DM
            (W-camp ISA CHUNK)
            (DIC-294 ISA DIC WORD W-camp VAL -0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-294 :BASE-LEVEL -0.8050263776749402)

        (ADD-DM
            (W-send ISA CHUNK)
            (DIC-295 ISA DIC WORD W-send VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-295 :BASE-LEVEL -0.7962948751757464)

        (ADD-DM
            (W-cook ISA CHUNK)
            (DIC-296 ISA DIC WORD W-cook VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-296 :BASE-LEVEL -0.8050669023111743)

        (ADD-DM
            (W-chop ISA CHUNK)
            (DIC-297 ISA DIC WORD W-chop VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-297 :BASE-LEVEL -0.8050336282741757)

        (ADD-DM
            (W-job ISA CHUNK)
            (DIC-298 ISA DIC WORD W-job VAL -0.09615384615384615 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-298 :BASE-LEVEL -0.8212519405570627)

        (ADD-DM
            (W-fall ISA CHUNK)
            (DIC-299 ISA DIC WORD W-fall VAL -0.01953125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-299 :BASE-LEVEL -0.8050233383109935)

        (ADD-DM
            (W-scratch ISA CHUNK)
            (DIC-300 ISA DIC WORD W-scratch VAL -0.1125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-300 :BASE-LEVEL -0.8321345766941013)

        (ADD-DM
            (W-rip ISA CHUNK)
            (DIC-301 ISA DIC WORD W-rip VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-301 :BASE-LEVEL -0.8320879803418919)

        (ADD-DM
            (W-pound ISA CHUNK)
            (DIC-302 ISA DIC WORD W-pound VAL -0.008928571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-302 :BASE-LEVEL -0.8263941684427648)

        (ADD-DM
            (W-plant ISA CHUNK)
            (DIC-303 ISA DIC WORD W-plant VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-303 :BASE-LEVEL -0.8321244781790305)

        (ADD-DM
            (W-hate ISA CHUNK)
            (DIC-304 ISA DIC WORD W-hate VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-304 :BASE-LEVEL -0.41463675651358667)

        (ADD-DM
            (W-quick ISA CHUNK)
            (DIC-305 ISA DIC WORD W-quick VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-305 :BASE-LEVEL -0.8319659164151065)

        (ADD-DM
            (W-often ISA CHUNK)
            (DIC-306 ISA DIC WORD W-often VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-306 :BASE-LEVEL -0.8113853011123245)

        (ADD-DM
            (W-unit ISA CHUNK)
            (DIC-307 ISA DIC WORD W-unit VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-307 :BASE-LEVEL -0.8320992044146971)

        (ADD-DM
            (W-threw ISA CHUNK)
            (DIC-308 ISA DIC WORD W-threw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-308 :BASE-LEVEL -0.8321063901881429)

        (ADD-DM
            (W-fitness ISA CHUNK)
            (DIC-309 ISA DIC WORD W-fitness VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-309 :BASE-LEVEL -0.8668599621666513)

        (ADD-DM
            (W-fail ISA CHUNK)
            (DIC-310 ISA DIC WORD W-fail VAL -0.2840909090909091 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-310 :BASE-LEVEL -0.8320926635704113)

        (ADD-DM
            (W-major ISA CHUNK)
            (DIC-311 ISA DIC WORD W-major VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-311 :BASE-LEVEL -0.8320491638232087)

        (ADD-DM
            (W-infection ISA CHUNK)
            (DIC-312 ISA DIC WORD W-infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-312 :BASE-LEVEL -0.8316971194480319)

        (ADD-DM
            (W-rest ISA CHUNK)
            (DIC-313 ISA DIC WORD W-rest VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-313 :BASE-LEVEL -0.8320308129404772)

        (ADD-DM
            (W-entire ISA CHUNK)
            (DIC-314 ISA DIC WORD W-entire VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-314 :BASE-LEVEL -0.8320872928968788)

        (ADD-DM
            (W-bunch ISA CHUNK)
            (DIC-315 ISA DIC WORD W-bunch VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-315 :BASE-LEVEL -0.8320826001958783)

        (ADD-DM
            (W-took ISA CHUNK)
            (DIC-316 ISA DIC WORD W-took VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-316 :BASE-LEVEL -0.8321090464149473)

        (ADD-DM
            (W-attack ISA CHUNK)
            (DIC-317 ISA DIC WORD W-attack VAL -0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-317 :BASE-LEVEL -0.8212789322609577)

        (ADD-DM
            (W-public ISA CHUNK)
            (DIC-318 ISA DIC WORD W-public VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-318 :BASE-LEVEL -0.8320210330918875)

        (ADD-DM
            (W-step ISA CHUNK)
            (DIC-319 ISA DIC WORD W-step VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-319 :BASE-LEVEL -0.8320499176102786)

        (ADD-DM
            (W-hell ISA CHUNK)
            (DIC-320 ISA DIC WORD W-hell VAL -0.4166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-320 :BASE-LEVEL -0.8320964401994365)

        (ADD-DM
            (W-such ISA CHUNK)
            (DIC-321 ISA DIC WORD W-such VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-321 :BASE-LEVEL -0.8321012336528157)

        (ADD-DM
            (W-cheaper ISA CHUNK)
            (DIC-322 ISA DIC WORD W-cheaper VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-322 :BASE-LEVEL -0.831852982204283)

        (ADD-DM
            (W-organic ISA CHUNK)
            (DIC-323 ISA DIC WORD W-organic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-323 :BASE-LEVEL -0.8320810526211699)

        (ADD-DM
            (W-arab ISA CHUNK)
            (DIC-324 ISA DIC WORD W-arab VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-324 :BASE-LEVEL -0.8669361140826125)

        (ADD-DM
            (W-deserve ISA CHUNK)
            (DIC-325 ISA DIC WORD W-deserve VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-325 :BASE-LEVEL -0.8320856064485039)

        (ADD-DM
            (W-match ISA CHUNK)
            (DIC-326 ISA DIC WORD W-match VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-326 :BASE-LEVEL -0.8320812147497068)

        (ADD-DM
            (W-question ISA CHUNK)
            (DIC-327 ISA DIC WORD W-question VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-327 :BASE-LEVEL -0.8316607162149809)

        (ADD-DM
            (W-hand ISA CHUNK)
            (DIC-328 ISA DIC WORD W-hand VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-328 :BASE-LEVEL -0.8321001069295048)

        (ADD-DM
            (W-hurt ISA CHUNK)
            (DIC-329 ISA DIC WORD W-hurt VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-329 :BASE-LEVEL -0.8320788068312202)

        (ADD-DM
            (W-nearly ISA CHUNK)
            (DIC-330 ISA DIC WORD W-nearly VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-330 :BASE-LEVEL -0.832079305630407)

        (ADD-DM
            (W-foodie ISA CHUNK)
            (DIC-331 ISA DIC WORD W-foodie VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-331 :BASE-LEVEL -0.8315295946780261)

        (ADD-DM
            (W-onion ISA CHUNK)
            (DIC-332 ISA DIC WORD W-onion VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-332 :BASE-LEVEL -0.8320829331307611)

        (ADD-DM
            (W-stress ISA CHUNK)
            (DIC-333 ISA DIC WORD W-stress VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-333 :BASE-LEVEL -0.8665138821794652)

        (ADD-DM
            (W-size ISA CHUNK)
            (DIC-334 ISA DIC WORD W-size VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-334 :BASE-LEVEL -0.8320820922155803)

        (ADD-DM
            (W-change ISA CHUNK)
            (DIC-335 ISA DIC WORD W-change VAL 0.012500000000000004 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-335 :BASE-LEVEL -0.8212084707223454)

        (ADD-DM
            (W-catch ISA CHUNK)
            (DIC-336 ISA DIC WORD W-catch VAL 0.021551724137931036 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-336 :BASE-LEVEL -0.8319601029096169)

        (ADD-DM
            (W-baby ISA CHUNK)
            (DIC-337 ISA DIC WORD W-baby VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-337 :BASE-LEVEL -0.8320447711326868)

        (ADD-DM
            (W-single ISA CHUNK)
            (DIC-338 ISA DIC WORD W-single VAL -0.19642857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-338 :BASE-LEVEL -0.8317691702437707)

        (ADD-DM
            (W-idea ISA CHUNK)
            (DIC-339 ISA DIC WORD W-idea VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-339 :BASE-LEVEL -0.8320813848845546)

        (ADD-DM
            (W-couple ISA CHUNK)
            (DIC-340 ISA DIC WORD W-couple VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-340 :BASE-LEVEL -0.8665267781141494)

        (ADD-DM
            (W-awesome ISA CHUNK)
            (DIC-341 ISA DIC WORD W-awesome VAL 0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-341 :BASE-LEVEL -0.8320389554189007)

        (ADD-DM
            (W-tone ISA CHUNK)
            (DIC-342 ISA DIC WORD W-tone VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-342 :BASE-LEVEL -0.999978878631759)

        (ADD-DM
            (W-late ISA CHUNK)
            (DIC-343 ISA DIC WORD W-late VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-343 :BASE-LEVEL -0.8320161792819463)

        (ADD-DM
            (W-medium ISA CHUNK)
            (DIC-344 ISA DIC WORD W-medium VAL 0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-344 :BASE-LEVEL -0.827357541260852)

        (ADD-DM
            (W-under ISA CHUNK)
            (DIC-345 ISA DIC WORD W-under VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-345 :BASE-LEVEL -0.8145580475126113)

        (ADD-DM
            (W-treat ISA CHUNK)
            (DIC-346 ISA DIC WORD W-treat VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-346 :BASE-LEVEL -0.8314872950913781)

        (ADD-DM
            (W-law ISA CHUNK)
            (DIC-347 ISA DIC WORD W-law VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-347 :BASE-LEVEL -0.8301317496886957)

        (ADD-DM
            (W-knew ISA CHUNK)
            (DIC-348 ISA DIC WORD W-knew VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-348 :BASE-LEVEL -0.8107009224846365)

        (ADD-DM
            (W-lose ISA CHUNK)
            (DIC-349 ISA DIC WORD W-lose VAL -0.22727272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-349 :BASE-LEVEL -0.8284468007095303)

        (ADD-DM
            (W-talk ISA CHUNK)
            (DIC-350 ISA DIC WORD W-talk VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-350 :BASE-LEVEL -0.8220202890426177)

        (ADD-DM
            (W-happy ISA CHUNK)
            (DIC-351 ISA DIC WORD W-happy VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-351 :BASE-LEVEL -0.8319831623517859)

        (ADD-DM
            (W-remark ISA CHUNK)
            (DIC-352 ISA DIC WORD W-remark VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-352 :BASE-LEVEL -0.8318259699827124)

        (ADD-DM
            (W-chance ISA CHUNK)
            (DIC-353 ISA DIC WORD W-chance VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-353 :BASE-LEVEL -0.8204290568448114)

        (ADD-DM
            (W-heritage ISA CHUNK)
            (DIC-354 ISA DIC WORD W-heritage VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-354 :BASE-LEVEL -0.8208912469339674)

        (ADD-DM
            (W-approximately ISA CHUNK)
            (DIC-355 ISA DIC WORD W-approximately VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-355 :BASE-LEVEL -0.8669449613052778)

        (ADD-DM
            (W-line ISA CHUNK)
            (DIC-356 ISA DIC WORD W-line VAL -0.008333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-356 :BASE-LEVEL -0.8669538194461468)

        (ADD-DM
            (W-super ISA CHUNK)
            (DIC-357 ISA DIC WORD W-super VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-357 :BASE-LEVEL -0.866933068120892)

        (ADD-DM
            (W-response ISA CHUNK)
            (DIC-358 ISA DIC WORD W-response VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-358 :BASE-LEVEL -0.8669530770732995)

        (ADD-DM
            (W-steal ISA CHUNK)
            (DIC-359 ISA DIC WORD W-steal VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-359 :BASE-LEVEL -0.8526288452324702)

        (ADD-DM
            (W-agriculture ISA CHUNK)
            (DIC-360 ISA DIC WORD W-agriculture VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-360 :BASE-LEVEL -0.8669771349604382)

        (ADD-DM
            (W-official ISA CHUNK)
            (DIC-361 ISA DIC WORD W-official VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-361 :BASE-LEVEL -0.8669584417049399)

        (ADD-DM
            (W-move ISA CHUNK)
            (DIC-362 ISA DIC WORD W-move VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-362 :BASE-LEVEL -0.866964674963473)

        (ADD-DM
            (W-awful ISA CHUNK)
            (DIC-363 ISA DIC WORD W-awful VAL -0.29166666666666663 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-363 :BASE-LEVEL -0.8669493151329595)

        (ADD-DM
            (W-consume ISA CHUNK)
            (DIC-364 ISA DIC WORD W-consume VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-364 :BASE-LEVEL -0.8669473192657932)

        (ADD-DM
            (W-basically ISA CHUNK)
            (DIC-365 ISA DIC WORD W-basically VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-365 :BASE-LEVEL -0.8669062735133921)

        (ADD-DM
            (W-babe ISA CHUNK)
            (DIC-366 ISA DIC WORD W-babe VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-366 :BASE-LEVEL -0.8669125304083516)

        (ADD-DM
            (W-light ISA CHUNK)
            (DIC-367 ISA DIC WORD W-light VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-367 :BASE-LEVEL -0.8666363912632498)

        (ADD-DM
            (W-kid ISA CHUNK)
            (DIC-368 ISA DIC WORD W-kid VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-368 :BASE-LEVEL -0.8669535984231145)

        (ADD-DM
            (W-basic ISA CHUNK)
            (DIC-369 ISA DIC WORD W-basic VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-369 :BASE-LEVEL -0.8668473165331912)

        (ADD-DM
            (W-seriously ISA CHUNK)
            (DIC-370 ISA DIC WORD W-seriously VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-370 :BASE-LEVEL -0.8669050494548589)

        (ADD-DM
            (W-personal ISA CHUNK)
            (DIC-371 ISA DIC WORD W-personal VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-371 :BASE-LEVEL -0.8664843971383764)

        (ADD-DM
            (W-star ISA CHUNK)
            (DIC-372 ISA DIC WORD W-star VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-372 :BASE-LEVEL -0.8669480890673533)

        (ADD-DM
            (W-queen ISA CHUNK)
            (DIC-373 ISA DIC WORD W-queen VAL 0.024999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-373 :BASE-LEVEL -0.8669420564708818)

        (ADD-DM
            (W-humanity ISA CHUNK)
            (DIC-374 ISA DIC WORD W-humanity VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-374 :BASE-LEVEL -0.866944299158558)

        (ADD-DM
            (W-horrible ISA CHUNK)
            (DIC-375 ISA DIC WORD W-horrible VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-375 :BASE-LEVEL -0.8669075364745475)

        (ADD-DM
            (W-disgust ISA CHUNK)
            (DIC-376 ISA DIC WORD W-disgust VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-376 :BASE-LEVEL -0.8668654099373874)

        (ADD-DM
            (W-small ISA CHUNK)
            (DIC-377 ISA DIC WORD W-small VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-377 :BASE-LEVEL -0.8668754302463435)

        (ADD-DM
            (W-mad ISA CHUNK)
            (DIC-378 ISA DIC WORD W-mad VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-378 :BASE-LEVEL -0.8668943597991515)

        (ADD-DM
            (W-aware ISA CHUNK)
            (DIC-379 ISA DIC WORD W-aware VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-379 :BASE-LEVEL -0.8669234949049014)

        (ADD-DM
            (W-mine ISA CHUNK)
            (DIC-380 ISA DIC WORD W-mine VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-380 :BASE-LEVEL -0.866936899339855)

        (ADD-DM
            (W-fantastic ISA CHUNK)
            (DIC-381 ISA DIC WORD W-fantastic VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-381 :BASE-LEVEL -0.8669267156115383)

        (ADD-DM
            (W-realize ISA CHUNK)
            (DIC-382 ISA DIC WORD W-realize VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-382 :BASE-LEVEL -0.8669096235784843)

        (ADD-DM
            (W-problematic ISA CHUNK)
            (DIC-383 ISA DIC WORD W-problematic VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-383 :BASE-LEVEL -0.9160444450774572)

        (ADD-DM
            (W-sit ISA CHUNK)
            (DIC-384 ISA DIC WORD W-sit VAL -0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-384 :BASE-LEVEL -0.8668986259747489)

        (ADD-DM
            (W-immediately ISA CHUNK)
            (DIC-385 ISA DIC WORD W-immediately VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-385 :BASE-LEVEL -0.8669294537983565)

        (ADD-DM
            (W-sad ISA CHUNK)
            (DIC-386 ISA DIC WORD W-sad VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-386 :BASE-LEVEL -0.8669262013718996)

        (ADD-DM
            (W-screw ISA CHUNK)
            (DIC-387 ISA DIC WORD W-screw VAL 0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-387 :BASE-LEVEL -0.8669418333677947)

        (ADD-DM
            (W-desperate ISA CHUNK)
            (DIC-388 ISA DIC WORD W-desperate VAL -0.14583333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-388 :BASE-LEVEL -0.8669307081606683)

        (ADD-DM
            (W-instead ISA CHUNK)
            (DIC-389 ISA DIC WORD W-instead VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-389 :BASE-LEVEL -0.8668818085405186)

        (ADD-DM
            (W-bite ISA CHUNK)
            (DIC-390 ISA DIC WORD W-bite VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-390 :BASE-LEVEL -0.8669265768969365)

        (ADD-DM
            (W-olive ISA CHUNK)
            (DIC-391 ISA DIC WORD W-olive VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-391 :BASE-LEVEL -0.8667479023681605)

        (ADD-DM
            (W-honestly ISA CHUNK)
            (DIC-392 ISA DIC WORD W-honestly VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-392 :BASE-LEVEL -0.8669398156136916)

        (ADD-DM
            (W-definitely ISA CHUNK)
            (DIC-393 ISA DIC WORD W-definitely VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-393 :BASE-LEVEL -0.8668840879305967)

        (ADD-DM
            (W-much ISA CHUNK)
            (DIC-394 ISA DIC WORD W-much VAL 0.17500000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-394 :BASE-LEVEL -0.8669315366892131)

        (ADD-DM
            (W-jezebel ISA CHUNK)
            (DIC-395 ISA DIC WORD W-jezebel VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-395 :BASE-LEVEL -0.999995023016201)

        (ADD-DM
            (W-watch ISA CHUNK)
            (DIC-396 ISA DIC WORD W-watch VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-396 :BASE-LEVEL -0.8667625798466886)

        (ADD-DM
            (W-declare ISA CHUNK)
            (DIC-397 ISA DIC WORD W-declare VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-397 :BASE-LEVEL -0.866790033018386)

        (ADD-DM
            (W-hold ISA CHUNK)
            (DIC-398 ISA DIC WORD W-hold VAL 0.04861111111111111 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-398 :BASE-LEVEL -0.8665048627619376)

        (ADD-DM
            (W-level ISA CHUNK)
            (DIC-399 ISA DIC WORD W-level VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-399 :BASE-LEVEL -0.8667898959898619)

        (ADD-DM
            (W-release ISA CHUNK)
            (DIC-400 ISA DIC WORD W-release VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-400 :BASE-LEVEL -0.8669224559164962)

        (ADD-DM
            (W-power ISA CHUNK)
            (DIC-401 ISA DIC WORD W-power VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-401 :BASE-LEVEL -0.8669144461022447)

        (ADD-DM
            (W-unusual ISA CHUNK)
            (DIC-402 ISA DIC WORD W-unusual VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-402 :BASE-LEVEL -0.8668490110210525)

        (ADD-DM
            (W-charge ISA CHUNK)
            (DIC-403 ISA DIC WORD W-charge VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-403 :BASE-LEVEL -0.8669239594185885)

        (ADD-DM
            (W-point ISA CHUNK)
            (DIC-404 ISA DIC WORD W-point VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-404 :BASE-LEVEL -0.8668874849399033)

        (ADD-DM
            (W-oil ISA CHUNK)
            (DIC-405 ISA DIC WORD W-oil VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-405 :BASE-LEVEL -0.8667398424616684)

        (ADD-DM
            (W-juice ISA CHUNK)
            (DIC-406 ISA DIC WORD W-juice VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-406 :BASE-LEVEL -0.8665713285977357)

        (ADD-DM
            (W-panic ISA CHUNK)
            (DIC-407 ISA DIC WORD W-panic VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-407 :BASE-LEVEL -0.8668972071933337)

        (ADD-DM
            (W-place ISA CHUNK)
            (DIC-408 ISA DIC WORD W-place VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-408 :BASE-LEVEL -0.9160384588980827)

        (ADD-DM
            (W-greatest ISA CHUNK)
            (DIC-409 ISA DIC WORD W-greatest VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-409 :BASE-LEVEL -0.8668721802131598)

        (ADD-DM
            (W-elderly ISA CHUNK)
            (DIC-410 ISA DIC WORD W-elderly VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-410 :BASE-LEVEL -0.8668695579100636)

        (ADD-DM
            (W-fake ISA CHUNK)
            (DIC-411 ISA DIC WORD W-fake VAL -0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-411 :BASE-LEVEL -0.8665302110361335)

        (ADD-DM
            (W-corner ISA CHUNK)
            (DIC-412 ISA DIC WORD W-corner VAL 0.03409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-412 :BASE-LEVEL -0.9154738650885572)

        (ADD-DM
            (W-terrify ISA CHUNK)
            (DIC-413 ISA DIC WORD W-terrify VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-413 :BASE-LEVEL -0.8669207082527773)

        (ADD-DM
            (W-suppose ISA CHUNK)
            (DIC-414 ISA DIC WORD W-suppose VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-414 :BASE-LEVEL -0.8527358851422799)

        (ADD-DM
            (W-funny ISA CHUNK)
            (DIC-415 ISA DIC WORD W-funny VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-415 :BASE-LEVEL -0.8667653813276689)

        (ADD-DM
            (W-ironic ISA CHUNK)
            (DIC-416 ISA DIC WORD W-ironic VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-416 :BASE-LEVEL -0.8609846976295097)

        (ADD-DM
            (W-hungry ISA CHUNK)
            (DIC-417 ISA DIC WORD W-hungry VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-417 :BASE-LEVEL -0.8665371128864292)

        (ADD-DM
            (W-survive ISA CHUNK)
            (DIC-418 ISA DIC WORD W-survive VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-418 :BASE-LEVEL -0.8663790866902784)

        (ADD-DM
            (W-system ISA CHUNK)
            (DIC-419 ISA DIC WORD W-system VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-419 :BASE-LEVEL -0.8669120233957951)

        (ADD-DM
            (W-reach ISA CHUNK)
            (DIC-420 ISA DIC WORD W-reach VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-420 :BASE-LEVEL -0.8669028901183158)

        (ADD-DM
            (W-consider ISA CHUNK)
            (DIC-421 ISA DIC WORD W-consider VAL 0.18055555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-421 :BASE-LEVEL -0.8669269220738463)

        (ADD-DM
            (W-true ISA CHUNK)
            (DIC-422 ISA DIC WORD W-true VAL 0.2604166666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-422 :BASE-LEVEL -0.8576961932390634)

        (ADD-DM
            (W-wan ISA CHUNK)
            (DIC-423 ISA DIC WORD W-wan VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-423 :BASE-LEVEL -0.8669100517759261)

        (ADD-DM
            (W-social ISA CHUNK)
            (DIC-424 ISA DIC WORD W-social VAL -0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-424 :BASE-LEVEL -0.8606706211072199)

        (ADD-DM
            (W-herb ISA CHUNK)
            (DIC-425 ISA DIC WORD W-herb VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-425 :BASE-LEVEL -0.8665912764688974)

        (ADD-DM
            (W-forgot ISA CHUNK)
            (DIC-426 ISA DIC WORD W-forgot VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-426 :BASE-LEVEL -0.8651292944289435)

        (ADD-DM
            (W-raise ISA CHUNK)
            (DIC-427 ISA DIC WORD W-raise VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-427 :BASE-LEVEL -0.8668665435904592)

        (ADD-DM
            (W-addiction ISA CHUNK)
            (DIC-428 ISA DIC WORD W-addiction VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-428 :BASE-LEVEL -0.8527009565195113)

        (ADD-DM
            (W-train ISA CHUNK)
            (DIC-429 ISA DIC WORD W-train VAL 0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-429 :BASE-LEVEL -0.866909761923313)

        (ADD-DM
            (W-independent ISA CHUNK)
            (DIC-430 ISA DIC WORD W-independent VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-430 :BASE-LEVEL -0.8668693228594083)

        (ADD-DM
            (W-commercial ISA CHUNK)
            (DIC-431 ISA DIC WORD W-commercial VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-431 :BASE-LEVEL -0.8610820715668736)

        (ADD-DM
            (W-stomach ISA CHUNK)
            (DIC-432 ISA DIC WORD W-stomach VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-432 :BASE-LEVEL -0.8664729876090821)

        (ADD-DM
            (W-withdraw ISA CHUNK)
            (DIC-433 ISA DIC WORD W-withdraw VAL -0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-433 :BASE-LEVEL -0.8663316834721382)

        (ADD-DM
            (W-poor ISA CHUNK)
            (DIC-434 ISA DIC WORD W-poor VAL -0.4791666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-434 :BASE-LEVEL -0.8667991094960044)

        (ADD-DM
            (W-famous ISA CHUNK)
            (DIC-435 ISA DIC WORD W-famous VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-435 :BASE-LEVEL -0.8667902538302397)

        (ADD-DM
            (W-largest ISA CHUNK)
            (DIC-436 ISA DIC WORD W-largest VAL 0.17857142857142858 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-436 :BASE-LEVEL -0.8667705569664432)

        (ADD-DM
            (W-standard ISA CHUNK)
            (DIC-437 ISA DIC WORD W-standard VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-437 :BASE-LEVEL -0.866517041212544)

        (ADD-DM
            (W-order ISA CHUNK)
            (DIC-438 ISA DIC WORD W-order VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-438 :BASE-LEVEL -0.8660097744733422)

        (ADD-DM
            (W-ben ISA CHUNK)
            (DIC-439 ISA DIC WORD W-ben VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-439 :BASE-LEVEL -0.9084678199817442)

        (ADD-DM
            (W-assume ISA CHUNK)
            (DIC-440 ISA DIC WORD W-assume VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-440 :BASE-LEVEL -0.9160716984692632)

        (ADD-DM
            (W-box ISA CHUNK)
            (DIC-441 ISA DIC WORD W-box VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-441 :BASE-LEVEL -0.9161032754526467)

        (ADD-DM
            (W-teach ISA CHUNK)
            (DIC-442 ISA DIC WORD W-teach VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-442 :BASE-LEVEL -0.9159620507278212)

        (ADD-DM
            (W-spread ISA CHUNK)
            (DIC-443 ISA DIC WORD W-spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-443 :BASE-LEVEL -0.9160787040890741)

        (ADD-DM
            (W-trouble ISA CHUNK)
            (DIC-444 ISA DIC WORD W-trouble VAL -0.22916666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-444 :BASE-LEVEL -0.9159643600260041)

        (ADD-DM
            (W-monster ISA CHUNK)
            (DIC-445 ISA DIC WORD W-monster VAL -0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-445 :BASE-LEVEL -0.9160730884341614)

        (ADD-DM
            (W-alive ISA CHUNK)
            (DIC-446 ISA DIC WORD W-alive VAL 0.3392857142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-446 :BASE-LEVEL -0.9158278953192538)

        (ADD-DM
            (W-win ISA CHUNK)
            (DIC-447 ISA DIC WORD W-win VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-447 :BASE-LEVEL -0.9159599121371539)

        (ADD-DM
            (W-boy ISA CHUNK)
            (DIC-448 ISA DIC WORD W-boy VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-448 :BASE-LEVEL -0.9160697261692372)

        (ADD-DM
            (W-trip ISA CHUNK)
            (DIC-449 ISA DIC WORD W-trip VAL -0.0892857142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-449 :BASE-LEVEL -0.9160543487509939)

        (ADD-DM
            (W-funniest ISA CHUNK)
            (DIC-450 ISA DIC WORD W-funniest VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-450 :BASE-LEVEL -0.9160717447630071)

        (ADD-DM
            (W-upset ISA CHUNK)
            (DIC-451 ISA DIC WORD W-upset VAL -0.22916666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-451 :BASE-LEVEL -0.9154667775258525)

        (ADD-DM
            (W-believe ISA CHUNK)
            (DIC-452 ISA DIC WORD W-believe VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-452 :BASE-LEVEL -0.9160899686783677)

        (ADD-DM
            (W-obviously ISA CHUNK)
            (DIC-453 ISA DIC WORD W-obviously VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-453 :BASE-LEVEL -0.9160645469837084)

        (ADD-DM
            (W-war ISA CHUNK)
            (DIC-454 ISA DIC WORD W-war VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-454 :BASE-LEVEL -0.9160378189939943)

        (ADD-DM
            (W-blow ISA CHUNK)
            (DIC-455 ISA DIC WORD W-blow VAL -0.05681818181818181 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-455 :BASE-LEVEL -0.9024728772759447)

        (ADD-DM
            (W-amount ISA CHUNK)
            (DIC-456 ISA DIC WORD W-amount VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-456 :BASE-LEVEL -0.9160615876251179)

        (ADD-DM
            (W-dog ISA CHUNK)
            (DIC-457 ISA DIC WORD W-dog VAL -0.21428571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-457 :BASE-LEVEL -0.9160678123134738)

        (ADD-DM
            (W-difference ISA CHUNK)
            (DIC-458 ISA DIC WORD W-difference VAL -0.19999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-458 :BASE-LEVEL -0.9160585606189877)

        (ADD-DM
            (W-easter ISA CHUNK)
            (DIC-459 ISA DIC WORD W-easter VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-459 :BASE-LEVEL -0.916057181062444)

        (ADD-DM
            (W-rare ISA CHUNK)
            (DIC-460 ISA DIC WORD W-rare VAL -0.10416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-460 :BASE-LEVEL -0.9160439862831201)

        (ADD-DM
            (W-crave ISA CHUNK)
            (DIC-461 ISA DIC WORD W-crave VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-461 :BASE-LEVEL -0.9157757835068702)

        (ADD-DM
            (W-strike ISA CHUNK)
            (DIC-462 ISA DIC WORD W-strike VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-462 :BASE-LEVEL -0.9158683435542427)

        (ADD-DM
            (W-reform ISA CHUNK)
            (DIC-463 ISA DIC WORD W-reform VAL 0.3333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-463 :BASE-LEVEL -0.9160662672849733)

        (ADD-DM
            (W-method ISA CHUNK)
            (DIC-464 ISA DIC WORD W-method VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-464 :BASE-LEVEL -0.916077700451759)

        (ADD-DM
            (W-helpful ISA CHUNK)
            (DIC-465 ISA DIC WORD W-helpful VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-465 :BASE-LEVEL -0.9159611931310971)

        (ADD-DM
            (W-provide ISA CHUNK)
            (DIC-466 ISA DIC WORD W-provide VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-466 :BASE-LEVEL -0.9160451091298337)

        (ADD-DM
            (W-side ISA CHUNK)
            (DIC-467 ISA DIC WORD W-side VAL -0.010416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-467 :BASE-LEVEL -0.916058703422426)

        (ADD-DM
            (W-promote ISA CHUNK)
            (DIC-468 ISA DIC WORD W-promote VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-468 :BASE-LEVEL -0.9160393257808618)

        (ADD-DM
            (W-sent ISA CHUNK)
            (DIC-469 ISA DIC WORD W-sent VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-469 :BASE-LEVEL -0.9160153853208948)

        (ADD-DM
            (W-interest ISA CHUNK)
            (DIC-470 ISA DIC WORD W-interest VAL 0.3333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-470 :BASE-LEVEL -0.9160230672639709)

        (ADD-DM
            (W-suck ISA CHUNK)
            (DIC-471 ISA DIC WORD W-suck VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-471 :BASE-LEVEL -0.916053895882373)

        (ADD-DM
            (W-exactly ISA CHUNK)
            (DIC-472 ISA DIC WORD W-exactly VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-472 :BASE-LEVEL -0.9160095598435991)

        (ADD-DM
            (W-wake ISA CHUNK)
            (DIC-473 ISA DIC WORD W-wake VAL 0.12499999999999999 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-473 :BASE-LEVEL -0.9160459910288734)

        (ADD-DM
            (W-trust ISA CHUNK)
            (DIC-474 ISA DIC WORD W-trust VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-474 :BASE-LEVEL -0.9159408632982498)

        (ADD-DM
            (W-shop ISA CHUNK)
            (DIC-475 ISA DIC WORD W-shop VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-475 :BASE-LEVEL -0.9019474838137471)

        (ADD-DM
            (W-geek ISA CHUNK)
            (DIC-476 ISA DIC WORD W-geek VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-476 :BASE-LEVEL -0.915946066730225)

        (ADD-DM
            (W-main ISA CHUNK)
            (DIC-477 ISA DIC WORD W-main VAL 0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-477 :BASE-LEVEL -0.8952430054530954)

        (ADD-DM
            (W-fatal ISA CHUNK)
            (DIC-478 ISA DIC WORD W-fatal VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-478 :BASE-LEVEL -0.9154155047432802)

        (ADD-DM
            (W-plague ISA CHUNK)
            (DIC-479 ISA DIC WORD W-plague VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-479 :BASE-LEVEL -0.9160465639463197)

        (ADD-DM
            (W-gag ISA CHUNK)
            (DIC-480 ISA DIC WORD W-gag VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-480 :BASE-LEVEL -0.9160550062441539)

        (ADD-DM
            (W-aid ISA CHUNK)
            (DIC-481 ISA DIC WORD W-aid VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-481 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-focus ISA CHUNK)
            (DIC-482 ISA DIC WORD W-focus VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-482 :BASE-LEVEL -0.9160522486404524)

        (ADD-DM
            (W-google ISA CHUNK)
            (DIC-483 ISA DIC WORD W-google VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-483 :BASE-LEVEL -0.9160348889248799)

        (ADD-DM
            (W-heart ISA CHUNK)
            (DIC-484 ISA DIC WORD W-heart VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-484 :BASE-LEVEL -0.8952703429619677)

        (ADD-DM
            (W-nightmare ISA CHUNK)
            (DIC-485 ISA DIC WORD W-nightmare VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-485 :BASE-LEVEL -0.9160503653277698)

        (ADD-DM
            (W-follow ISA CHUNK)
            (DIC-486 ISA DIC WORD W-follow VAL 0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-486 :BASE-LEVEL -0.916034990273136)

        (ADD-DM
            (W-cut ISA CHUNK)
            (DIC-487 ISA DIC WORD W-cut VAL -0.0030487804878048808 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-487 :BASE-LEVEL -0.9160295715029768)

        (ADD-DM
            (W-pressure ISA CHUNK)
            (DIC-488 ISA DIC WORD W-pressure VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-488 :BASE-LEVEL -0.9160019877267219)

        (ADD-DM
            (W-nervous ISA CHUNK)
            (DIC-489 ISA DIC WORD W-nervous VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-489 :BASE-LEVEL -0.9154423824288203)

        (ADD-DM
            (W-wash ISA CHUNK)
            (DIC-490 ISA DIC WORD W-wash VAL 0.038461538461538464 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-490 :BASE-LEVEL -0.9160514416375263)

        (ADD-DM
            (W-lookout ISA CHUNK)
            (DIC-491 ISA DIC WORD W-lookout VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-491 :BASE-LEVEL -0.916006773103438)

        (ADD-DM
            (W-matter ISA CHUNK)
            (DIC-492 ISA DIC WORD W-matter VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-492 :BASE-LEVEL -0.9160413505261007)

        (ADD-DM
            (W-class ISA CHUNK)
            (DIC-493 ISA DIC WORD W-class VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-493 :BASE-LEVEL -0.9160392982782785)

        (ADD-DM
            (W-simple ISA CHUNK)
            (DIC-494 ISA DIC WORD W-simple VAL -0.035714285714285754 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-494 :BASE-LEVEL -0.9160506345280325)

        (ADD-DM
            (W-regular ISA CHUNK)
            (DIC-495 ISA DIC WORD W-regular VAL -0.057692307692307696 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-495 :BASE-LEVEL -0.8950499735144508)

        (ADD-DM
            (W-basis ISA CHUNK)
            (DIC-496 ISA DIC WORD W-basis VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-496 :BASE-LEVEL -0.9149860498048044)

        (ADD-DM
            (W-ultimate ISA CHUNK)
            (DIC-497 ISA DIC WORD W-ultimate VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-497 :BASE-LEVEL -0.9160405433341984)

        (ADD-DM
            (W-beautiful ISA CHUNK)
            (DIC-498 ISA DIC WORD W-beautiful VAL 0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-498 :BASE-LEVEL -0.8917646725494445)

        (ADD-DM
            (W-flower ISA CHUNK)
            (DIC-499 ISA DIC WORD W-flower VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-499 :BASE-LEVEL -0.8917646725494445)

))