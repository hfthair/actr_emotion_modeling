
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
        (SDP DIC-1 :BASE-LEVEL -0.04322704198897653)

        (ADD-DM
            (W-food ISA CHUNK)
            (DIC-2 ISA DIC WORD W-food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-2 :BASE-LEVEL -0.09770471661324354)

        (ADD-DM
            (W-whole ISA CHUNK)
            (DIC-3 ISA DIC WORD W-whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-3 :BASE-LEVEL -0.12233433274493533)

        (ADD-DM
            (W-soft ISA CHUNK)
            (DIC-4 ISA DIC WORD W-soft VAL -0.04605263157894737 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-4 :BASE-LEVEL -0.2323841964014599)

        (ADD-DM
            (W-risk ISA CHUNK)
            (DIC-5 ISA DIC WORD W-risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-5 :BASE-LEVEL -0.26871070123232743)

        (ADD-DM
            (W-death ISA CHUNK)
            (DIC-6 ISA DIC WORD W-death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-6 :BASE-LEVEL -0.29234016267172647)

        (ADD-DM
            (W-outbreak ISA CHUNK)
            (DIC-7 ISA DIC WORD W-outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-7 :BASE-LEVEL -0.29911160892779776)

        (ADD-DM
            (W-fear ISA CHUNK)
            (DIC-8 ISA DIC WORD W-fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-8 :BASE-LEVEL -0.2925328207113497)

        (ADD-DM
            (W-possible ISA CHUNK)
            (DIC-9 ISA DIC WORD W-possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-9 :BASE-LEVEL -0.3124191769388647)

        (ADD-DM
            (W-news ISA CHUNK)
            (DIC-10 ISA DIC WORD W-news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-10 :BASE-LEVEL -0.335604303381393)

        (ADD-DM
            (W-organic ISA CHUNK)
            (DIC-11 ISA DIC WORD W-organic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-11 :BASE-LEVEL -0.344864139358421)

        (ADD-DM
            (W-brand ISA CHUNK)
            (DIC-12 ISA DIC WORD W-brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-12 :BASE-LEVEL -0.34744603918020933)

        (ADD-DM
            (W-blue ISA CHUNK)
            (DIC-13 ISA DIC WORD W-blue VAL -0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-13 :BASE-LEVEL -0.35871944022273616)

        (ADD-DM
            (W-spread ISA CHUNK)
            (DIC-14 ISA DIC WORD W-spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-14 :BASE-LEVEL -0.4134718887476274)

        (ADD-DM
            (W-find ISA CHUNK)
            (DIC-15 ISA DIC WORD W-find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-15 :BASE-LEVEL -0.3866795024690026)

        (ADD-DM
            (W-health ISA CHUNK)
            (DIC-16 ISA DIC WORD W-health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-16 :BASE-LEVEL -0.42759301502413516)

        (ADD-DM
            (W-state ISA CHUNK)
            (DIC-17 ISA DIC WORD W-state VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-17 :BASE-LEVEL -0.4542639607924327)

        (ADD-DM
            (W-alert ISA CHUNK)
            (DIC-18 ISA DIC WORD W-alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-18 :BASE-LEVEL -0.45708949353092765)

        (ADD-DM
            (W-concern ISA CHUNK)
            (DIC-19 ISA DIC WORD W-concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-19 :BASE-LEVEL -0.46065647439397994)

        (ADD-DM
            (W-sold ISA CHUNK)
            (DIC-20 ISA DIC WORD W-sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-20 :BASE-LEVEL -0.46285112086318525)

        (ADD-DM
            (W-safety ISA CHUNK)
            (DIC-21 ISA DIC WORD W-safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-21 :BASE-LEVEL -0.4991174533697984)

        (ADD-DM
            (W-bacteria ISA CHUNK)
            (DIC-22 ISA DIC WORD W-bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-22 :BASE-LEVEL -0.48471051385219655)

        (ADD-DM
            (W-gourmet ISA CHUNK)
            (DIC-23 ISA DIC WORD W-gourmet VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-23 :BASE-LEVEL -0.49155568357608315)

        (ADD-DM
            (W-raw ISA CHUNK)
            (DIC-24 ISA DIC WORD W-raw VAL -0.2692307692307693 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-24 :BASE-LEVEL -0.5074030053529837)

        (ADD-DM
            (W-issue ISA CHUNK)
            (DIC-25 ISA DIC WORD W-issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-25 :BASE-LEVEL -0.48895438891698084)

        (ADD-DM
            (W-shred ISA CHUNK)
            (DIC-26 ISA DIC WORD W-shred VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-26 :BASE-LEVEL -0.45369540093439464)

        (ADD-DM
            (W-dip ISA CHUNK)
            (DIC-27 ISA DIC WORD W-dip VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-27 :BASE-LEVEL -0.5206212346857573)

        (ADD-DM
            (W-lead ISA CHUNK)
            (DIC-28 ISA DIC WORD W-lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-28 :BASE-LEVEL -0.5136400772230814)

        (ADD-DM
            (W-kill ISA CHUNK)
            (DIC-29 ISA DIC WORD W-kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-29 :BASE-LEVEL -0.5289722809009505)

        (ADD-DM
            (W-taint ISA CHUNK)
            (DIC-30 ISA DIC WORD W-taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-30 :BASE-LEVEL -0.5173115012882706)

        (ADD-DM
            (W-scare ISA CHUNK)
            (DIC-31 ISA DIC WORD W-scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-31 :BASE-LEVEL -0.5230875147862588)

        (ADD-DM
            (W-sicken ISA CHUNK)
            (DIC-32 ISA DIC WORD W-sicken VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-32 :BASE-LEVEL -0.5460268937404249)

        (ADD-DM
            (W-report ISA CHUNK)
            (DIC-33 ISA DIC WORD W-report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-33 :BASE-LEVEL -0.579104853479192)

        (ADD-DM
            (W-business ISA CHUNK)
            (DIC-34 ISA DIC WORD W-business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-34 :BASE-LEVEL -0.5302794308264189)

        (ADD-DM
            (W-poison ISA CHUNK)
            (DIC-35 ISA DIC WORD W-poison VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-35 :BASE-LEVEL -0.5696798423841942)

        (ADD-DM
            (W-warn ISA CHUNK)
            (DIC-36 ISA DIC WORD W-warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-36 :BASE-LEVEL -0.4938776208737591)

        (ADD-DM
            (W-certain ISA CHUNK)
            (DIC-37 ISA DIC WORD W-certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-37 :BASE-LEVEL -0.5120177881955391)

        (ADD-DM
            (W-time ISA CHUNK)
            (DIC-38 ISA DIC WORD W-time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-38 :BASE-LEVEL -0.5668592630707152)

        (ADD-DM
            (W-crab ISA CHUNK)
            (DIC-39 ISA DIC WORD W-crab VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-39 :BASE-LEVEL -0.5429666647482525)

        (ADD-DM
            (W-cheddar ISA CHUNK)
            (DIC-40 ISA DIC WORD W-cheddar VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-40 :BASE-LEVEL -0.5098732115670364)

        (ADD-DM
            (W-fresh ISA CHUNK)
            (DIC-41 ISA DIC WORD W-fresh VAL -0.11458333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-41 :BASE-LEVEL -0.5556029007313981)

        (ADD-DM
            (W-potential ISA CHUNK)
            (DIC-42 ISA DIC WORD W-potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-42 :BASE-LEVEL -0.5508899978397721)

        (ADD-DM
            (W-nature ISA CHUNK)
            (DIC-43 ISA DIC WORD W-nature VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-43 :BASE-LEVEL -0.551114001282934)

        (ADD-DM
            (W-new ISA CHUNK)
            (DIC-44 ISA DIC WORD W-new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-44 :BASE-LEVEL -0.6081018933358435)

        (ADD-DM
            (W-nooooooo ISA CHUNK)
            (DIC-45 ISA DIC WORD W-nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-45 :BASE-LEVEL -0.5728592997092594)

        (ADD-DM
            (W-several ISA CHUNK)
            (DIC-46 ISA DIC WORD W-several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-46 :BASE-LEVEL -0.5743703925764067)

        (ADD-DM
            (W-latest ISA CHUNK)
            (DIC-47 ISA DIC WORD W-latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-47 :BASE-LEVEL -0.5774989852837296)

        (ADD-DM
            (W-cream ISA CHUNK)
            (DIC-48 ISA DIC WORD W-cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-48 :BASE-LEVEL -0.6335806690924702)

        (ADD-DM
            (W-infection ISA CHUNK)
            (DIC-49 ISA DIC WORD W-infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-49 :BASE-LEVEL -0.5865296579866928)

        (ADD-DM
            (W-contain ISA CHUNK)
            (DIC-50 ISA DIC WORD W-contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-50 :BASE-LEVEL -0.5840700476390537)

        (ADD-DM
            (W-check ISA CHUNK)
            (DIC-51 ISA DIC WORD W-check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-51 :BASE-LEVEL -0.5754671863274887)

        (ADD-DM
            (W-case ISA CHUNK)
            (DIC-52 ISA DIC WORD W-case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-52 :BASE-LEVEL -0.6123633326702902)

        (ADD-DM
            (W-say ISA CHUNK)
            (DIC-53 ISA DIC WORD W-say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-53 :BASE-LEVEL -0.6114230620219065)

        (ADD-DM
            (W-eat ISA CHUNK)
            (DIC-54 ISA DIC WORD W-eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-54 :BASE-LEVEL -0.5948548887104257)

        (ADD-DM
            (W-presence ISA CHUNK)
            (DIC-55 ISA DIC WORD W-presence VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-55 :BASE-LEVEL -0.5827921048603959)

        (ADD-DM
            (W-just ISA CHUNK)
            (DIC-56 ISA DIC WORD W-just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-56 :BASE-LEVEL -0.6161341829769463)

        (ADD-DM
            (W-test ISA CHUNK)
            (DIC-57 ISA DIC WORD W-test VAL 0.08928571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-57 :BASE-LEVEL -0.5992448258544767)

        (ADD-DM
            (W-read ISA CHUNK)
            (DIC-58 ISA DIC WORD W-read VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-58 :BASE-LEVEL -0.6175943669203117)

        (ADD-DM
            (W-threat ISA CHUNK)
            (DIC-59 ISA DIC WORD W-threat VAL -0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-59 :BASE-LEVEL -0.619021338292016)

        (ADD-DM
            (W-voluntarily ISA CHUNK)
            (DIC-60 ISA DIC WORD W-voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-60 :BASE-LEVEL -0.612806046199333)

        (ADD-DM
            (W-flight ISA CHUNK)
            (DIC-61 ISA DIC WORD W-flight VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-61 :BASE-LEVEL -0.6195659871083493)

        (ADD-DM
            (W-follow ISA CHUNK)
            (DIC-62 ISA DIC WORD W-follow VAL 0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-62 :BASE-LEVEL -0.6095768329250798)

        (ADD-DM
            (W-story ISA CHUNK)
            (DIC-63 ISA DIC WORD W-story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-63 :BASE-LEVEL -0.6280828783415326)

        (ADD-DM
            (W-detail ISA CHUNK)
            (DIC-64 ISA DIC WORD W-detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-64 :BASE-LEVEL -0.6292993677256209)

        (ADD-DM
            (W-pregnant ISA CHUNK)
            (DIC-65 ISA DIC WORD W-pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-65 :BASE-LEVEL -0.6395227314349748)

        (ADD-DM
            (W-know ISA CHUNK)
            (DIC-66 ISA DIC WORD W-know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-66 :BASE-LEVEL -0.6480394386088801)

        (ADD-DM
            (W-love ISA CHUNK)
            (DIC-67 ISA DIC WORD W-love VAL 0.59375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-67 :BASE-LEVEL -0.6546666786204307)

        (ADD-DM
            (W-use ISA CHUNK)
            (DIC-68 ISA DIC WORD W-use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-68 :BASE-LEVEL -0.6389270035925632)

        (ADD-DM
            (W-life ISA CHUNK)
            (DIC-69 ISA DIC WORD W-life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-69 :BASE-LEVEL -0.6209476723292406)

        (ADD-DM
            (W-heart ISA CHUNK)
            (DIC-70 ISA DIC WORD W-heart VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-70 :BASE-LEVEL -0.7119727256742445)

        (ADD-DM
            (W-avoid ISA CHUNK)
            (DIC-71 ISA DIC WORD W-avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-71 :BASE-LEVEL -0.6724701835242324)

        (ADD-DM
            (W-too ISA CHUNK)
            (DIC-72 ISA DIC WORD W-too VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-72 :BASE-LEVEL -0.6939314655350053)

        (ADD-DM
            (W-force ISA CHUNK)
            (DIC-73 ISA DIC WORD W-force VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-73 :BASE-LEVEL -0.6506006092639212)

        (ADD-DM
            (W-worry ISA CHUNK)
            (DIC-74 ISA DIC WORD W-worry VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-74 :BASE-LEVEL -0.6437515851606281)

        (ADD-DM
            (W-buy ISA CHUNK)
            (DIC-75 ISA DIC WORD W-buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-75 :BASE-LEVEL -0.6713136201439289)

        (ADD-DM
            (W-made ISA CHUNK)
            (DIC-76 ISA DIC WORD W-made VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-76 :BASE-LEVEL -0.6915708446371938)

        (ADD-DM
            (W-full ISA CHUNK)
            (DIC-77 ISA DIC WORD W-full VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-77 :BASE-LEVEL -0.6704651639439794)

        (ADD-DM
            (W-prevent ISA CHUNK)
            (DIC-78 ISA DIC WORD W-prevent VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-78 :BASE-LEVEL -0.6602792584238014)

        (ADD-DM
            (W-distribution ISA CHUNK)
            (DIC-79 ISA DIC WORD W-distribution VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-79 :BASE-LEVEL -0.6631344074696602)

        (ADD-DM
            (W-cut ISA CHUNK)
            (DIC-80 ISA DIC WORD W-cut VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-80 :BASE-LEVEL -0.6603978800941317)

        (ADD-DM
            (W-gracious ISA CHUNK)
            (DIC-81 ISA DIC WORD W-gracious VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-81 :BASE-LEVEL -0.6999595533045468)

        (ADD-DM
            (W-unpasteurised ISA CHUNK)
            (DIC-82 ISA DIC WORD W-unpasteurised VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-82 :BASE-LEVEL -0.7402812944409196)

        (ADD-DM
            (W-make ISA CHUNK)
            (DIC-83 ISA DIC WORD W-make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-83 :BASE-LEVEL -0.684683125143657)

        (ADD-DM
            (W-ill ISA CHUNK)
            (DIC-84 ISA DIC WORD W-ill VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-84 :BASE-LEVEL -0.7478348561990815)

        (ADD-DM
            (W-see ISA CHUNK)
            (DIC-85 ISA DIC WORD W-see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-85 :BASE-LEVEL -0.6872657623179539)

        (ADD-DM
            (W-daily ISA CHUNK)
            (DIC-86 ISA DIC WORD W-daily VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-86 :BASE-LEVEL -0.6881012942134237)

        (ADD-DM
            (W-cross ISA CHUNK)
            (DIC-87 ISA DIC WORD W-cross VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-87 :BASE-LEVEL -0.690680328353366)

        (ADD-DM
            (W-very ISA CHUNK)
            (DIC-88 ISA DIC WORD W-very VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-88 :BASE-LEVEL -0.7019130459237444)

        (ADD-DM
            (W-chicken ISA CHUNK)
            (DIC-89 ISA DIC WORD W-chicken VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-89 :BASE-LEVEL -0.6884322258078344)

        (ADD-DM
            (W-take ISA CHUNK)
            (DIC-90 ISA DIC WORD W-take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-90 :BASE-LEVEL -0.677460946110952)

        (ADD-DM
            (W-investigation ISA CHUNK)
            (DIC-91 ISA DIC WORD W-investigation VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-91 :BASE-LEVEL -0.6858118225483352)

        (ADD-DM
            (W-ontario ISA CHUNK)
            (DIC-92 ISA DIC WORD W-ontario VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-92 :BASE-LEVEL -0.6796638341204764)

        (ADD-DM
            (W-popular ISA CHUNK)
            (DIC-93 ISA DIC WORD W-popular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-93 :BASE-LEVEL -0.6800427346717957)

        (ADD-DM
            (W-effort ISA CHUNK)
            (DIC-94 ISA DIC WORD W-effort VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-94 :BASE-LEVEL -0.6803074757750096)

        (ADD-DM
            (W-good ISA CHUNK)
            (DIC-95 ISA DIC WORD W-good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-95 :BASE-LEVEL -0.7269540286957854)

        (ADD-DM
            (W-got ISA CHUNK)
            (DIC-96 ISA DIC WORD W-got VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-96 :BASE-LEVEL -0.7516120557149573)

        (ADD-DM
            (W-get ISA CHUNK)
            (DIC-97 ISA DIC WORD W-get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-97 :BASE-LEVEL -0.7186517915594024)

        (ADD-DM
            (W-dangerous ISA CHUNK)
            (DIC-98 ISA DIC WORD W-dangerous VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-98 :BASE-LEVEL -0.707572107044899)

        (ADD-DM
            (W-careful ISA CHUNK)
            (DIC-99 ISA DIC WORD W-careful VAL 0.22499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-99 :BASE-LEVEL -0.7123963371213943)

        (ADD-DM
            (W-information ISA CHUNK)
            (DIC-100 ISA DIC WORD W-information VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-100 :BASE-LEVEL -0.6960958995982067)

        (ADD-DM
            (W-action ISA CHUNK)
            (DIC-101 ISA DIC WORD W-action VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-101 :BASE-LEVEL -0.6835990792274481)

        (ADD-DM
            (W-suffer ISA CHUNK)
            (DIC-102 ISA DIC WORD W-suffer VAL -0.3409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-102 :BASE-LEVEL -0.6809902729010068)

        (ADD-DM
            (W-problem ISA CHUNK)
            (DIC-103 ISA DIC WORD W-problem VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-103 :BASE-LEVEL -0.7411162435178755)

        (ADD-DM
            (W-another ISA CHUNK)
            (DIC-104 ISA DIC WORD W-another VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-104 :BASE-LEVEL -0.734333270173548)

        (ADD-DM
            (W-look ISA CHUNK)
            (DIC-105 ISA DIC WORD W-look VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-105 :BASE-LEVEL -0.7478407873722879)

        (ADD-DM
            (W-yet ISA CHUNK)
            (DIC-106 ISA DIC WORD W-yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-106 :BASE-LEVEL -0.7344415731137525)

        (ADD-DM
            (W-solution ISA CHUNK)
            (DIC-107 ISA DIC WORD W-solution VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-107 :BASE-LEVEL -0.731642466214446)

        (ADD-DM
            (W-break ISA CHUNK)
            (DIC-108 ISA DIC WORD W-break VAL -0.012711864406779658 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-108 :BASE-LEVEL -0.7257165498549036)

        (ADD-DM
            (W-affect ISA CHUNK)
            (DIC-109 ISA DIC WORD W-affect VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-109 :BASE-LEVEL -0.7424272292390695)

        (ADD-DM
            (W-fine ISA CHUNK)
            (DIC-110 ISA DIC WORD W-fine VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-110 :BASE-LEVEL -0.7145327471570977)

        (ADD-DM
            (W-learn ISA CHUNK)
            (DIC-111 ISA DIC WORD W-learn VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-111 :BASE-LEVEL -0.7139072694631323)

        (ADD-DM
            (W-unpasteurized ISA CHUNK)
            (DIC-112 ISA DIC WORD W-unpasteurized VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-112 :BASE-LEVEL -0.7518594830245182)

        (ADD-DM
            (W-sour ISA CHUNK)
            (DIC-113 ISA DIC WORD W-sour VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-113 :BASE-LEVEL -0.7901645830759878)

        (ADD-DM
            (W-call ISA CHUNK)
            (DIC-114 ISA DIC WORD W-call VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-114 :BASE-LEVEL -0.7447567436498375)

        (ADD-DM
            (W-suspect ISA CHUNK)
            (DIC-115 ISA DIC WORD W-suspect VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-115 :BASE-LEVEL -0.758701396170808)

        (ADD-DM
            (W-great ISA CHUNK)
            (DIC-116 ISA DIC WORD W-great VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-116 :BASE-LEVEL -0.7515635465610395)

        (ADD-DM
            (W-please ISA CHUNK)
            (DIC-117 ISA DIC WORD W-please VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-117 :BASE-LEVEL -0.7360710779692029)

        (ADD-DM
            (W-off ISA CHUNK)
            (DIC-118 ISA DIC WORD W-off VAL -0.3055555555555556 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-118 :BASE-LEVEL -0.7215368437092056)

        (ADD-DM
            (W-clear ISA CHUNK)
            (DIC-119 ISA DIC WORD W-clear VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-119 :BASE-LEVEL -0.7140113522048275)

        (ADD-DM
            (W-well ISA CHUNK)
            (DIC-120 ISA DIC WORD W-well VAL 0.4006923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-120 :BASE-LEVEL -0.7173510156012142)

        (ADD-DM
            (W-might ISA CHUNK)
            (DIC-121 ISA DIC WORD W-might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-121 :BASE-LEVEL -0.7204867625755206)

        (ADD-DM
            (W-law ISA CHUNK)
            (DIC-122 ISA DIC WORD W-law VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-122 :BASE-LEVEL -0.7578354696598828)

        (ADD-DM
            (W-golden ISA CHUNK)
            (DIC-123 ISA DIC WORD W-golden VAL 0.27083333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-123 :BASE-LEVEL -0.7282919310713678)

        (ADD-DM
            (W-flower ISA CHUNK)
            (DIC-124 ISA DIC WORD W-flower VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-124 :BASE-LEVEL -0.7282256455589753)

        (ADD-DM
            (W-pull ISA CHUNK)
            (DIC-125 ISA DIC WORD W-pull VAL -0.029411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-125 :BASE-LEVEL -0.7237583946785191)

        (ADD-DM
            (W-fatal ISA CHUNK)
            (DIC-126 ISA DIC WORD W-fatal VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-126 :BASE-LEVEL -0.716123257570126)

        (ADD-DM
            (W-premium ISA CHUNK)
            (DIC-127 ISA DIC WORD W-premium VAL -0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-127 :BASE-LEVEL -0.7236046882876142)

        (ADD-DM
            (W-column ISA CHUNK)
            (DIC-128 ISA DIC WORD W-column VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-128 :BASE-LEVEL -0.7233933679933646)

        (ADD-DM
            (W-bug ISA CHUNK)
            (DIC-129 ISA DIC WORD W-bug VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-129 :BASE-LEVEL -0.8152319906021128)

        (ADD-DM
            (W-like ISA CHUNK)
            (DIC-130 ISA DIC WORD W-like VAL 0.2613636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-130 :BASE-LEVEL -0.7685027959591479)

        (ADD-DM
            (W-will ISA CHUNK)
            (DIC-131 ISA DIC WORD W-will VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-131 :BASE-LEVEL -0.7759646170052351)

        (ADD-DM
            (W-production ISA CHUNK)
            (DIC-132 ISA DIC WORD W-production VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-132 :BASE-LEVEL -0.7822260726371397)

        (ADD-DM
            (W-cold ISA CHUNK)
            (DIC-133 ISA DIC WORD W-cold VAL -0.3076923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-133 :BASE-LEVEL -0.7803963300350638)

        (ADD-DM
            (W-safe ISA CHUNK)
            (DIC-134 ISA DIC WORD W-safe VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-134 :BASE-LEVEL -0.7814034124158397)

        (ADD-DM
            (W-high ISA CHUNK)
            (DIC-135 ISA DIC WORD W-high VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-135 :BASE-LEVEL -0.7934143487510604)

        (ADD-DM
            (W-level ISA CHUNK)
            (DIC-136 ISA DIC WORD W-level VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-136 :BASE-LEVEL -0.8089264912479144)

        (ADD-DM
            (W-hysteria ISA CHUNK)
            (DIC-137 ISA DIC WORD W-hysteria VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-137 :BASE-LEVEL -0.7645641924646566)

        (ADD-DM
            (W-really ISA CHUNK)
            (DIC-138 ISA DIC WORD W-really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-138 :BASE-LEVEL -0.7898680053512583)

        (ADD-DM
            (W-home ISA CHUNK)
            (DIC-139 ISA DIC WORD W-home VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-139 :BASE-LEVEL -0.7655211430461997)

        (ADD-DM
            (W-day ISA CHUNK)
            (DIC-140 ISA DIC WORD W-day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-140 :BASE-LEVEL -0.7714640302435117)

        (ADD-DM
            (W-sheep ISA CHUNK)
            (DIC-141 ISA DIC WORD W-sheep VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-141 :BASE-LEVEL -0.7656624256301408)

        (ADD-DM
            (W-best ISA CHUNK)
            (DIC-142 ISA DIC WORD W-best VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-142 :BASE-LEVEL -0.7600130648396282)

        (ADD-DM
            (W-help ISA CHUNK)
            (DIC-143 ISA DIC WORD W-help VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-143 :BASE-LEVEL -0.7640421373844782)

        (ADD-DM
            (W-share ISA CHUNK)
            (DIC-144 ISA DIC WORD W-share VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-144 :BASE-LEVEL -0.745885394028484)

        (ADD-DM
            (W-weight ISA CHUNK)
            (DIC-145 ISA DIC WORD W-weight VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-145 :BASE-LEVEL -0.8610758417972294)

        (ADD-DM
            (W-watcher ISA CHUNK)
            (DIC-146 ISA DIC WORD W-watcher VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-146 :BASE-LEVEL -0.8610758417972294)

        (ADD-DM
            (W-distribute ISA CHUNK)
            (DIC-147 ISA DIC WORD W-distribute VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-147 :BASE-LEVEL -0.7484794041638541)

        (ADD-DM
            (W-under ISA CHUNK)
            (DIC-148 ISA DIC WORD W-under VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-148 :BASE-LEVEL -0.7496224946704333)

        (ADD-DM
            (W-hazard ISA CHUNK)
            (DIC-149 ISA DIC WORD W-hazard VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-149 :BASE-LEVEL -0.737180122577946)

        (ADD-DM
            (W-legal ISA CHUNK)
            (DIC-150 ISA DIC WORD W-legal VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-150 :BASE-LEVEL -0.7583357769087309)

        (ADD-DM
            (W-sprout ISA CHUNK)
            (DIC-151 ISA DIC WORD W-sprout VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-151 :BASE-LEVEL -0.7883329291662098)

        (ADD-DM
            (W-patch ISA CHUNK)
            (DIC-152 ISA DIC WORD W-patch VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-152 :BASE-LEVEL -0.7526466641462559)

        (ADD-DM
            (W-fox ISA CHUNK)
            (DIC-153 ISA DIC WORD W-fox VAL -0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-153 :BASE-LEVEL -0.7524102864803494)

        (ADD-DM
            (W-deficient ISA CHUNK)
            (DIC-154 ISA DIC WORD W-deficient VAL -0.5416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-154 :BASE-LEVEL -0.7520095825548112)

        (ADD-DM
            (W-positive ISA CHUNK)
            (DIC-155 ISA DIC WORD W-positive VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-155 :BASE-LEVEL -0.831686388136172)

        (ADD-DM
            (W-expand ISA CHUNK)
            (DIC-156 ISA DIC WORD W-expand VAL 0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-156 :BASE-LEVEL -0.8590137646677175)

        (ADD-DM
            (W-keep ISA CHUNK)
            (DIC-157 ISA DIC WORD W-keep VAL -0.028409090909090908 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-157 :BASE-LEVEL -0.8123341060590981)

        (ADD-DM
            (W-come ISA CHUNK)
            (DIC-158 ISA DIC WORD W-come VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-158 :BASE-LEVEL -0.8293787115280559)

        (ADD-DM
            (W-agriculture ISA CHUNK)
            (DIC-159 ISA DIC WORD W-agriculture VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-159 :BASE-LEVEL -0.8568013687164787)

        (ADD-DM
            (W-work ISA CHUNK)
            (DIC-160 ISA DIC WORD W-work VAL 0.018518518518518517 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-160 :BASE-LEVEL -0.8568013687164787)

        (ADD-DM
            (W-sell ISA CHUNK)
            (DIC-161 ISA DIC WORD W-sell VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-161 :BASE-LEVEL -0.8250052922072644)

        (ADD-DM
            (W-sick ISA CHUNK)
            (DIC-162 ISA DIC WORD W-sick VAL -0.3214285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-162 :BASE-LEVEL -0.850314831240537)

        (ADD-DM
            (W-cause ISA CHUNK)
            (DIC-163 ISA DIC WORD W-cause VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-163 :BASE-LEVEL -0.8078852917908204)

        (ADD-DM
            (W-kale ISA CHUNK)
            (DIC-164 ISA DIC WORD W-kale VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-164 :BASE-LEVEL -0.8135947341464208)

        (ADD-DM
            (W-past ISA CHUNK)
            (DIC-165 ISA DIC WORD W-past VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-165 :BASE-LEVEL -0.8558880956364621)

        (ADD-DM
            (W-pretty ISA CHUNK)
            (DIC-166 ISA DIC WORD W-pretty VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-166 :BASE-LEVEL -0.8316280352374088)

        (ADD-DM
            (W-mean ISA CHUNK)
            (DIC-167 ISA DIC WORD W-mean VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-167 :BASE-LEVEL -0.8238831652453288)

        (ADD-DM
            (W-show ISA CHUNK)
            (DIC-168 ISA DIC WORD W-show VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-168 :BASE-LEVEL -0.8066022205490286)

        (ADD-DM
            (W-baby ISA CHUNK)
            (DIC-169 ISA DIC WORD W-baby VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-169 :BASE-LEVEL -0.8192781675901981)

        (ADD-DM
            (W-hopefully ISA CHUNK)
            (DIC-170 ISA DIC WORD W-hopefully VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-170 :BASE-LEVEL -0.8161538886377064)

        (ADD-DM
            (W-need ISA CHUNK)
            (DIC-171 ISA DIC WORD W-need VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-171 :BASE-LEVEL -0.8029899811328385)

        (ADD-DM
            (W-trace ISA CHUNK)
            (DIC-172 ISA DIC WORD W-trace VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-172 :BASE-LEVEL -0.8193368821568952)

        (ADD-DM
            (W-elderly ISA CHUNK)
            (DIC-173 ISA DIC WORD W-elderly VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-173 :BASE-LEVEL -0.8047453067580739)

        (ADD-DM
            (W-final ISA CHUNK)
            (DIC-174 ISA DIC WORD W-final VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-174 :BASE-LEVEL -0.7928116629981384)

        (ADD-DM
            (W-rule ISA CHUNK)
            (DIC-175 ISA DIC WORD W-rule VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-175 :BASE-LEVEL -0.7946111138574355)

        (ADD-DM
            (W-right ISA CHUNK)
            (DIC-176 ISA DIC WORD W-right VAL 0.11250000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-176 :BASE-LEVEL -0.8086402653994242)

        (ADD-DM
            (W-last ISA CHUNK)
            (DIC-177 ISA DIC WORD W-last VAL -0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-177 :BASE-LEVEL -0.8533988929292742)

        (ADD-DM
            (W-date ISA CHUNK)
            (DIC-178 ISA DIC WORD W-date VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-178 :BASE-LEVEL -0.7972791434158331)

        (ADD-DM
            (W-reason ISA CHUNK)
            (DIC-179 ISA DIC WORD W-reason VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-179 :BASE-LEVEL -0.7992750206068517)

        (ADD-DM
            (W-pathogen ISA CHUNK)
            (DIC-180 ISA DIC WORD W-pathogen VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-180 :BASE-LEVEL -0.7876705476402576)

        (ADD-DM
            (W-associate ISA CHUNK)
            (DIC-181 ISA DIC WORD W-associate VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-181 :BASE-LEVEL -0.7984494218277567)

        (ADD-DM
            (W-press ISA CHUNK)
            (DIC-182 ISA DIC WORD W-press VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-182 :BASE-LEVEL -0.7984494218277567)

        (ADD-DM
            (W-number ISA CHUNK)
            (DIC-183 ISA DIC WORD W-number VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-183 :BASE-LEVEL -0.7977393627254699)

        (ADD-DM
            (W-job ISA CHUNK)
            (DIC-184 ISA DIC WORD W-job VAL -0.09615384615384615 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-184 :BASE-LEVEL -0.7755949312914071)

        (ADD-DM
            (W-sad ISA CHUNK)
            (DIC-185 ISA DIC WORD W-sad VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-185 :BASE-LEVEL -0.796667967517805)

        (ADD-DM
            (W-international ISA CHUNK)
            (DIC-186 ISA DIC WORD W-international VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-186 :BASE-LEVEL -0.797877918969564)

        (ADD-DM
            (W-tell ISA CHUNK)
            (DIC-187 ISA DIC WORD W-tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-187 :BASE-LEVEL -0.7949926823588043)

        (ADD-DM
            (W-much ISA CHUNK)
            (DIC-188 ISA DIC WORD W-much VAL 0.17500000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-188 :BASE-LEVEL -0.7937696603679182)

        (ADD-DM
            (W-pay ISA CHUNK)
            (DIC-189 ISA DIC WORD W-pay VAL 0.04545454545454545 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-189 :BASE-LEVEL -0.789753957436779)

        (ADD-DM
            (W-shop ISA CHUNK)
            (DIC-190 ISA DIC WORD W-shop VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-190 :BASE-LEVEL -0.7893556130953591)

        (ADD-DM
            (W-standard ISA CHUNK)
            (DIC-191 ISA DIC WORD W-standard VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-191 :BASE-LEVEL -0.7890686161245388)

        (ADD-DM
            (W-man ISA CHUNK)
            (DIC-192 ISA DIC WORD W-man VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-192 :BASE-LEVEL -0.7548880441190895)

        (ADD-DM
            (W-voluntary ISA CHUNK)
            (DIC-193 ISA DIC WORD W-voluntary VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-193 :BASE-LEVEL -0.9110260920959657)

        (ADD-DM
            (W-disgust ISA CHUNK)
            (DIC-194 ISA DIC WORD W-disgust VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-194 :BASE-LEVEL -0.8713735169091024)

        (ADD-DM
            (W-infect ISA CHUNK)
            (DIC-195 ISA DIC WORD W-infect VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-195 :BASE-LEVEL -0.9017615037988189)

        (ADD-DM
            (W-consume ISA CHUNK)
            (DIC-196 ISA DIC WORD W-consume VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-196 :BASE-LEVEL -0.8758540773097827)

        (ADD-DM
            (W-think ISA CHUNK)
            (DIC-197 ISA DIC WORD W-think VAL 0.1346153846153846 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-197 :BASE-LEVEL -0.9016644042181281)

        (ADD-DM
            (W-name ISA CHUNK)
            (DIC-198 ISA DIC WORD W-name VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-198 :BASE-LEVEL -0.8771086678328601)

        (ADD-DM
            (W-ban ISA CHUNK)
            (DIC-199 ISA DIC WORD W-ban VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-199 :BASE-LEVEL -0.8472068126819429)

        (ADD-DM
            (W-feel ISA CHUNK)
            (DIC-200 ISA DIC WORD W-feel VAL 0.019230769230769225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-200 :BASE-LEVEL -0.8886963032671502)

        (ADD-DM
            (W-want ISA CHUNK)
            (DIC-201 ISA DIC WORD W-want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-201 :BASE-LEVEL -0.8710826584254225)

        (ADD-DM
            (W-king ISA CHUNK)
            (DIC-202 ISA DIC WORD W-king VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-202 :BASE-LEVEL -0.9088941499557728)

        (ADD-DM
            (W-soon ISA CHUNK)
            (DIC-203 ISA DIC WORD W-soon VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-203 :BASE-LEVEL -0.9088929531265715)

        (ADD-DM
            (W-joke ISA CHUNK)
            (DIC-204 ISA DIC WORD W-joke VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-204 :BASE-LEVEL -0.8709022935544459)

        (ADD-DM
            (W-serious ISA CHUNK)
            (DIC-205 ISA DIC WORD W-serious VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-205 :BASE-LEVEL -0.8761313477979454)

        (ADD-DM
            (W-stuff ISA CHUNK)
            (DIC-206 ISA DIC WORD W-stuff VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-206 :BASE-LEVEL -0.8848821904417702)

        (ADD-DM
            (W-wonder ISA CHUNK)
            (DIC-207 ISA DIC WORD W-wonder VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-207 :BASE-LEVEL -0.8731814795089773)

        (ADD-DM
            (W-stop ISA CHUNK)
            (DIC-208 ISA DIC WORD W-stop VAL -0.045454545454545456 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-208 :BASE-LEVEL -0.9087432601441782)

        (ADD-DM
            (W-head ISA CHUNK)
            (DIC-209 ISA DIC WORD W-head VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-209 :BASE-LEVEL -0.8706932577038884)

        (ADD-DM
            (W-hospitalization ISA CHUNK)
            (DIC-210 ISA DIC WORD W-hospitalization VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-210 :BASE-LEVEL -0.87102305292318)

        (ADD-DM
            (W-question ISA CHUNK)
            (DIC-211 ISA DIC WORD W-question VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-211 :BASE-LEVEL -0.9084189727887433)

        (ADD-DM
            (W-highlight ISA CHUNK)
            (DIC-212 ISA DIC WORD W-highlight VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-212 :BASE-LEVEL -0.9079674262089543)

        (ADD-DM
            (W-bacterium ISA CHUNK)
            (DIC-213 ISA DIC WORD W-bacterium VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-213 :BASE-LEVEL -0.8749910388114498)

        (ADD-DM
            (W-meat ISA CHUNK)
            (DIC-214 ISA DIC WORD W-meat VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-214 :BASE-LEVEL -0.8431953456246624)

        (ADD-DM
            (W-acid ISA CHUNK)
            (DIC-215 ISA DIC WORD W-acid VAL -0.41666666666666663 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-215 :BASE-LEVEL -0.8885466747217041)

        (ADD-DM
            (W-brother ISA CHUNK)
            (DIC-216 ISA DIC WORD W-brother VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-216 :BASE-LEVEL -0.9058964060993234)

        (ADD-DM
            (W-carry ISA CHUNK)
            (DIC-217 ISA DIC WORD W-carry VAL 0.012499999999999999 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-217 :BASE-LEVEL -0.867962007122271)

        (ADD-DM
            (W-science ISA CHUNK)
            (DIC-218 ISA DIC WORD W-science VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-218 :BASE-LEVEL -0.8649353681233306)

        (ADD-DM
            (W-hater ISA CHUNK)
            (DIC-219 ISA DIC WORD W-hater VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-219 :BASE-LEVEL -0.865115201049529)

        (ADD-DM
            (W-ready ISA CHUNK)
            (DIC-220 ISA DIC WORD W-ready VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-220 :BASE-LEVEL -0.8630902024674225)

        (ADD-DM
            (W-try ISA CHUNK)
            (DIC-221 ISA DIC WORD W-try VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-221 :BASE-LEVEL -0.8649601917280633)

        (ADD-DM
            (W-took ISA CHUNK)
            (DIC-222 ISA DIC WORD W-took VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-222 :BASE-LEVEL -0.8649086287150911)

        (ADD-DM
            (W-place ISA CHUNK)
            (DIC-223 ISA DIC WORD W-place VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-223 :BASE-LEVEL -0.8643137021584897)

        (ADD-DM
            (W-bad ISA CHUNK)
            (DIC-224 ISA DIC WORD W-bad VAL -0.6428571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-224 :BASE-LEVEL -0.8636947431890271)

        (ADD-DM
            (W-hard ISA CHUNK)
            (DIC-225 ISA DIC WORD W-hard VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-225 :BASE-LEVEL -0.8639501256060218)

        (ADD-DM
            (W-low ISA CHUNK)
            (DIC-226 ISA DIC WORD W-low VAL -0.3875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-226 :BASE-LEVEL -0.8599277584004915)

        (ADD-DM
            (W-ate ISA CHUNK)
            (DIC-227 ISA DIC WORD W-ate VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-227 :BASE-LEVEL -0.880268879570895)

        (ADD-DM
            (W-child ISA CHUNK)
            (DIC-228 ISA DIC WORD W-child VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-228 :BASE-LEVEL -0.8859540177073866)

        (ADD-DM
            (W-hospital ISA CHUNK)
            (DIC-229 ISA DIC WORD W-hospital VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-229 :BASE-LEVEL -0.8859540177073866)

        (ADD-DM
            (W-control ISA CHUNK)
            (DIC-230 ISA DIC WORD W-control VAL 0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-230 :BASE-LEVEL -0.8610858637019307)

        (ADD-DM
            (W-bite ISA CHUNK)
            (DIC-231 ISA DIC WORD W-bite VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-231 :BASE-LEVEL -0.8548716100756055)

        (ADD-DM
            (W-even ISA CHUNK)
            (DIC-232 ISA DIC WORD W-even VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-232 :BASE-LEVEL -0.8237727478352881)

        (ADD-DM
            (W-next ISA CHUNK)
            (DIC-233 ISA DIC WORD W-next VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-233 :BASE-LEVEL -0.8538062331173066)

        (ADD-DM
            (W-guide ISA CHUNK)
            (DIC-234 ISA DIC WORD W-guide VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-234 :BASE-LEVEL -0.9557005554844011)

        (ADD-DM
            (W-incident ISA CHUNK)
            (DIC-235 ISA DIC WORD W-incident VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-235 :BASE-LEVEL -0.8538084980128493)

        (ADD-DM
            (W-lot ISA CHUNK)
            (DIC-236 ISA DIC WORD W-lot VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-236 :BASE-LEVEL -0.8591449702136076)

        (ADD-DM
            (W-study ISA CHUNK)
            (DIC-237 ISA DIC WORD W-study VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-237 :BASE-LEVEL -0.8557778537945406)

        (ADD-DM
            (W-true ISA CHUNK)
            (DIC-238 ISA DIC WORD W-true VAL 0.2604166666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-238 :BASE-LEVEL -0.8538138083911535)

        (ADD-DM
            (W-nice ISA CHUNK)
            (DIC-239 ISA DIC WORD W-nice VAL 0.5750000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-239 :BASE-LEVEL -0.8551103385030936)

        (ADD-DM
            (W-bean ISA CHUNK)
            (DIC-240 ISA DIC WORD W-bean VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-240 :BASE-LEVEL -0.8501471784396046)

        (ADD-DM
            (W-behind ISA CHUNK)
            (DIC-241 ISA DIC WORD W-behind VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-241 :BASE-LEVEL -0.853955604338504)

        (ADD-DM
            (W-weigh ISA CHUNK)
            (DIC-242 ISA DIC WORD W-weigh VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-242 :BASE-LEVEL -0.8511285017218055)

        (ADD-DM
            (W-cost ISA CHUNK)
            (DIC-243 ISA DIC WORD W-cost VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-243 :BASE-LEVEL -0.8610178764776462)

        (ADD-DM
            (W-sure ISA CHUNK)
            (DIC-244 ISA DIC WORD W-sure VAL 0.029222222222222205 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-244 :BASE-LEVEL -0.8490118882570177)

        (ADD-DM
            (W-blame ISA CHUNK)
            (DIC-245 ISA DIC WORD W-blame VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-245 :BASE-LEVEL -0.8505160731320005)

        (ADD-DM
            (W-thing ISA CHUNK)
            (DIC-246 ISA DIC WORD W-thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-246 :BASE-LEVEL -0.8460598264450793)

        (ADD-DM
            (W-aware ISA CHUNK)
            (DIC-247 ISA DIC WORD W-aware VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-247 :BASE-LEVEL -0.8478558401730812)

        (ADD-DM
            (W-different ISA CHUNK)
            (DIC-248 ISA DIC WORD W-different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-248 :BASE-LEVEL -0.8459759715681796)

        (ADD-DM
            (W-such ISA CHUNK)
            (DIC-249 ISA DIC WORD W-such VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-249 :BASE-LEVEL -0.8408298005478974)

        (ADD-DM
            (W-always ISA CHUNK)
            (DIC-250 ISA DIC WORD W-always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-250 :BASE-LEVEL -0.8452831655689353)

        (ADD-DM
            (W-beware ISA CHUNK)
            (DIC-251 ISA DIC WORD W-beware VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-251 :BASE-LEVEL -0.8419868658359462)

        (ADD-DM
            (W-power ISA CHUNK)
            (DIC-252 ISA DIC WORD W-power VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-252 :BASE-LEVEL -0.8444649463209524)

        (ADD-DM
            (W-track ISA CHUNK)
            (DIC-253 ISA DIC WORD W-track VAL -0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-253 :BASE-LEVEL -0.8453058559938222)

        (ADD-DM
            (W-bag ISA CHUNK)
            (DIC-254 ISA DIC WORD W-bag VAL -0.013888888888888895 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-254 :BASE-LEVEL -0.8450674470369921)

        (ADD-DM
            (W-never ISA CHUNK)
            (DIC-255 ISA DIC WORD W-never VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-255 :BASE-LEVEL -0.8200363860441888)

        (ADD-DM
            (W-plant ISA CHUNK)
            (DIC-256 ISA DIC WORD W-plant VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-256 :BASE-LEVEL -0.8152097001442687)

        (ADD-DM
            (W-precautionary ISA CHUNK)
            (DIC-257 ISA DIC WORD W-precautionary VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-257 :BASE-LEVEL -0.8459953626852681)

        (ADD-DM
            (W-precaution ISA CHUNK)
            (DIC-258 ISA DIC WORD W-precaution VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-258 :BASE-LEVEL -0.8186915510272487)

        (ADD-DM
            (W-notice ISA CHUNK)
            (DIC-259 ISA DIC WORD W-notice VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-259 :BASE-LEVEL -0.8304401530352575)

        (ADD-DM
            (W-draw ISA CHUNK)
            (DIC-260 ISA DIC WORD W-draw VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-260 :BASE-LEVEL -0.8433503162071969)

        (ADD-DM
            (W-pound ISA CHUNK)
            (DIC-261 ISA DIC WORD W-pound VAL -0.008928571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-261 :BASE-LEVEL -0.8421634341378026)

        (ADD-DM
            (W-beef ISA CHUNK)
            (DIC-262 ISA DIC WORD W-beef VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-262 :BASE-LEVEL -0.8130173750605914)

        (ADD-DM
            (W-price ISA CHUNK)
            (DIC-263 ISA DIC WORD W-price VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-263 :BASE-LEVEL -0.8415926904739356)

        (ADD-DM
            (W-harder ISA CHUNK)
            (DIC-264 ISA DIC WORD W-harder VAL -0.20625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-264 :BASE-LEVEL -0.9307846698888833)

        (ADD-DM
            (W-secret ISA CHUNK)
            (DIC-265 ISA DIC WORD W-secret VAL 0.07954545454545454 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-265 :BASE-LEVEL -0.8417074160977751)

        (ADD-DM
            (W-contract ISA CHUNK)
            (DIC-266 ISA DIC WORD W-contract VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-266 :BASE-LEVEL -0.8353313744075253)

        (ADD-DM
            (W-suspicion ISA CHUNK)
            (DIC-267 ISA DIC WORD W-suspicion VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-267 :BASE-LEVEL -0.8412188951525742)

        (ADD-DM
            (W-today ISA CHUNK)
            (DIC-268 ISA DIC WORD W-today VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-268 :BASE-LEVEL -0.8410962450720879)

        (ADD-DM
            (W-anxiety ISA CHUNK)
            (DIC-269 ISA DIC WORD W-anxiety VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-269 :BASE-LEVEL -0.841035000028553)

        (ADD-DM
            (W-prompt ISA CHUNK)
            (DIC-270 ISA DIC WORD W-prompt VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-270 :BASE-LEVEL -0.827156482170017)

        (ADD-DM
            (W-germ ISA CHUNK)
            (DIC-271 ISA DIC WORD W-germ VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-271 :BASE-LEVEL -0.8392004057529733)

        (ADD-DM
            (W-protect ISA CHUNK)
            (DIC-272 ISA DIC WORD W-protect VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-272 :BASE-LEVEL -0.8164756806609454)

        (ADD-DM
            (W-still ISA CHUNK)
            (DIC-273 ISA DIC WORD W-still VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-273 :BASE-LEVEL -0.8309621063619529)

        (ADD-DM
            (W-slow ISA CHUNK)
            (DIC-274 ISA DIC WORD W-slow VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-274 :BASE-LEVEL -0.8111464088793697)

        (ADD-DM
            (W-echo ISA CHUNK)
            (DIC-275 ISA DIC WORD W-echo VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-275 :BASE-LEVEL -0.8180830263058944)

        (ADD-DM
            (W-scary ISA CHUNK)
            (DIC-276 ISA DIC WORD W-scary VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-276 :BASE-LEVEL -0.7955931480822872)

        (ADD-DM
            (W-pink ISA CHUNK)
            (DIC-277 ISA DIC WORD W-pink VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-277 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-rich ISA CHUNK)
            (DIC-278 ISA DIC WORD W-rich VAL 0.23958333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-278 :BASE-LEVEL -0.9995591350422157)

        (ADD-DM
            (W-lady ISA CHUNK)
            (DIC-279 ISA DIC WORD W-lady VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-279 :BASE-LEVEL -0.9992577754446428)

        (ADD-DM
            (W-uncooked ISA CHUNK)
            (DIC-280 ISA DIC WORD W-uncooked VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-280 :BASE-LEVEL -0.9992577754446428)

        (ADD-DM
            (W-steal ISA CHUNK)
            (DIC-281 ISA DIC WORD W-steal VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-281 :BASE-LEVEL -0.9991415150351679)

        (ADD-DM
            (W-breakthrough ISA CHUNK)
            (DIC-282 ISA DIC WORD W-breakthrough VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-282 :BASE-LEVEL -0.998481940182256)

        (ADD-DM
            (W-become ISA CHUNK)
            (DIC-283 ISA DIC WORD W-become VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-283 :BASE-LEVEL -0.998481940182256)

        (ADD-DM
            (W-dose ISA CHUNK)
            (DIC-284 ISA DIC WORD W-dose VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-284 :BASE-LEVEL -0.9982122342579409)

        (ADD-DM
            (W-smell ISA CHUNK)
            (DIC-285 ISA DIC WORD W-smell VAL -0.175 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-285 :BASE-LEVEL -0.9982122342579409)

        (ADD-DM
            (W-hide ISA CHUNK)
            (DIC-286 ISA DIC WORD W-hide VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-286 :BASE-LEVEL -0.9982122342579409)

        (ADD-DM
            (W-haphazardly ISA CHUNK)
            (DIC-287 ISA DIC WORD W-haphazardly VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-287 :BASE-LEVEL -0.9979356206526712)

        (ADD-DM
            (W-boo ISA CHUNK)
            (DIC-288 ISA DIC WORD W-boo VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-288 :BASE-LEVEL -0.9979355117719494)

        (ADD-DM
            (W-develop ISA CHUNK)
            (DIC-289 ISA DIC WORD W-develop VAL 0.023809523809523808 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-289 :BASE-LEVEL -0.9979345318371476)

        (ADD-DM
            (W-totally ISA CHUNK)
            (DIC-290 ISA DIC WORD W-totally VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-290 :BASE-LEVEL -0.9979334430031667)

        (ADD-DM
            (W-mom ISA CHUNK)
            (DIC-291 ISA DIC WORD W-mom VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-291 :BASE-LEVEL -0.9979333341187534)

        (ADD-DM
            (W-accident ISA CHUNK)
            (DIC-292 ISA DIC WORD W-accident VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-292 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (W-entirely ISA CHUNK)
            (DIC-293 ISA DIC WORD W-entirely VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-293 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (W-avoidable ISA CHUNK)
            (DIC-294 ISA DIC WORD W-avoidable VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-294 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (W-proper ISA CHUNK)
            (DIC-295 ISA DIC WORD W-proper VAL 0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-295 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (W-fit ISA CHUNK)
            (DIC-296 ISA DIC WORD W-fit VAL 0.18055555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-296 :BASE-LEVEL -0.9979259295455926)

        (ADD-DM
            (W-happen ISA CHUNK)
            (DIC-297 ISA DIC WORD W-happen VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-297 :BASE-LEVEL -0.9979259295455926)

        (ADD-DM
            (W-guess ISA CHUNK)
            (DIC-298 ISA DIC WORD W-guess VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-298 :BASE-LEVEL -0.9976417338099005)

        (ADD-DM
            (W-smoothie ISA CHUNK)
            (DIC-299 ISA DIC WORD W-smoothie VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-299 :BASE-LEVEL -0.9975391629441808)

        (ADD-DM
            (W-herald ISA CHUNK)
            (DIC-300 ISA DIC WORD W-herald VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-300 :BASE-LEVEL -0.9971547926294994)

        (ADD-DM
            (W-nasty ISA CHUNK)
            (DIC-301 ISA DIC WORD W-nasty VAL -0.78125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-301 :BASE-LEVEL -0.9966364724433042)

        (ADD-DM
            (W-web ISA CHUNK)
            (DIC-302 ISA DIC WORD W-web VAL 0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-302 :BASE-LEVEL -0.9964195624074422)

        (ADD-DM
            (W-oversight ISA CHUNK)
            (DIC-303 ISA DIC WORD W-oversight VAL -0.29166666666666663 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-303 :BASE-LEVEL -0.9964195624074422)

        (ADD-DM
            (W-often ISA CHUNK)
            (DIC-304 ISA DIC WORD W-often VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-304 :BASE-LEVEL -0.9961371180491073)

        (ADD-DM
            (W-unwashed ISA CHUNK)
            (DIC-305 ISA DIC WORD W-unwashed VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-305 :BASE-LEVEL -0.9959967753752693)

        (ADD-DM
            (W-mathematical ISA CHUNK)
            (DIC-306 ISA DIC WORD W-mathematical VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-306 :BASE-LEVEL -0.9953382867032867)

        (ADD-DM
            (W-model ISA CHUNK)
            (DIC-307 ISA DIC WORD W-model VAL 0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-307 :BASE-LEVEL -0.9953382867032867)

        (ADD-DM
            (W-growth ISA CHUNK)
            (DIC-308 ISA DIC WORD W-growth VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-308 :BASE-LEVEL -0.9953382867032867)

        (ADD-DM
            (W-sum ISA CHUNK)
            (DIC-309 ISA DIC WORD W-sum VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-309 :BASE-LEVEL -0.9948164677984747)

        (ADD-DM
            (W-ripen ISA CHUNK)
            (DIC-310 ISA DIC WORD W-ripen VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-310 :BASE-LEVEL -0.9915652577603385)

        (ADD-DM
            (W-spontaneous ISA CHUNK)
            (DIC-311 ISA DIC WORD W-spontaneous VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-311 :BASE-LEVEL -0.9889848953710658)

        (ADD-DM
            (W-dear ISA CHUNK)
            (DIC-312 ISA DIC WORD W-dear VAL 0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-312 :BASE-LEVEL -0.988797631617928)

        (ADD-DM
            (W-milk ISA CHUNK)
            (DIC-313 ISA DIC WORD W-milk VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-313 :BASE-LEVEL -0.9887903506524521)

        (ADD-DM
            (W-greater ISA CHUNK)
            (DIC-314 ISA DIC WORD W-greater VAL 0.28571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-314 :BASE-LEVEL -0.9883110085135984)

        (ADD-DM
            (W-e.-coli ISA CHUNK)
            (DIC-315 ISA DIC WORD W-e.-coli VAL -0.455 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-315 :BASE-LEVEL -0.9879346376900345)

        (ADD-DM
            (W-okay ISA CHUNK)
            (DIC-316 ISA DIC WORD W-okay VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-316 :BASE-LEVEL -0.9860768839926062)

        (ADD-DM
            (W-wave ISA CHUNK)
            (DIC-317 ISA DIC WORD W-wave VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-317 :BASE-LEVEL -0.9834299857047639)

        (ADD-DM
            (W-understand ISA CHUNK)
            (DIC-318 ISA DIC WORD W-understand VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-318 :BASE-LEVEL -0.9829335136793289)

        (ADD-DM
            (W-lovely ISA CHUNK)
            (DIC-319 ISA DIC WORD W-lovely VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-319 :BASE-LEVEL -0.9824682309963686)

        (ADD-DM
            (W-macaroni ISA CHUNK)
            (DIC-320 ISA DIC WORD W-macaroni VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-320 :BASE-LEVEL -0.9824682309963686)

        (ADD-DM
            (W-flavor ISA CHUNK)
            (DIC-321 ISA DIC WORD W-flavor VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-321 :BASE-LEVEL -0.9822912278428867)

        (ADD-DM
            (W-amaze ISA CHUNK)
            (DIC-322 ISA DIC WORD W-amaze VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-322 :BASE-LEVEL -0.9803085816571762)

        (ADD-DM
            (W-mind ISA CHUNK)
            (DIC-323 ISA DIC WORD W-mind VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-323 :BASE-LEVEL -0.9802380575072768)

        (ADD-DM
            (W-serve ISA CHUNK)
            (DIC-324 ISA DIC WORD W-serve VAL 0.01666666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-324 :BASE-LEVEL -0.9802175451022855)

        (ADD-DM
            (W-prayer ISA CHUNK)
            (DIC-325 ISA DIC WORD W-prayer VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-325 :BASE-LEVEL -0.9802175451022855)

        (ADD-DM
            (W-answer ISA CHUNK)
            (DIC-326 ISA DIC WORD W-answer VAL -0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-326 :BASE-LEVEL -0.9802175451022855)

        (ADD-DM
            (W-congratulation ISA CHUNK)
            (DIC-327 ISA DIC WORD W-congratulation VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-327 :BASE-LEVEL -0.9801622868147947)

        (ADD-DM
            (W-first ISA CHUNK)
            (DIC-328 ISA DIC WORD W-first VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-328 :BASE-LEVEL -0.9801168964113568)

        (ADD-DM
            (W-night ISA CHUNK)
            (DIC-329 ISA DIC WORD W-night VAL -0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-329 :BASE-LEVEL -0.9801168964113568)

        (ADD-DM
            (W-adjust ISA CHUNK)
            (DIC-330 ISA DIC WORD W-adjust VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-330 :BASE-LEVEL -0.9801168964113568)

        (ADD-DM
            (W-vital ISA CHUNK)
            (DIC-331 ISA DIC WORD W-vital VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-331 :BASE-LEVEL -0.9797419192780711)

        (ADD-DM
            (W-important ISA CHUNK)
            (DIC-332 ISA DIC WORD W-important VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-332 :BASE-LEVEL -0.9797419192780711)

        (ADD-DM
            (W-meet ISA CHUNK)
            (DIC-333 ISA DIC WORD W-meet VAL 0.057692307692307696 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-333 :BASE-LEVEL -0.9797419192780711)

        (ADD-DM
            (W-able ISA CHUNK)
            (DIC-334 ISA DIC WORD W-able VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-334 :BASE-LEVEL -0.9792529882686556)

        (ADD-DM
            (W-return ISA CHUNK)
            (DIC-335 ISA DIC WORD W-return VAL 0.0234375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-335 :BASE-LEVEL -0.976967218552169)

        (ADD-DM
            (W-immediately ISA CHUNK)
            (DIC-336 ISA DIC WORD W-immediately VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-336 :BASE-LEVEL -0.976967218552169)

        (ADD-DM
            (W-animal ISA CHUNK)
            (DIC-337 ISA DIC WORD W-animal VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-337 :BASE-LEVEL -0.9678708562061422)

        (ADD-DM
            (W-weak ISA CHUNK)
            (DIC-338 ISA DIC WORD W-weak VAL -0.17708333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-338 :BASE-LEVEL -0.9678708562061422)

        (ADD-DM
            (W-white ISA CHUNK)
            (DIC-339 ISA DIC WORD W-white VAL 0.07291666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-339 :BASE-LEVEL -0.9673945967392028)

        (ADD-DM
            (W-resistance ISA CHUNK)
            (DIC-340 ISA DIC WORD W-resistance VAL -0.17045454545454547 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-340 :BASE-LEVEL -0.9619990746711964)

        (ADD-DM
            (W-despite ISA CHUNK)
            (DIC-341 ISA DIC WORD W-despite VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-341 :BASE-LEVEL -0.9600858925996242)

        (ADD-DM
            (W-down ISA CHUNK)
            (DIC-342 ISA DIC WORD W-down VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-342 :BASE-LEVEL -0.9600858925996242)

        (ADD-DM
            (W-naturally ISA CHUNK)
            (DIC-343 ISA DIC WORD W-naturally VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-343 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (W-endanger ISA CHUNK)
            (DIC-344 ISA DIC WORD W-endanger VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-344 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (W-young ISA CHUNK)
            (DIC-345 ISA DIC WORD W-young VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-345 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (W-physically ISA CHUNK)
            (DIC-346 ISA DIC WORD W-physically VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-346 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (W-biggest ISA CHUNK)
            (DIC-347 ISA DIC WORD W-biggest VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-347 :BASE-LEVEL -0.9562979434780893)

        (ADD-DM
            (W-effective ISA CHUNK)
            (DIC-348 ISA DIC WORD W-effective VAL 0.24999999999999997 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-348 :BASE-LEVEL -0.9562977352779758)

        (ADD-DM
            (W-suggest ISA CHUNK)
            (DIC-349 ISA DIC WORD W-suggest VAL 0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-349 :BASE-LEVEL -0.9562973188757242)

        (ADD-DM
            (W-excite ISA CHUNK)
            (DIC-350 ISA DIC WORD W-excite VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-350 :BASE-LEVEL -0.9557005554844011)

        (ADD-DM
            (W-kick ISA CHUNK)
            (DIC-351 ISA DIC WORD W-kick VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-351 :BASE-LEVEL -0.9557005554844011)

        (ADD-DM
            (W-smoke ISA CHUNK)
            (DIC-352 ISA DIC WORD W-smoke VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-352 :BASE-LEVEL -0.9556301182396995)

        (ADD-DM
            (W-brush ISA CHUNK)
            (DIC-353 ISA DIC WORD W-brush VAL -0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-353 :BASE-LEVEL -0.9556301182396995)

        (ADD-DM
            (W-improve ISA CHUNK)
            (DIC-354 ISA DIC WORD W-improve VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-354 :BASE-LEVEL -0.9554025096183336)

        (ADD-DM
            (W-coverage ISA CHUNK)
            (DIC-355 ISA DIC WORD W-coverage VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-355 :BASE-LEVEL -0.955394697608305)

        (ADD-DM
            (W-old ISA CHUNK)
            (DIC-356 ISA DIC WORD W-old VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-356 :BASE-LEVEL -0.955394697608305)

        (ADD-DM
            (W-big ISA CHUNK)
            (DIC-357 ISA DIC WORD W-big VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-357 :BASE-LEVEL -0.955394697608305)

        (ADD-DM
            (W-yes ISA CHUNK)
            (DIC-358 ISA DIC WORD W-yes VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-358 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (W-document ISA CHUNK)
            (DIC-359 ISA DIC WORD W-document VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-359 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (W-seem ISA CHUNK)
            (DIC-360 ISA DIC WORD W-seem VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-360 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (W-frequent ISA CHUNK)
            (DIC-361 ISA DIC WORD W-frequent VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-361 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (W-hope ISA CHUNK)
            (DIC-362 ISA DIC WORD W-hope VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-362 :BASE-LEVEL -0.955394064160443)

        (ADD-DM
            (W-differ ISA CHUNK)
            (DIC-363 ISA DIC WORD W-differ VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-363 :BASE-LEVEL -0.955394064160443)

        (ADD-DM
            (W-plus ISA CHUNK)
            (DIC-364 ISA DIC WORD W-plus VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-364 :BASE-LEVEL -0.9553391416002711)

        (ADD-DM
            (W-master ISA CHUNK)
            (DIC-365 ISA DIC WORD W-master VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-365 :BASE-LEVEL -0.9553391416002711)

        (ADD-DM
            (W-pronounce ISA CHUNK)
            (DIC-366 ISA DIC WORD W-pronounce VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-366 :BASE-LEVEL -0.9553391416002711)

        (ADD-DM
            (W-seek ISA CHUNK)
            (DIC-367 ISA DIC WORD W-seek VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-367 :BASE-LEVEL -0.9547158710410727)

        (ADD-DM
            (W-black ISA CHUNK)
            (DIC-368 ISA DIC WORD W-black VAL -0.41071428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-368 :BASE-LEVEL -0.9537061017329304)

        (ADD-DM
            (W-cilantro ISA CHUNK)
            (DIC-369 ISA DIC WORD W-cilantro VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-369 :BASE-LEVEL -0.9537061017329304)

        (ADD-DM
            (W-droppings ISA CHUNK)
            (DIC-370 ISA DIC WORD W-droppings VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-370 :BASE-LEVEL -0.9522813941013691)

        (ADD-DM
            (W-turkey ISA CHUNK)
            (DIC-371 ISA DIC WORD W-turkey VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-371 :BASE-LEVEL -0.951110529051699)

        (ADD-DM
            (W-heat ISA CHUNK)
            (DIC-372 ISA DIC WORD W-heat VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-372 :BASE-LEVEL -0.951110529051699)

        (ADD-DM
            (W-chip ISA CHUNK)
            (DIC-373 ISA DIC WORD W-chip VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-373 :BASE-LEVEL -0.951110529051699)

        (ADD-DM
            (W-fat ISA CHUNK)
            (DIC-374 ISA DIC WORD W-fat VAL 0.325 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-374 :BASE-LEVEL -0.9502053965229763)

        (ADD-DM
            (W-proof ISA CHUNK)
            (DIC-375 ISA DIC WORD W-proof VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-375 :BASE-LEVEL -0.9462389489032014)

        (ADD-DM
            (W-raise ISA CHUNK)
            (DIC-376 ISA DIC WORD W-raise VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-376 :BASE-LEVEL -0.9419205215764939)

        (ADD-DM
            (W-mental ISA CHUNK)
            (DIC-377 ISA DIC WORD W-mental VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-377 :BASE-LEVEL -0.9418890017436207)

        (ADD-DM
            (W-public ISA CHUNK)
            (DIC-378 ISA DIC WORD W-public VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-378 :BASE-LEVEL -0.941855641605114)

        (ADD-DM
            (W-meningitis ISA CHUNK)
            (DIC-379 ISA DIC WORD W-meningitis VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-379 :BASE-LEVEL -0.9416297447232738)

        (ADD-DM
            (W-eliminate ISA CHUNK)
            (DIC-380 ISA DIC WORD W-eliminate VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-380 :BASE-LEVEL -0.9414466169671665)

        (ADD-DM
            (W-facility ISA CHUNK)
            (DIC-381 ISA DIC WORD W-facility VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-381 :BASE-LEVEL -0.9414466169671665)

        (ADD-DM
            (W-star ISA CHUNK)
            (DIC-382 ISA DIC WORD W-star VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-382 :BASE-LEVEL -0.9410420998059688)

        (ADD-DM
            (W-various ISA CHUNK)
            (DIC-383 ISA DIC WORD W-various VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-383 :BASE-LEVEL -0.9395898179761006)

        (ADD-DM
            (W-throw ISA CHUNK)
            (DIC-384 ISA DIC WORD W-throw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-384 :BASE-LEVEL -0.939583876510279)

        (ADD-DM
            (W-major ISA CHUNK)
            (DIC-385 ISA DIC WORD W-major VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-385 :BASE-LEVEL -0.9395827961847164)

        (ADD-DM
            (W-helpful ISA CHUNK)
            (DIC-386 ISA DIC WORD W-helpful VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-386 :BASE-LEVEL -0.939568210010922)

        (ADD-DM
            (W-real ISA CHUNK)
            (DIC-387 ISA DIC WORD W-real VAL 0.013888888888888881 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-387 :BASE-LEVEL -0.939535514145481)

        (ADD-DM
            (W-lost ISA CHUNK)
            (DIC-388 ISA DIC WORD W-lost VAL -0.22727272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-388 :BASE-LEVEL -0.9395325409686249)

        (ADD-DM
            (W-fetus ISA CHUNK)
            (DIC-389 ISA DIC WORD W-fetus VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-389 :BASE-LEVEL -0.9395325409686249)

        (ADD-DM
            (W-nothing ISA CHUNK)
            (DIC-390 ISA DIC WORD W-nothing VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-390 :BASE-LEVEL -0.9395225392727136)

        (ADD-DM
            (W-far ISA CHUNK)
            (DIC-391 ISA DIC WORD W-far VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-391 :BASE-LEVEL -0.9395211875727272)

        (ADD-DM
            (W-variety ISA CHUNK)
            (DIC-392 ISA DIC WORD W-variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-392 :BASE-LEVEL -0.9395130767753979)

        (ADD-DM
            (W-rank ISA CHUNK)
            (DIC-393 ISA DIC WORD W-rank VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-393 :BASE-LEVEL -0.939500638229948)

        (ADD-DM
            (W-muscle ISA CHUNK)
            (DIC-394 ISA DIC WORD W-muscle VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-394 :BASE-LEVEL -0.939487385824961)

        (ADD-DM
            (W-ache ISA CHUNK)
            (DIC-395 ISA DIC WORD W-ache VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-395 :BASE-LEVEL -0.939487385824961)

        (ADD-DM
            (W-nausea ISA CHUNK)
            (DIC-396 ISA DIC WORD W-nausea VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-396 :BASE-LEVEL -0.939487385824961)

        (ADD-DM
            (W-care ISA CHUNK)
            (DIC-397 ISA DIC WORD W-care VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-397 :BASE-LEVEL -0.939479270757928)

        (ADD-DM
            (W-generally ISA CHUNK)
            (DIC-398 ISA DIC WORD W-generally VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-398 :BASE-LEVEL -0.9394235195890825)

        (ADD-DM
            (W-only ISA CHUNK)
            (DIC-399 ISA DIC WORD W-only VAL -0.03571428571428572 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-399 :BASE-LEVEL -0.9394235195890825)

        (ADD-DM
            (W-give ISA CHUNK)
            (DIC-400 ISA DIC WORD W-give VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-400 :BASE-LEVEL -0.9394178334986011)

        (ADD-DM
            (W-pill ISA CHUNK)
            (DIC-401 ISA DIC WORD W-pill VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-401 :BASE-LEVEL -0.9394178334986011)

        (ADD-DM
            (W-pet ISA CHUNK)
            (DIC-402 ISA DIC WORD W-pet VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-402 :BASE-LEVEL -0.9394178334986011)

        (ADD-DM
            (W-glad ISA CHUNK)
            (DIC-403 ISA DIC WORD W-glad VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-403 :BASE-LEVEL -0.9394118761019692)

        (ADD-DM
            (W-eater ISA CHUNK)
            (DIC-404 ISA DIC WORD W-eater VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-404 :BASE-LEVEL -0.9393858737213211)

        (ADD-DM
            (W-loss ISA CHUNK)
            (DIC-405 ISA DIC WORD W-loss VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-405 :BASE-LEVEL -0.9393021070173292)

        (ADD-DM
            (W-rather ISA CHUNK)
            (DIC-406 ISA DIC WORD W-rather VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-406 :BASE-LEVEL -0.9392263790391876)

        (ADD-DM
            (W-jack ISA CHUNK)
            (DIC-407 ISA DIC WORD W-jack VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-407 :BASE-LEVEL -0.9392155146599248)

        (ADD-DM
            (W-appreciate ISA CHUNK)
            (DIC-408 ISA DIC WORD W-appreciate VAL 0.07500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-408 :BASE-LEVEL -0.9391644274476059)

        (ADD-DM
            (W-add ISA CHUNK)
            (DIC-409 ISA DIC WORD W-add VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-409 :BASE-LEVEL -0.9391644274476059)

        (ADD-DM
            (W-foodie ISA CHUNK)
            (DIC-410 ISA DIC WORD W-foodie VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-410 :BASE-LEVEL -0.9390822766622889)

        (ADD-DM
            (W-excellent ISA CHUNK)
            (DIC-411 ISA DIC WORD W-excellent VAL 1.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-411 :BASE-LEVEL -0.9390566850939245)

        (ADD-DM
            (W-warm ISA CHUNK)
            (DIC-412 ISA DIC WORD W-warm VAL 0.03749999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-412 :BASE-LEVEL -0.9390316281498381)

        (ADD-DM
            (W-release ISA CHUNK)
            (DIC-413 ISA DIC WORD W-release VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-413 :BASE-LEVEL -0.9389784859844593)

        (ADD-DM
            (W-apparently ISA CHUNK)
            (DIC-414 ISA DIC WORD W-apparently VAL 0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-414 :BASE-LEVEL -0.9389283012329951)

        (ADD-DM
            (W-rest ISA CHUNK)
            (DIC-415 ISA DIC WORD W-rest VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-415 :BASE-LEVEL -0.9387236109352632)

        (ADD-DM
            (W-official ISA CHUNK)
            (DIC-416 ISA DIC WORD W-official VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-416 :BASE-LEVEL -0.9384270352341384)

        (ADD-DM
            (W-leave ISA CHUNK)
            (DIC-417 ISA DIC WORD W-leave VAL -0.026785714285714284 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-417 :BASE-LEVEL -0.9383896260475522)

        (ADD-DM
            (W-grocer ISA CHUNK)
            (DIC-418 ISA DIC WORD W-grocer VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-418 :BASE-LEVEL -0.9383896260475522)

        (ADD-DM
            (W-grant ISA CHUNK)
            (DIC-419 ISA DIC WORD W-grant VAL 0.10714285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-419 :BASE-LEVEL -0.9383885254474607)

        (ADD-DM
            (W-wait ISA CHUNK)
            (DIC-420 ISA DIC WORD W-wait VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-420 :BASE-LEVEL -0.9383885254474607)

        (ADD-DM
            (W-center ISA CHUNK)
            (DIC-421 ISA DIC WORD W-center VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-421 :BASE-LEVEL -0.9383502678753466)

        (ADD-DM
            (W-disease ISA CHUNK)
            (DIC-422 ISA DIC WORD W-disease VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-422 :BASE-LEVEL -0.9383502678753466)

        (ADD-DM
            (W-fan ISA CHUNK)
            (DIC-423 ISA DIC WORD W-fan VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-423 :BASE-LEVEL -0.9383425585558686)

        (ADD-DM
            (W-favorite ISA CHUNK)
            (DIC-424 ISA DIC WORD W-favorite VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-424 :BASE-LEVEL -0.9383425585558686)

        (ADD-DM
            (W-avoidance ISA CHUNK)
            (DIC-425 ISA DIC WORD W-avoidance VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-425 :BASE-LEVEL -0.9382745112310269)

        (ADD-DM
            (W-extend ISA CHUNK)
            (DIC-426 ISA DIC WORD W-extend VAL 0.044117647058823525 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-426 :BASE-LEVEL -0.9379974463740627)

        (ADD-DM
            (W-soup ISA CHUNK)
            (DIC-427 ISA DIC WORD W-soup VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-427 :BASE-LEVEL -0.9376426761204287)

        (ADD-DM
            (W-personal ISA CHUNK)
            (DIC-428 ISA DIC WORD W-personal VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-428 :BASE-LEVEL -0.9372142368672383)

        (ADD-DM
            (W-injury ISA CHUNK)
            (DIC-429 ISA DIC WORD W-injury VAL -0.275 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-429 :BASE-LEVEL -0.9372142368672383)

        (ADD-DM
            (W-long ISA CHUNK)
            (DIC-430 ISA DIC WORD W-long VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-430 :BASE-LEVEL -0.9372142368672383)

        (ADD-DM
            (W-ruin ISA CHUNK)
            (DIC-431 ISA DIC WORD W-ruin VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-431 :BASE-LEVEL -0.9370677904914517)

        (ADD-DM
            (W-believe ISA CHUNK)
            (DIC-432 ISA DIC WORD W-believe VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-432 :BASE-LEVEL -0.9370169331318071)

        (ADD-DM
            (W-unclear ISA CHUNK)
            (DIC-433 ISA DIC WORD W-unclear VAL 0.08333333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-433 :BASE-LEVEL -0.93690467972874)

        (ADD-DM
            (W-microbe ISA CHUNK)
            (DIC-434 ISA DIC WORD W-microbe VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-434 :BASE-LEVEL -0.9367061388835838)

        (ADD-DM
            (W-couple ISA CHUNK)
            (DIC-435 ISA DIC WORD W-couple VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-435 :BASE-LEVEL -0.9367061388835838)

        (ADD-DM
            (W-pose ISA CHUNK)
            (DIC-436 ISA DIC WORD W-pose VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-436 :BASE-LEVEL -0.9367061388835838)

        (ADD-DM
            (W-basis ISA CHUNK)
            (DIC-437 ISA DIC WORD W-basis VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-437 :BASE-LEVEL -0.935226391816162)

        (ADD-DM
            (W-likely ISA CHUNK)
            (DIC-438 ISA DIC WORD W-likely VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-438 :BASE-LEVEL -0.9350524451235673)

        (ADD-DM
            (W-firm ISA CHUNK)
            (DIC-439 ISA DIC WORD W-firm VAL -0.07499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-439 :BASE-LEVEL -0.9344967801598407)

        (ADD-DM
            (W-centre ISA CHUNK)
            (DIC-440 ISA DIC WORD W-centre VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-440 :BASE-LEVEL -0.9344350669616363)

        (ADD-DM
            (W-free ISA CHUNK)
            (DIC-441 ISA DIC WORD W-free VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-441 :BASE-LEVEL -0.9343621631828332)

        (ADD-DM
            (W-scene ISA CHUNK)
            (DIC-442 ISA DIC WORD W-scene VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-442 :BASE-LEVEL -0.9343425323669776)

        (ADD-DM
            (W-hate ISA CHUNK)
            (DIC-443 ISA DIC WORD W-hate VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-443 :BASE-LEVEL -0.931950389608364)

        (ADD-DM
            (W-plastic ISA CHUNK)
            (DIC-444 ISA DIC WORD W-plastic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-444 :BASE-LEVEL -0.931950389608364)

        (ADD-DM
            (W-god ISA CHUNK)
            (DIC-445 ISA DIC WORD W-god VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-445 :BASE-LEVEL -0.931950389608364)

        (ADD-DM
            (W-older ISA CHUNK)
            (DIC-446 ISA DIC WORD W-older VAL 0.1590909090909091 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-446 :BASE-LEVEL -0.9312964708396868)

        (ADD-DM
            (W-adult ISA CHUNK)
            (DIC-447 ISA DIC WORD W-adult VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-447 :BASE-LEVEL -0.9312964708396868)

        (ADD-DM
            (W-super ISA CHUNK)
            (DIC-448 ISA DIC WORD W-super VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-448 :BASE-LEVEL -0.9312863300021648)

        (ADD-DM
            (W-rat ISA CHUNK)
            (DIC-449 ISA DIC WORD W-rat VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-449 :BASE-LEVEL -0.9312482107196975)

        (ADD-DM
            (W-better ISA CHUNK)
            (DIC-450 ISA DIC WORD W-better VAL 0.6205357142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-450 :BASE-LEVEL -0.9312482107196975)

        (ADD-DM
            (W-puritan ISA CHUNK)
            (DIC-451 ISA DIC WORD W-puritan VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-451 :BASE-LEVEL -0.9311872958923321)

        (ADD-DM
            (W-appear ISA CHUNK)
            (DIC-452 ISA DIC WORD W-appear VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-452 :BASE-LEVEL -0.9311783691714589)

        (ADD-DM
            (W-saw ISA CHUNK)
            (DIC-453 ISA DIC WORD W-saw VAL 0.04 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-453 :BASE-LEVEL -0.9311700569711338)

        (ADD-DM
            (W-start ISA CHUNK)
            (DIC-454 ISA DIC WORD W-start VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-454 :BASE-LEVEL -0.9311534293427307)

        (ADD-DM
            (W-close ISA CHUNK)
            (DIC-455 ISA DIC WORD W-close VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-455 :BASE-LEVEL -0.9311521974953041)

        (ADD-DM
            (W-tire ISA CHUNK)
            (DIC-456 ISA DIC WORD W-tire VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-456 :BASE-LEVEL -0.9311334088942027)

        (ADD-DM
            (W-inconvenient ISA CHUNK)
            (DIC-457 ISA DIC WORD W-inconvenient VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-457 :BASE-LEVEL -0.9310514139755453)

        (ADD-DM
            (W-truth ISA CHUNK)
            (DIC-458 ISA DIC WORD W-truth VAL 0.275 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-458 :BASE-LEVEL -0.9310514139755453)

        (ADD-DM
            (W-inspire ISA CHUNK)
            (DIC-459 ISA DIC WORD W-inspire VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-459 :BASE-LEVEL -0.9309671523150957)

        (ADD-DM
            (W-stock ISA CHUNK)
            (DIC-460 ISA DIC WORD W-stock VAL 0.007352941176470588 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-460 :BASE-LEVEL -0.9308926755055877)

        (ADD-DM
            (W-fecal ISA CHUNK)
            (DIC-461 ISA DIC WORD W-fecal VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-461 :BASE-LEVEL -0.9308753573194473)

        (ADD-DM
            (W-grind ISA CHUNK)
            (DIC-462 ISA DIC WORD W-grind VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-462 :BASE-LEVEL -0.9308753573194473)

        (ADD-DM
            (W-record ISA CHUNK)
            (DIC-463 ISA DIC WORD W-record VAL 0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-463 :BASE-LEVEL -0.9308753573194473)

        (ADD-DM
            (W-innovation ISA CHUNK)
            (DIC-464 ISA DIC WORD W-innovation VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-464 :BASE-LEVEL -0.9308666964750492)

        (ADD-DM
            (W-industry ISA CHUNK)
            (DIC-465 ISA DIC WORD W-industry VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-465 :BASE-LEVEL -0.9308666964750492)

        (ADD-DM
            (W-quality ISA CHUNK)
            (DIC-466 ISA DIC WORD W-quality VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-466 :BASE-LEVEL -0.9308654591162265)

        (ADD-DM
            (W-inspector ISA CHUNK)
            (DIC-467 ISA DIC WORD W-inspector VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-467 :BASE-LEVEL -0.9308654591162265)

        (ADD-DM
            (W-put ISA CHUNK)
            (DIC-468 ISA DIC WORD W-put VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-468 :BASE-LEVEL -0.9308620562565513)

        (ADD-DM
            (W-obsession ISA CHUNK)
            (DIC-469 ISA DIC WORD W-obsession VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-469 :BASE-LEVEL -0.9308598907065273)

        (ADD-DM
            (W-marshmallow ISA CHUNK)
            (DIC-470 ISA DIC WORD W-marshmallow VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-470 :BASE-LEVEL -0.9308502995358408)

        (ADD-DM
            (W-blue-bell ISA CHUNK)
            (DIC-471 ISA DIC WORD W-blue-bell VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-471 :BASE-LEVEL -0.9308348268872126)

        (ADD-DM
            (W-strategy ISA CHUNK)
            (DIC-472 ISA DIC WORD W-strategy VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-472 :BASE-LEVEL -0.9308348268872126)

        (ADD-DM
            (W-present ISA CHUNK)
            (DIC-473 ISA DIC WORD W-present VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-473 :BASE-LEVEL -0.9308295653375086)

        (ADD-DM
            (W-straight ISA CHUNK)
            (DIC-474 ISA DIC WORD W-straight VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-474 :BASE-LEVEL -0.9308277082170573)

        (ADD-DM
            (W-unfair ISA CHUNK)
            (DIC-475 ISA DIC WORD W-unfair VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-475 :BASE-LEVEL -0.9308277082170573)

        (ADD-DM
            (W-global ISA CHUNK)
            (DIC-476 ISA DIC WORD W-global VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-476 :BASE-LEVEL -0.9308273986917617)

        (ADD-DM
            (W-prison ISA CHUNK)
            (DIC-477 ISA DIC WORD W-prison VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-477 :BASE-LEVEL -0.9308258510429095)

        (ADD-DM
            (W-labor ISA CHUNK)
            (DIC-478 ISA DIC WORD W-labor VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-478 :BASE-LEVEL -0.9308258510429095)

        (ADD-DM
            (W-trust ISA CHUNK)
            (DIC-479 ISA DIC WORD W-trust VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-479 :BASE-LEVEL -0.9307846698888833)

        (ADD-DM
            (W-scar ISA CHUNK)
            (DIC-480 ISA DIC WORD W-scar VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-480 :BASE-LEVEL -0.9307676323685256)

        (ADD-DM
            (W-chill ISA CHUNK)
            (DIC-481 ISA DIC WORD W-chill VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-481 :BASE-LEVEL -0.9307490408270475)

        (ADD-DM
            (W-demand ISA CHUNK)
            (DIC-482 ISA DIC WORD W-demand VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-482 :BASE-LEVEL -0.9307335437640721)

        (ADD-DM
            (W-became ISA CHUNK)
            (DIC-483 ISA DIC WORD W-became VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-483 :BASE-LEVEL -0.9307257938302446)

        (ADD-DM
            (W-suspicious ISA CHUNK)
            (DIC-484 ISA DIC WORD W-suspicious VAL -0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-484 :BASE-LEVEL -0.9307257938302446)

        (ADD-DM
            (W-reasonably ISA CHUNK)
            (DIC-485 ISA DIC WORD W-reasonably VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-485 :BASE-LEVEL -0.9307257938302446)

        (ADD-DM
            (W-nut ISA CHUNK)
            (DIC-486 ISA DIC WORD W-nut VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-486 :BASE-LEVEL -0.9306736900055711)

        (ADD-DM
            (W-natural ISA CHUNK)
            (DIC-487 ISA DIC WORD W-natural VAL -0.07500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-487 :BASE-LEVEL -0.9306681049452481)

        (ADD-DM
            (W-possibility ISA CHUNK)
            (DIC-488 ISA DIC WORD W-possibility VAL -0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-488 :BASE-LEVEL -0.9306504157163756)

        (ADD-DM
            (W-fever ISA CHUNK)
            (DIC-489 ISA DIC WORD W-fever VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-489 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (W-severe ISA CHUNK)
            (DIC-490 ISA DIC WORD W-severe VAL -0.27083333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-490 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (W-headache ISA CHUNK)
            (DIC-491 ISA DIC WORD W-headache VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-491 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (W-stiffness ISA CHUNK)
            (DIC-492 ISA DIC WORD W-stiffness VAL -0.225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-492 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (W-apply ISA CHUNK)
            (DIC-493 ISA DIC WORD W-apply VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-493 :BASE-LEVEL -0.9306178175367704)

        (ADD-DM
            (W-view ISA CHUNK)
            (DIC-494 ISA DIC WORD W-view VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-494 :BASE-LEVEL -0.930607568976829)

        (ADD-DM
            (W-win ISA CHUNK)
            (DIC-495 ISA DIC WORD W-win VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-495 :BASE-LEVEL -0.9304741886775708)

        (ADD-DM
            (W-charge ISA CHUNK)
            (DIC-496 ISA DIC WORD W-charge VAL 0.01 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-496 :BASE-LEVEL -0.930444926127413)

        (ADD-DM
            (W-cure ISA CHUNK)
            (DIC-497 ISA DIC WORD W-cure VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-497 :BASE-LEVEL -0.930444926127413)

        (ADD-DM
            (W-forget ISA CHUNK)
            (DIC-498 ISA DIC WORD W-forget VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-498 :BASE-LEVEL -0.9304362070455132)

        (ADD-DM
            (W-fortune ISA CHUNK)
            (DIC-499 ISA DIC WORD W-fortune VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-499 :BASE-LEVEL -0.9304078618525174)

))