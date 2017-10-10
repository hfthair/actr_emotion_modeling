
(defun init-dict ()
    (progn 

		(chunk-type DIC WORD VAL SYNO0 SYNO1 SYNO2 SYNO3 SYNO4 SYNO5 SYNO6 SYNO7 SYNO8 SYNO9)

        (ADD-DM
            (listeria ISA CHUNK)
            (DIC-0 ISA DIC WORD listeria VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-0 :BASE-LEVEL 0.0)

        (ADD-DM
            (recall ISA CHUNK)
            (DIC-1 ISA DIC WORD recall VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-1 :BASE-LEVEL -0.04322704198897653)

        (ADD-DM
            (food ISA CHUNK)
            (DIC-2 ISA DIC WORD food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-2 :BASE-LEVEL -0.09770471661324354)

        (ADD-DM
            (whole ISA CHUNK)
            (DIC-3 ISA DIC WORD whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-3 :BASE-LEVEL -0.12233433274493533)

        (ADD-DM
            (soft ISA CHUNK)
            (DIC-4 ISA DIC WORD soft VAL -0.04605263157894737 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-4 :BASE-LEVEL -0.2323841964014599)

        (ADD-DM
            (risk ISA CHUNK)
            (DIC-5 ISA DIC WORD risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-5 :BASE-LEVEL -0.26871070123232743)

        (ADD-DM
            (death ISA CHUNK)
            (DIC-6 ISA DIC WORD death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-6 :BASE-LEVEL -0.29234016267172647)

        (ADD-DM
            (outbreak ISA CHUNK)
            (DIC-7 ISA DIC WORD outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-7 :BASE-LEVEL -0.29911160892779776)

        (ADD-DM
            (fear ISA CHUNK)
            (DIC-8 ISA DIC WORD fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-8 :BASE-LEVEL -0.2925328207113497)

        (ADD-DM
            (possible ISA CHUNK)
            (DIC-9 ISA DIC WORD possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-9 :BASE-LEVEL -0.3124191769388647)

        (ADD-DM
            (news ISA CHUNK)
            (DIC-10 ISA DIC WORD news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-10 :BASE-LEVEL -0.335604303381393)

        (ADD-DM
            (organic ISA CHUNK)
            (DIC-11 ISA DIC WORD organic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-11 :BASE-LEVEL -0.344864139358421)

        (ADD-DM
            (brand ISA CHUNK)
            (DIC-12 ISA DIC WORD brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-12 :BASE-LEVEL -0.34744603918020933)

        (ADD-DM
            (blue ISA CHUNK)
            (DIC-13 ISA DIC WORD blue VAL -0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-13 :BASE-LEVEL -0.35871944022273616)

        (ADD-DM
            (spread ISA CHUNK)
            (DIC-14 ISA DIC WORD spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-14 :BASE-LEVEL -0.4134718887476274)

        (ADD-DM
            (find ISA CHUNK)
            (DIC-15 ISA DIC WORD find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-15 :BASE-LEVEL -0.3866795024690026)

        (ADD-DM
            (health ISA CHUNK)
            (DIC-16 ISA DIC WORD health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-16 :BASE-LEVEL -0.42759301502413516)

        (ADD-DM
            (state ISA CHUNK)
            (DIC-17 ISA DIC WORD state VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-17 :BASE-LEVEL -0.4542639607924327)

        (ADD-DM
            (alert ISA CHUNK)
            (DIC-18 ISA DIC WORD alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-18 :BASE-LEVEL -0.45708949353092765)

        (ADD-DM
            (concern ISA CHUNK)
            (DIC-19 ISA DIC WORD concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-19 :BASE-LEVEL -0.46065647439397994)

        (ADD-DM
            (sold ISA CHUNK)
            (DIC-20 ISA DIC WORD sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-20 :BASE-LEVEL -0.46285112086318525)

        (ADD-DM
            (safety ISA CHUNK)
            (DIC-21 ISA DIC WORD safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-21 :BASE-LEVEL -0.4991174533697984)

        (ADD-DM
            (bacteria ISA CHUNK)
            (DIC-22 ISA DIC WORD bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-22 :BASE-LEVEL -0.48471051385219655)

        (ADD-DM
            (gourmet ISA CHUNK)
            (DIC-23 ISA DIC WORD gourmet VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-23 :BASE-LEVEL -0.49155568357608315)

        (ADD-DM
            (raw ISA CHUNK)
            (DIC-24 ISA DIC WORD raw VAL -0.2692307692307693 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-24 :BASE-LEVEL -0.5074030053529837)

        (ADD-DM
            (issue ISA CHUNK)
            (DIC-25 ISA DIC WORD issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-25 :BASE-LEVEL -0.48895438891698084)

        (ADD-DM
            (shred ISA CHUNK)
            (DIC-26 ISA DIC WORD shred VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-26 :BASE-LEVEL -0.45369540093439464)

        (ADD-DM
            (dip ISA CHUNK)
            (DIC-27 ISA DIC WORD dip VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-27 :BASE-LEVEL -0.5206212346857573)

        (ADD-DM
            (lead ISA CHUNK)
            (DIC-28 ISA DIC WORD lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-28 :BASE-LEVEL -0.5136400772230814)

        (ADD-DM
            (kill ISA CHUNK)
            (DIC-29 ISA DIC WORD kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-29 :BASE-LEVEL -0.5289722809009505)

        (ADD-DM
            (taint ISA CHUNK)
            (DIC-30 ISA DIC WORD taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-30 :BASE-LEVEL -0.5173115012882706)

        (ADD-DM
            (scare ISA CHUNK)
            (DIC-31 ISA DIC WORD scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-31 :BASE-LEVEL -0.5230875147862588)

        (ADD-DM
            (sicken ISA CHUNK)
            (DIC-32 ISA DIC WORD sicken VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-32 :BASE-LEVEL -0.5460268937404249)

        (ADD-DM
            (report ISA CHUNK)
            (DIC-33 ISA DIC WORD report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-33 :BASE-LEVEL -0.579104853479192)

        (ADD-DM
            (business ISA CHUNK)
            (DIC-34 ISA DIC WORD business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-34 :BASE-LEVEL -0.5302794308264189)

        (ADD-DM
            (poison ISA CHUNK)
            (DIC-35 ISA DIC WORD poison VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-35 :BASE-LEVEL -0.5696798423841942)

        (ADD-DM
            (warn ISA CHUNK)
            (DIC-36 ISA DIC WORD warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-36 :BASE-LEVEL -0.4938776208737591)

        (ADD-DM
            (certain ISA CHUNK)
            (DIC-37 ISA DIC WORD certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-37 :BASE-LEVEL -0.5120177881955391)

        (ADD-DM
            (time ISA CHUNK)
            (DIC-38 ISA DIC WORD time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-38 :BASE-LEVEL -0.5668592630707152)

        (ADD-DM
            (crab ISA CHUNK)
            (DIC-39 ISA DIC WORD crab VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-39 :BASE-LEVEL -0.5429666647482525)

        (ADD-DM
            (cheddar ISA CHUNK)
            (DIC-40 ISA DIC WORD cheddar VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-40 :BASE-LEVEL -0.5098732115670364)

        (ADD-DM
            (fresh ISA CHUNK)
            (DIC-41 ISA DIC WORD fresh VAL -0.11458333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-41 :BASE-LEVEL -0.5556029007313981)

        (ADD-DM
            (potential ISA CHUNK)
            (DIC-42 ISA DIC WORD potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-42 :BASE-LEVEL -0.5508899978397721)

        (ADD-DM
            (nature ISA CHUNK)
            (DIC-43 ISA DIC WORD nature VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-43 :BASE-LEVEL -0.551114001282934)

        (ADD-DM
            (new ISA CHUNK)
            (DIC-44 ISA DIC WORD new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-44 :BASE-LEVEL -0.6081018933358435)

        (ADD-DM
            (nooooooo ISA CHUNK)
            (DIC-45 ISA DIC WORD nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-45 :BASE-LEVEL -0.5728592997092594)

        (ADD-DM
            (several ISA CHUNK)
            (DIC-46 ISA DIC WORD several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-46 :BASE-LEVEL -0.5743703925764067)

        (ADD-DM
            (latest ISA CHUNK)
            (DIC-47 ISA DIC WORD latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-47 :BASE-LEVEL -0.5774989852837296)

        (ADD-DM
            (cream ISA CHUNK)
            (DIC-48 ISA DIC WORD cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-48 :BASE-LEVEL -0.6335806690924702)

        (ADD-DM
            (infection ISA CHUNK)
            (DIC-49 ISA DIC WORD infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-49 :BASE-LEVEL -0.5865296579866928)

        (ADD-DM
            (contain ISA CHUNK)
            (DIC-50 ISA DIC WORD contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-50 :BASE-LEVEL -0.5840700476390537)

        (ADD-DM
            (check ISA CHUNK)
            (DIC-51 ISA DIC WORD check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-51 :BASE-LEVEL -0.5754671863274887)

        (ADD-DM
            (case ISA CHUNK)
            (DIC-52 ISA DIC WORD case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-52 :BASE-LEVEL -0.6123633326702902)

        (ADD-DM
            (say ISA CHUNK)
            (DIC-53 ISA DIC WORD say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-53 :BASE-LEVEL -0.6114230620219065)

        (ADD-DM
            (eat ISA CHUNK)
            (DIC-54 ISA DIC WORD eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-54 :BASE-LEVEL -0.5948548887104257)

        (ADD-DM
            (presence ISA CHUNK)
            (DIC-55 ISA DIC WORD presence VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-55 :BASE-LEVEL -0.5827921048603959)

        (ADD-DM
            (just ISA CHUNK)
            (DIC-56 ISA DIC WORD just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-56 :BASE-LEVEL -0.6161341829769463)

        (ADD-DM
            (test ISA CHUNK)
            (DIC-57 ISA DIC WORD test VAL 0.08928571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-57 :BASE-LEVEL -0.5992448258544767)

        (ADD-DM
            (read ISA CHUNK)
            (DIC-58 ISA DIC WORD read VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-58 :BASE-LEVEL -0.6175943669203117)

        (ADD-DM
            (threat ISA CHUNK)
            (DIC-59 ISA DIC WORD threat VAL -0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-59 :BASE-LEVEL -0.619021338292016)

        (ADD-DM
            (voluntarily ISA CHUNK)
            (DIC-60 ISA DIC WORD voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-60 :BASE-LEVEL -0.612806046199333)

        (ADD-DM
            (flight ISA CHUNK)
            (DIC-61 ISA DIC WORD flight VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-61 :BASE-LEVEL -0.6195659871083493)

        (ADD-DM
            (follow ISA CHUNK)
            (DIC-62 ISA DIC WORD follow VAL 0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-62 :BASE-LEVEL -0.6095768329250798)

        (ADD-DM
            (story ISA CHUNK)
            (DIC-63 ISA DIC WORD story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-63 :BASE-LEVEL -0.6280828783415326)

        (ADD-DM
            (detail ISA CHUNK)
            (DIC-64 ISA DIC WORD detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-64 :BASE-LEVEL -0.6292993677256209)

        (ADD-DM
            (pregnant ISA CHUNK)
            (DIC-65 ISA DIC WORD pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-65 :BASE-LEVEL -0.6395227314349748)

        (ADD-DM
            (know ISA CHUNK)
            (DIC-66 ISA DIC WORD know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-66 :BASE-LEVEL -0.6480394386088801)

        (ADD-DM
            (love ISA CHUNK)
            (DIC-67 ISA DIC WORD love VAL 0.59375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-67 :BASE-LEVEL -0.6546666786204307)

        (ADD-DM
            (use ISA CHUNK)
            (DIC-68 ISA DIC WORD use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-68 :BASE-LEVEL -0.6389270035925632)

        (ADD-DM
            (life ISA CHUNK)
            (DIC-69 ISA DIC WORD life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-69 :BASE-LEVEL -0.6209476723292406)

        (ADD-DM
            (heart ISA CHUNK)
            (DIC-70 ISA DIC WORD heart VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-70 :BASE-LEVEL -0.7119727256742445)

        (ADD-DM
            (avoid ISA CHUNK)
            (DIC-71 ISA DIC WORD avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-71 :BASE-LEVEL -0.6724701835242324)

        (ADD-DM
            (too ISA CHUNK)
            (DIC-72 ISA DIC WORD too VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-72 :BASE-LEVEL -0.6939314655350053)

        (ADD-DM
            (force ISA CHUNK)
            (DIC-73 ISA DIC WORD force VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-73 :BASE-LEVEL -0.6506006092639212)

        (ADD-DM
            (worry ISA CHUNK)
            (DIC-74 ISA DIC WORD worry VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-74 :BASE-LEVEL -0.6437515851606281)

        (ADD-DM
            (buy ISA CHUNK)
            (DIC-75 ISA DIC WORD buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-75 :BASE-LEVEL -0.6713136201439289)

        (ADD-DM
            (made ISA CHUNK)
            (DIC-76 ISA DIC WORD made VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-76 :BASE-LEVEL -0.6915708446371938)

        (ADD-DM
            (full ISA CHUNK)
            (DIC-77 ISA DIC WORD full VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-77 :BASE-LEVEL -0.6704651639439794)

        (ADD-DM
            (prevent ISA CHUNK)
            (DIC-78 ISA DIC WORD prevent VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-78 :BASE-LEVEL -0.6602792584238014)

        (ADD-DM
            (distribution ISA CHUNK)
            (DIC-79 ISA DIC WORD distribution VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-79 :BASE-LEVEL -0.6631344074696602)

        (ADD-DM
            (cut ISA CHUNK)
            (DIC-80 ISA DIC WORD cut VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-80 :BASE-LEVEL -0.6603978800941317)

        (ADD-DM
            (gracious ISA CHUNK)
            (DIC-81 ISA DIC WORD gracious VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-81 :BASE-LEVEL -0.6999595533045468)

        (ADD-DM
            (unpasteurised ISA CHUNK)
            (DIC-82 ISA DIC WORD unpasteurised VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-82 :BASE-LEVEL -0.7402812944409196)

        (ADD-DM
            (make ISA CHUNK)
            (DIC-83 ISA DIC WORD make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-83 :BASE-LEVEL -0.684683125143657)

        (ADD-DM
            (ill ISA CHUNK)
            (DIC-84 ISA DIC WORD ill VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-84 :BASE-LEVEL -0.7478348561990815)

        (ADD-DM
            (see ISA CHUNK)
            (DIC-85 ISA DIC WORD see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-85 :BASE-LEVEL -0.6872657623179539)

        (ADD-DM
            (daily ISA CHUNK)
            (DIC-86 ISA DIC WORD daily VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-86 :BASE-LEVEL -0.6881012942134237)

        (ADD-DM
            (cross ISA CHUNK)
            (DIC-87 ISA DIC WORD cross VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-87 :BASE-LEVEL -0.690680328353366)

        (ADD-DM
            (very ISA CHUNK)
            (DIC-88 ISA DIC WORD very VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-88 :BASE-LEVEL -0.7019130459237444)

        (ADD-DM
            (chicken ISA CHUNK)
            (DIC-89 ISA DIC WORD chicken VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-89 :BASE-LEVEL -0.6884322258078344)

        (ADD-DM
            (take ISA CHUNK)
            (DIC-90 ISA DIC WORD take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-90 :BASE-LEVEL -0.677460946110952)

        (ADD-DM
            (investigation ISA CHUNK)
            (DIC-91 ISA DIC WORD investigation VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-91 :BASE-LEVEL -0.6858118225483352)

        (ADD-DM
            (ontario ISA CHUNK)
            (DIC-92 ISA DIC WORD ontario VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-92 :BASE-LEVEL -0.6796638341204764)

        (ADD-DM
            (popular ISA CHUNK)
            (DIC-93 ISA DIC WORD popular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-93 :BASE-LEVEL -0.6800427346717957)

        (ADD-DM
            (effort ISA CHUNK)
            (DIC-94 ISA DIC WORD effort VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-94 :BASE-LEVEL -0.6803074757750096)

        (ADD-DM
            (good ISA CHUNK)
            (DIC-95 ISA DIC WORD good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-95 :BASE-LEVEL -0.7269540286957854)

        (ADD-DM
            (got ISA CHUNK)
            (DIC-96 ISA DIC WORD got VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-96 :BASE-LEVEL -0.7516120557149573)

        (ADD-DM
            (get ISA CHUNK)
            (DIC-97 ISA DIC WORD get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-97 :BASE-LEVEL -0.7186517915594024)

        (ADD-DM
            (dangerous ISA CHUNK)
            (DIC-98 ISA DIC WORD dangerous VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-98 :BASE-LEVEL -0.707572107044899)

        (ADD-DM
            (careful ISA CHUNK)
            (DIC-99 ISA DIC WORD careful VAL 0.22499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-99 :BASE-LEVEL -0.7123963371213943)

        (ADD-DM
            (information ISA CHUNK)
            (DIC-100 ISA DIC WORD information VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-100 :BASE-LEVEL -0.6960958995982067)

        (ADD-DM
            (action ISA CHUNK)
            (DIC-101 ISA DIC WORD action VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-101 :BASE-LEVEL -0.6835990792274481)

        (ADD-DM
            (suffer ISA CHUNK)
            (DIC-102 ISA DIC WORD suffer VAL -0.3409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-102 :BASE-LEVEL -0.6809902729010068)

        (ADD-DM
            (problem ISA CHUNK)
            (DIC-103 ISA DIC WORD problem VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-103 :BASE-LEVEL -0.7411162435178755)

        (ADD-DM
            (another ISA CHUNK)
            (DIC-104 ISA DIC WORD another VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-104 :BASE-LEVEL -0.734333270173548)

        (ADD-DM
            (look ISA CHUNK)
            (DIC-105 ISA DIC WORD look VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-105 :BASE-LEVEL -0.7478407873722879)

        (ADD-DM
            (yet ISA CHUNK)
            (DIC-106 ISA DIC WORD yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-106 :BASE-LEVEL -0.7344415731137525)

        (ADD-DM
            (solution ISA CHUNK)
            (DIC-107 ISA DIC WORD solution VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-107 :BASE-LEVEL -0.731642466214446)

        (ADD-DM
            (break ISA CHUNK)
            (DIC-108 ISA DIC WORD break VAL -0.012711864406779658 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-108 :BASE-LEVEL -0.7257165498549036)

        (ADD-DM
            (affect ISA CHUNK)
            (DIC-109 ISA DIC WORD affect VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-109 :BASE-LEVEL -0.7424272292390695)

        (ADD-DM
            (fine ISA CHUNK)
            (DIC-110 ISA DIC WORD fine VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-110 :BASE-LEVEL -0.7145327471570977)

        (ADD-DM
            (learn ISA CHUNK)
            (DIC-111 ISA DIC WORD learn VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-111 :BASE-LEVEL -0.7139072694631323)

        (ADD-DM
            (unpasteurized ISA CHUNK)
            (DIC-112 ISA DIC WORD unpasteurized VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-112 :BASE-LEVEL -0.7518594830245182)

        (ADD-DM
            (sour ISA CHUNK)
            (DIC-113 ISA DIC WORD sour VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-113 :BASE-LEVEL -0.7901645830759878)

        (ADD-DM
            (call ISA CHUNK)
            (DIC-114 ISA DIC WORD call VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-114 :BASE-LEVEL -0.7447567436498375)

        (ADD-DM
            (suspect ISA CHUNK)
            (DIC-115 ISA DIC WORD suspect VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-115 :BASE-LEVEL -0.758701396170808)

        (ADD-DM
            (great ISA CHUNK)
            (DIC-116 ISA DIC WORD great VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-116 :BASE-LEVEL -0.7515635465610395)

        (ADD-DM
            (please ISA CHUNK)
            (DIC-117 ISA DIC WORD please VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-117 :BASE-LEVEL -0.7360710779692029)

        (ADD-DM
            (off ISA CHUNK)
            (DIC-118 ISA DIC WORD off VAL -0.3055555555555556 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-118 :BASE-LEVEL -0.7215368437092056)

        (ADD-DM
            (clear ISA CHUNK)
            (DIC-119 ISA DIC WORD clear VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-119 :BASE-LEVEL -0.7140113522048275)

        (ADD-DM
            (well ISA CHUNK)
            (DIC-120 ISA DIC WORD well VAL 0.4006923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-120 :BASE-LEVEL -0.7173510156012142)

        (ADD-DM
            (might ISA CHUNK)
            (DIC-121 ISA DIC WORD might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-121 :BASE-LEVEL -0.7204867625755206)

        (ADD-DM
            (law ISA CHUNK)
            (DIC-122 ISA DIC WORD law VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-122 :BASE-LEVEL -0.7578354696598828)

        (ADD-DM
            (golden ISA CHUNK)
            (DIC-123 ISA DIC WORD golden VAL 0.27083333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-123 :BASE-LEVEL -0.7282919310713678)

        (ADD-DM
            (flower ISA CHUNK)
            (DIC-124 ISA DIC WORD flower VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-124 :BASE-LEVEL -0.7282256455589753)

        (ADD-DM
            (pull ISA CHUNK)
            (DIC-125 ISA DIC WORD pull VAL -0.029411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-125 :BASE-LEVEL -0.7237583946785191)

        (ADD-DM
            (fatal ISA CHUNK)
            (DIC-126 ISA DIC WORD fatal VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-126 :BASE-LEVEL -0.716123257570126)

        (ADD-DM
            (premium ISA CHUNK)
            (DIC-127 ISA DIC WORD premium VAL -0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-127 :BASE-LEVEL -0.7236046882876142)

        (ADD-DM
            (column ISA CHUNK)
            (DIC-128 ISA DIC WORD column VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-128 :BASE-LEVEL -0.7233933679933646)

        (ADD-DM
            (bug ISA CHUNK)
            (DIC-129 ISA DIC WORD bug VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-129 :BASE-LEVEL -0.8152319906021128)

        (ADD-DM
            (like ISA CHUNK)
            (DIC-130 ISA DIC WORD like VAL 0.2613636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-130 :BASE-LEVEL -0.7685027959591479)

        (ADD-DM
            (will ISA CHUNK)
            (DIC-131 ISA DIC WORD will VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-131 :BASE-LEVEL -0.7759646170052351)

        (ADD-DM
            (production ISA CHUNK)
            (DIC-132 ISA DIC WORD production VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-132 :BASE-LEVEL -0.7822260726371397)

        (ADD-DM
            (cold ISA CHUNK)
            (DIC-133 ISA DIC WORD cold VAL -0.3076923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-133 :BASE-LEVEL -0.7803963300350638)

        (ADD-DM
            (safe ISA CHUNK)
            (DIC-134 ISA DIC WORD safe VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-134 :BASE-LEVEL -0.7814034124158397)

        (ADD-DM
            (high ISA CHUNK)
            (DIC-135 ISA DIC WORD high VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-135 :BASE-LEVEL -0.7934143487510604)

        (ADD-DM
            (level ISA CHUNK)
            (DIC-136 ISA DIC WORD level VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-136 :BASE-LEVEL -0.8089264912479144)

        (ADD-DM
            (hysteria ISA CHUNK)
            (DIC-137 ISA DIC WORD hysteria VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-137 :BASE-LEVEL -0.7645641924646566)

        (ADD-DM
            (really ISA CHUNK)
            (DIC-138 ISA DIC WORD really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-138 :BASE-LEVEL -0.7898680053512583)

        (ADD-DM
            (home ISA CHUNK)
            (DIC-139 ISA DIC WORD home VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-139 :BASE-LEVEL -0.7655211430461997)

        (ADD-DM
            (day ISA CHUNK)
            (DIC-140 ISA DIC WORD day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-140 :BASE-LEVEL -0.7714640302435117)

        (ADD-DM
            (sheep ISA CHUNK)
            (DIC-141 ISA DIC WORD sheep VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-141 :BASE-LEVEL -0.7656624256301408)

        (ADD-DM
            (best ISA CHUNK)
            (DIC-142 ISA DIC WORD best VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-142 :BASE-LEVEL -0.7600130648396282)

        (ADD-DM
            (help ISA CHUNK)
            (DIC-143 ISA DIC WORD help VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-143 :BASE-LEVEL -0.7640421373844782)

        (ADD-DM
            (share ISA CHUNK)
            (DIC-144 ISA DIC WORD share VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-144 :BASE-LEVEL -0.745885394028484)

        (ADD-DM
            (weight ISA CHUNK)
            (DIC-145 ISA DIC WORD weight VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-145 :BASE-LEVEL -0.8610758417972294)

        (ADD-DM
            (watcher ISA CHUNK)
            (DIC-146 ISA DIC WORD watcher VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-146 :BASE-LEVEL -0.8610758417972294)

        (ADD-DM
            (distribute ISA CHUNK)
            (DIC-147 ISA DIC WORD distribute VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-147 :BASE-LEVEL -0.7484794041638541)

        (ADD-DM
            (under ISA CHUNK)
            (DIC-148 ISA DIC WORD under VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-148 :BASE-LEVEL -0.7496224946704333)

        (ADD-DM
            (hazard ISA CHUNK)
            (DIC-149 ISA DIC WORD hazard VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-149 :BASE-LEVEL -0.737180122577946)

        (ADD-DM
            (legal ISA CHUNK)
            (DIC-150 ISA DIC WORD legal VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-150 :BASE-LEVEL -0.7583357769087309)

        (ADD-DM
            (sprout ISA CHUNK)
            (DIC-151 ISA DIC WORD sprout VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-151 :BASE-LEVEL -0.7883329291662098)

        (ADD-DM
            (patch ISA CHUNK)
            (DIC-152 ISA DIC WORD patch VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-152 :BASE-LEVEL -0.7526466641462559)

        (ADD-DM
            (fox ISA CHUNK)
            (DIC-153 ISA DIC WORD fox VAL -0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-153 :BASE-LEVEL -0.7524102864803494)

        (ADD-DM
            (deficient ISA CHUNK)
            (DIC-154 ISA DIC WORD deficient VAL -0.5416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-154 :BASE-LEVEL -0.7520095825548112)

        (ADD-DM
            (positive ISA CHUNK)
            (DIC-155 ISA DIC WORD positive VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-155 :BASE-LEVEL -0.831686388136172)

        (ADD-DM
            (expand ISA CHUNK)
            (DIC-156 ISA DIC WORD expand VAL 0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-156 :BASE-LEVEL -0.8590137646677175)

        (ADD-DM
            (keep ISA CHUNK)
            (DIC-157 ISA DIC WORD keep VAL -0.028409090909090908 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-157 :BASE-LEVEL -0.8123341060590981)

        (ADD-DM
            (come ISA CHUNK)
            (DIC-158 ISA DIC WORD come VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-158 :BASE-LEVEL -0.8293787115280559)

        (ADD-DM
            (agriculture ISA CHUNK)
            (DIC-159 ISA DIC WORD agriculture VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-159 :BASE-LEVEL -0.8568013687164787)

        (ADD-DM
            (work ISA CHUNK)
            (DIC-160 ISA DIC WORD work VAL 0.018518518518518517 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-160 :BASE-LEVEL -0.8568013687164787)

        (ADD-DM
            (sell ISA CHUNK)
            (DIC-161 ISA DIC WORD sell VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-161 :BASE-LEVEL -0.8250052922072644)

        (ADD-DM
            (sick ISA CHUNK)
            (DIC-162 ISA DIC WORD sick VAL -0.3214285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-162 :BASE-LEVEL -0.850314831240537)

        (ADD-DM
            (cause ISA CHUNK)
            (DIC-163 ISA DIC WORD cause VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-163 :BASE-LEVEL -0.8078852917908204)

        (ADD-DM
            (kale ISA CHUNK)
            (DIC-164 ISA DIC WORD kale VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-164 :BASE-LEVEL -0.8135947341464208)

        (ADD-DM
            (past ISA CHUNK)
            (DIC-165 ISA DIC WORD past VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-165 :BASE-LEVEL -0.8558880956364621)

        (ADD-DM
            (pretty ISA CHUNK)
            (DIC-166 ISA DIC WORD pretty VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-166 :BASE-LEVEL -0.8316280352374088)

        (ADD-DM
            (mean ISA CHUNK)
            (DIC-167 ISA DIC WORD mean VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-167 :BASE-LEVEL -0.8238831652453288)

        (ADD-DM
            (show ISA CHUNK)
            (DIC-168 ISA DIC WORD show VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-168 :BASE-LEVEL -0.8066022205490286)

        (ADD-DM
            (baby ISA CHUNK)
            (DIC-169 ISA DIC WORD baby VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-169 :BASE-LEVEL -0.8192781675901981)

        (ADD-DM
            (hopefully ISA CHUNK)
            (DIC-170 ISA DIC WORD hopefully VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-170 :BASE-LEVEL -0.8161538886377064)

        (ADD-DM
            (need ISA CHUNK)
            (DIC-171 ISA DIC WORD need VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-171 :BASE-LEVEL -0.8029899811328385)

        (ADD-DM
            (trace ISA CHUNK)
            (DIC-172 ISA DIC WORD trace VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-172 :BASE-LEVEL -0.8193368821568952)

        (ADD-DM
            (elderly ISA CHUNK)
            (DIC-173 ISA DIC WORD elderly VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-173 :BASE-LEVEL -0.8047453067580739)

        (ADD-DM
            (final ISA CHUNK)
            (DIC-174 ISA DIC WORD final VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-174 :BASE-LEVEL -0.7928116629981384)

        (ADD-DM
            (rule ISA CHUNK)
            (DIC-175 ISA DIC WORD rule VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-175 :BASE-LEVEL -0.7946111138574355)

        (ADD-DM
            (right ISA CHUNK)
            (DIC-176 ISA DIC WORD right VAL 0.11250000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-176 :BASE-LEVEL -0.8086402653994242)

        (ADD-DM
            (last ISA CHUNK)
            (DIC-177 ISA DIC WORD last VAL -0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-177 :BASE-LEVEL -0.8533988929292742)

        (ADD-DM
            (date ISA CHUNK)
            (DIC-178 ISA DIC WORD date VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-178 :BASE-LEVEL -0.7972791434158331)

        (ADD-DM
            (reason ISA CHUNK)
            (DIC-179 ISA DIC WORD reason VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-179 :BASE-LEVEL -0.7992750206068517)

        (ADD-DM
            (pathogen ISA CHUNK)
            (DIC-180 ISA DIC WORD pathogen VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-180 :BASE-LEVEL -0.7876705476402576)

        (ADD-DM
            (associate ISA CHUNK)
            (DIC-181 ISA DIC WORD associate VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-181 :BASE-LEVEL -0.7984494218277567)

        (ADD-DM
            (press ISA CHUNK)
            (DIC-182 ISA DIC WORD press VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-182 :BASE-LEVEL -0.7984494218277567)

        (ADD-DM
            (number ISA CHUNK)
            (DIC-183 ISA DIC WORD number VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-183 :BASE-LEVEL -0.7977393627254699)

        (ADD-DM
            (job ISA CHUNK)
            (DIC-184 ISA DIC WORD job VAL -0.09615384615384615 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-184 :BASE-LEVEL -0.7755949312914071)

        (ADD-DM
            (sad ISA CHUNK)
            (DIC-185 ISA DIC WORD sad VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-185 :BASE-LEVEL -0.796667967517805)

        (ADD-DM
            (international ISA CHUNK)
            (DIC-186 ISA DIC WORD international VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-186 :BASE-LEVEL -0.797877918969564)

        (ADD-DM
            (tell ISA CHUNK)
            (DIC-187 ISA DIC WORD tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-187 :BASE-LEVEL -0.7949926823588043)

        (ADD-DM
            (much ISA CHUNK)
            (DIC-188 ISA DIC WORD much VAL 0.17500000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-188 :BASE-LEVEL -0.7937696603679182)

        (ADD-DM
            (pay ISA CHUNK)
            (DIC-189 ISA DIC WORD pay VAL 0.04545454545454545 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-189 :BASE-LEVEL -0.789753957436779)

        (ADD-DM
            (shop ISA CHUNK)
            (DIC-190 ISA DIC WORD shop VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-190 :BASE-LEVEL -0.7893556130953591)

        (ADD-DM
            (standard ISA CHUNK)
            (DIC-191 ISA DIC WORD standard VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-191 :BASE-LEVEL -0.7890686161245388)

        (ADD-DM
            (man ISA CHUNK)
            (DIC-192 ISA DIC WORD man VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-192 :BASE-LEVEL -0.7548880441190895)

        (ADD-DM
            (voluntary ISA CHUNK)
            (DIC-193 ISA DIC WORD voluntary VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-193 :BASE-LEVEL -0.9110260920959657)

        (ADD-DM
            (disgust ISA CHUNK)
            (DIC-194 ISA DIC WORD disgust VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-194 :BASE-LEVEL -0.8713735169091024)

        (ADD-DM
            (infect ISA CHUNK)
            (DIC-195 ISA DIC WORD infect VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-195 :BASE-LEVEL -0.9017615037988189)

        (ADD-DM
            (consume ISA CHUNK)
            (DIC-196 ISA DIC WORD consume VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-196 :BASE-LEVEL -0.8758540773097827)

        (ADD-DM
            (think ISA CHUNK)
            (DIC-197 ISA DIC WORD think VAL 0.1346153846153846 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-197 :BASE-LEVEL -0.9016644042181281)

        (ADD-DM
            (name ISA CHUNK)
            (DIC-198 ISA DIC WORD name VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-198 :BASE-LEVEL -0.8771086678328601)

        (ADD-DM
            (ban ISA CHUNK)
            (DIC-199 ISA DIC WORD ban VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-199 :BASE-LEVEL -0.8472068126819429)

        (ADD-DM
            (feel ISA CHUNK)
            (DIC-200 ISA DIC WORD feel VAL 0.019230769230769225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-200 :BASE-LEVEL -0.8886963032671502)

        (ADD-DM
            (want ISA CHUNK)
            (DIC-201 ISA DIC WORD want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-201 :BASE-LEVEL -0.8710826584254225)

        (ADD-DM
            (king ISA CHUNK)
            (DIC-202 ISA DIC WORD king VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-202 :BASE-LEVEL -0.9088941499557728)

        (ADD-DM
            (soon ISA CHUNK)
            (DIC-203 ISA DIC WORD soon VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-203 :BASE-LEVEL -0.9088929531265715)

        (ADD-DM
            (joke ISA CHUNK)
            (DIC-204 ISA DIC WORD joke VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-204 :BASE-LEVEL -0.8709022935544459)

        (ADD-DM
            (serious ISA CHUNK)
            (DIC-205 ISA DIC WORD serious VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-205 :BASE-LEVEL -0.8761313477979454)

        (ADD-DM
            (stuff ISA CHUNK)
            (DIC-206 ISA DIC WORD stuff VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-206 :BASE-LEVEL -0.8848821904417702)

        (ADD-DM
            (wonder ISA CHUNK)
            (DIC-207 ISA DIC WORD wonder VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-207 :BASE-LEVEL -0.8731814795089773)

        (ADD-DM
            (stop ISA CHUNK)
            (DIC-208 ISA DIC WORD stop VAL -0.045454545454545456 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-208 :BASE-LEVEL -0.9087432601441782)

        (ADD-DM
            (head ISA CHUNK)
            (DIC-209 ISA DIC WORD head VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-209 :BASE-LEVEL -0.8706932577038884)

        (ADD-DM
            (hospitalization ISA CHUNK)
            (DIC-210 ISA DIC WORD hospitalization VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-210 :BASE-LEVEL -0.87102305292318)

        (ADD-DM
            (question ISA CHUNK)
            (DIC-211 ISA DIC WORD question VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-211 :BASE-LEVEL -0.9084189727887433)

        (ADD-DM
            (highlight ISA CHUNK)
            (DIC-212 ISA DIC WORD highlight VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-212 :BASE-LEVEL -0.9079674262089543)

        (ADD-DM
            (bacterium ISA CHUNK)
            (DIC-213 ISA DIC WORD bacterium VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-213 :BASE-LEVEL -0.8749910388114498)

        (ADD-DM
            (meat ISA CHUNK)
            (DIC-214 ISA DIC WORD meat VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-214 :BASE-LEVEL -0.8431953456246624)

        (ADD-DM
            (acid ISA CHUNK)
            (DIC-215 ISA DIC WORD acid VAL -0.41666666666666663 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-215 :BASE-LEVEL -0.8885466747217041)

        (ADD-DM
            (brother ISA CHUNK)
            (DIC-216 ISA DIC WORD brother VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-216 :BASE-LEVEL -0.9058964060993234)

        (ADD-DM
            (carry ISA CHUNK)
            (DIC-217 ISA DIC WORD carry VAL 0.012499999999999999 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-217 :BASE-LEVEL -0.867962007122271)

        (ADD-DM
            (science ISA CHUNK)
            (DIC-218 ISA DIC WORD science VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-218 :BASE-LEVEL -0.8649353681233306)

        (ADD-DM
            (hater ISA CHUNK)
            (DIC-219 ISA DIC WORD hater VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-219 :BASE-LEVEL -0.865115201049529)

        (ADD-DM
            (ready ISA CHUNK)
            (DIC-220 ISA DIC WORD ready VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-220 :BASE-LEVEL -0.8630902024674225)

        (ADD-DM
            (try ISA CHUNK)
            (DIC-221 ISA DIC WORD try VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-221 :BASE-LEVEL -0.8649601917280633)

        (ADD-DM
            (took ISA CHUNK)
            (DIC-222 ISA DIC WORD took VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-222 :BASE-LEVEL -0.8649086287150911)

        (ADD-DM
            (place ISA CHUNK)
            (DIC-223 ISA DIC WORD place VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-223 :BASE-LEVEL -0.8643137021584897)

        (ADD-DM
            (bad ISA CHUNK)
            (DIC-224 ISA DIC WORD bad VAL -0.6428571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-224 :BASE-LEVEL -0.8636947431890271)

        (ADD-DM
            (hard ISA CHUNK)
            (DIC-225 ISA DIC WORD hard VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-225 :BASE-LEVEL -0.8639501256060218)

        (ADD-DM
            (low ISA CHUNK)
            (DIC-226 ISA DIC WORD low VAL -0.3875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-226 :BASE-LEVEL -0.8599277584004915)

        (ADD-DM
            (ate ISA CHUNK)
            (DIC-227 ISA DIC WORD ate VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-227 :BASE-LEVEL -0.880268879570895)

        (ADD-DM
            (child ISA CHUNK)
            (DIC-228 ISA DIC WORD child VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-228 :BASE-LEVEL -0.8859540177073866)

        (ADD-DM
            (hospital ISA CHUNK)
            (DIC-229 ISA DIC WORD hospital VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-229 :BASE-LEVEL -0.8859540177073866)

        (ADD-DM
            (control ISA CHUNK)
            (DIC-230 ISA DIC WORD control VAL 0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-230 :BASE-LEVEL -0.8610858637019307)

        (ADD-DM
            (bite ISA CHUNK)
            (DIC-231 ISA DIC WORD bite VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-231 :BASE-LEVEL -0.8548716100756055)

        (ADD-DM
            (even ISA CHUNK)
            (DIC-232 ISA DIC WORD even VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-232 :BASE-LEVEL -0.8237727478352881)

        (ADD-DM
            (next ISA CHUNK)
            (DIC-233 ISA DIC WORD next VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-233 :BASE-LEVEL -0.8538062331173066)

        (ADD-DM
            (guide ISA CHUNK)
            (DIC-234 ISA DIC WORD guide VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-234 :BASE-LEVEL -0.9557005554844011)

        (ADD-DM
            (incident ISA CHUNK)
            (DIC-235 ISA DIC WORD incident VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-235 :BASE-LEVEL -0.8538084980128493)

        (ADD-DM
            (lot ISA CHUNK)
            (DIC-236 ISA DIC WORD lot VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-236 :BASE-LEVEL -0.8591449702136076)

        (ADD-DM
            (study ISA CHUNK)
            (DIC-237 ISA DIC WORD study VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-237 :BASE-LEVEL -0.8557778537945406)

        (ADD-DM
            (true ISA CHUNK)
            (DIC-238 ISA DIC WORD true VAL 0.2604166666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-238 :BASE-LEVEL -0.8538138083911535)

        (ADD-DM
            (nice ISA CHUNK)
            (DIC-239 ISA DIC WORD nice VAL 0.5750000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-239 :BASE-LEVEL -0.8551103385030936)

        (ADD-DM
            (bean ISA CHUNK)
            (DIC-240 ISA DIC WORD bean VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-240 :BASE-LEVEL -0.8501471784396046)

        (ADD-DM
            (behind ISA CHUNK)
            (DIC-241 ISA DIC WORD behind VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-241 :BASE-LEVEL -0.853955604338504)

        (ADD-DM
            (weigh ISA CHUNK)
            (DIC-242 ISA DIC WORD weigh VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-242 :BASE-LEVEL -0.8511285017218055)

        (ADD-DM
            (cost ISA CHUNK)
            (DIC-243 ISA DIC WORD cost VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-243 :BASE-LEVEL -0.8610178764776462)

        (ADD-DM
            (sure ISA CHUNK)
            (DIC-244 ISA DIC WORD sure VAL 0.029222222222222205 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-244 :BASE-LEVEL -0.8490118882570177)

        (ADD-DM
            (blame ISA CHUNK)
            (DIC-245 ISA DIC WORD blame VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-245 :BASE-LEVEL -0.8505160731320005)

        (ADD-DM
            (thing ISA CHUNK)
            (DIC-246 ISA DIC WORD thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-246 :BASE-LEVEL -0.8460598264450793)

        (ADD-DM
            (aware ISA CHUNK)
            (DIC-247 ISA DIC WORD aware VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-247 :BASE-LEVEL -0.8478558401730812)

        (ADD-DM
            (different ISA CHUNK)
            (DIC-248 ISA DIC WORD different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-248 :BASE-LEVEL -0.8459759715681796)

        (ADD-DM
            (such ISA CHUNK)
            (DIC-249 ISA DIC WORD such VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-249 :BASE-LEVEL -0.8408298005478974)

        (ADD-DM
            (always ISA CHUNK)
            (DIC-250 ISA DIC WORD always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-250 :BASE-LEVEL -0.8452831655689353)

        (ADD-DM
            (beware ISA CHUNK)
            (DIC-251 ISA DIC WORD beware VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-251 :BASE-LEVEL -0.8419868658359462)

        (ADD-DM
            (power ISA CHUNK)
            (DIC-252 ISA DIC WORD power VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-252 :BASE-LEVEL -0.8444649463209524)

        (ADD-DM
            (track ISA CHUNK)
            (DIC-253 ISA DIC WORD track VAL -0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-253 :BASE-LEVEL -0.8453058559938222)

        (ADD-DM
            (bag ISA CHUNK)
            (DIC-254 ISA DIC WORD bag VAL -0.013888888888888895 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-254 :BASE-LEVEL -0.8450674470369921)

        (ADD-DM
            (never ISA CHUNK)
            (DIC-255 ISA DIC WORD never VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-255 :BASE-LEVEL -0.8200363860441888)

        (ADD-DM
            (plant ISA CHUNK)
            (DIC-256 ISA DIC WORD plant VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-256 :BASE-LEVEL -0.8152097001442687)

        (ADD-DM
            (precautionary ISA CHUNK)
            (DIC-257 ISA DIC WORD precautionary VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-257 :BASE-LEVEL -0.8459953626852681)

        (ADD-DM
            (precaution ISA CHUNK)
            (DIC-258 ISA DIC WORD precaution VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-258 :BASE-LEVEL -0.8186915510272487)

        (ADD-DM
            (notice ISA CHUNK)
            (DIC-259 ISA DIC WORD notice VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-259 :BASE-LEVEL -0.8304401530352575)

        (ADD-DM
            (draw ISA CHUNK)
            (DIC-260 ISA DIC WORD draw VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-260 :BASE-LEVEL -0.8433503162071969)

        (ADD-DM
            (pound ISA CHUNK)
            (DIC-261 ISA DIC WORD pound VAL -0.008928571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-261 :BASE-LEVEL -0.8421634341378026)

        (ADD-DM
            (beef ISA CHUNK)
            (DIC-262 ISA DIC WORD beef VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-262 :BASE-LEVEL -0.8130173750605914)

        (ADD-DM
            (price ISA CHUNK)
            (DIC-263 ISA DIC WORD price VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-263 :BASE-LEVEL -0.8415926904739356)

        (ADD-DM
            (harder ISA CHUNK)
            (DIC-264 ISA DIC WORD harder VAL -0.20625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-264 :BASE-LEVEL -0.9307846698888833)

        (ADD-DM
            (secret ISA CHUNK)
            (DIC-265 ISA DIC WORD secret VAL 0.07954545454545454 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-265 :BASE-LEVEL -0.8417074160977751)

        (ADD-DM
            (contract ISA CHUNK)
            (DIC-266 ISA DIC WORD contract VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-266 :BASE-LEVEL -0.8353313744075253)

        (ADD-DM
            (suspicion ISA CHUNK)
            (DIC-267 ISA DIC WORD suspicion VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-267 :BASE-LEVEL -0.8412188951525742)

        (ADD-DM
            (today ISA CHUNK)
            (DIC-268 ISA DIC WORD today VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-268 :BASE-LEVEL -0.8410962450720879)

        (ADD-DM
            (anxiety ISA CHUNK)
            (DIC-269 ISA DIC WORD anxiety VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-269 :BASE-LEVEL -0.841035000028553)

        (ADD-DM
            (prompt ISA CHUNK)
            (DIC-270 ISA DIC WORD prompt VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-270 :BASE-LEVEL -0.827156482170017)

        (ADD-DM
            (germ ISA CHUNK)
            (DIC-271 ISA DIC WORD germ VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-271 :BASE-LEVEL -0.8392004057529733)

        (ADD-DM
            (protect ISA CHUNK)
            (DIC-272 ISA DIC WORD protect VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-272 :BASE-LEVEL -0.8164756806609454)

        (ADD-DM
            (still ISA CHUNK)
            (DIC-273 ISA DIC WORD still VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-273 :BASE-LEVEL -0.8309621063619529)

        (ADD-DM
            (slow ISA CHUNK)
            (DIC-274 ISA DIC WORD slow VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-274 :BASE-LEVEL -0.8111464088793697)

        (ADD-DM
            (echo ISA CHUNK)
            (DIC-275 ISA DIC WORD echo VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-275 :BASE-LEVEL -0.8180830263058944)

        (ADD-DM
            (scary ISA CHUNK)
            (DIC-276 ISA DIC WORD scary VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-276 :BASE-LEVEL -0.7955931480822872)

        (ADD-DM
            (pink ISA CHUNK)
            (DIC-277 ISA DIC WORD pink VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-277 :BASE-LEVEL -1.0)

        (ADD-DM
            (rich ISA CHUNK)
            (DIC-278 ISA DIC WORD rich VAL 0.23958333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-278 :BASE-LEVEL -0.9995591350422157)

        (ADD-DM
            (lady ISA CHUNK)
            (DIC-279 ISA DIC WORD lady VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-279 :BASE-LEVEL -0.9992577754446428)

        (ADD-DM
            (uncooked ISA CHUNK)
            (DIC-280 ISA DIC WORD uncooked VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-280 :BASE-LEVEL -0.9992577754446428)

        (ADD-DM
            (steal ISA CHUNK)
            (DIC-281 ISA DIC WORD steal VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-281 :BASE-LEVEL -0.9991415150351679)

        (ADD-DM
            (breakthrough ISA CHUNK)
            (DIC-282 ISA DIC WORD breakthrough VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-282 :BASE-LEVEL -0.998481940182256)

        (ADD-DM
            (become ISA CHUNK)
            (DIC-283 ISA DIC WORD become VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-283 :BASE-LEVEL -0.998481940182256)

        (ADD-DM
            (dose ISA CHUNK)
            (DIC-284 ISA DIC WORD dose VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-284 :BASE-LEVEL -0.9982122342579409)

        (ADD-DM
            (smell ISA CHUNK)
            (DIC-285 ISA DIC WORD smell VAL -0.175 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-285 :BASE-LEVEL -0.9982122342579409)

        (ADD-DM
            (hide ISA CHUNK)
            (DIC-286 ISA DIC WORD hide VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-286 :BASE-LEVEL -0.9982122342579409)

        (ADD-DM
            (haphazardly ISA CHUNK)
            (DIC-287 ISA DIC WORD haphazardly VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-287 :BASE-LEVEL -0.9979356206526712)

        (ADD-DM
            (boo ISA CHUNK)
            (DIC-288 ISA DIC WORD boo VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-288 :BASE-LEVEL -0.9979355117719494)

        (ADD-DM
            (develop ISA CHUNK)
            (DIC-289 ISA DIC WORD develop VAL 0.023809523809523808 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-289 :BASE-LEVEL -0.9979345318371476)

        (ADD-DM
            (totally ISA CHUNK)
            (DIC-290 ISA DIC WORD totally VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-290 :BASE-LEVEL -0.9979334430031667)

        (ADD-DM
            (mom ISA CHUNK)
            (DIC-291 ISA DIC WORD mom VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-291 :BASE-LEVEL -0.9979333341187534)

        (ADD-DM
            (accident ISA CHUNK)
            (DIC-292 ISA DIC WORD accident VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-292 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (entirely ISA CHUNK)
            (DIC-293 ISA DIC WORD entirely VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-293 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (avoidable ISA CHUNK)
            (DIC-294 ISA DIC WORD avoidable VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-294 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (proper ISA CHUNK)
            (DIC-295 ISA DIC WORD proper VAL 0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-295 :BASE-LEVEL -0.9979324630368023)

        (ADD-DM
            (fit ISA CHUNK)
            (DIC-296 ISA DIC WORD fit VAL 0.18055555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-296 :BASE-LEVEL -0.9979259295455926)

        (ADD-DM
            (happen ISA CHUNK)
            (DIC-297 ISA DIC WORD happen VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-297 :BASE-LEVEL -0.9979259295455926)

        (ADD-DM
            (guess ISA CHUNK)
            (DIC-298 ISA DIC WORD guess VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-298 :BASE-LEVEL -0.9976417338099005)

        (ADD-DM
            (smoothie ISA CHUNK)
            (DIC-299 ISA DIC WORD smoothie VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-299 :BASE-LEVEL -0.9975391629441808)

        (ADD-DM
            (herald ISA CHUNK)
            (DIC-300 ISA DIC WORD herald VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-300 :BASE-LEVEL -0.9971547926294994)

        (ADD-DM
            (nasty ISA CHUNK)
            (DIC-301 ISA DIC WORD nasty VAL -0.78125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-301 :BASE-LEVEL -0.9966364724433042)

        (ADD-DM
            (web ISA CHUNK)
            (DIC-302 ISA DIC WORD web VAL 0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-302 :BASE-LEVEL -0.9964195624074422)

        (ADD-DM
            (oversight ISA CHUNK)
            (DIC-303 ISA DIC WORD oversight VAL -0.29166666666666663 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-303 :BASE-LEVEL -0.9964195624074422)

        (ADD-DM
            (often ISA CHUNK)
            (DIC-304 ISA DIC WORD often VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-304 :BASE-LEVEL -0.9961371180491073)

        (ADD-DM
            (unwashed ISA CHUNK)
            (DIC-305 ISA DIC WORD unwashed VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-305 :BASE-LEVEL -0.9959967753752693)

        (ADD-DM
            (mathematical ISA CHUNK)
            (DIC-306 ISA DIC WORD mathematical VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-306 :BASE-LEVEL -0.9953382867032867)

        (ADD-DM
            (model ISA CHUNK)
            (DIC-307 ISA DIC WORD model VAL 0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-307 :BASE-LEVEL -0.9953382867032867)

        (ADD-DM
            (growth ISA CHUNK)
            (DIC-308 ISA DIC WORD growth VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-308 :BASE-LEVEL -0.9953382867032867)

        (ADD-DM
            (sum ISA CHUNK)
            (DIC-309 ISA DIC WORD sum VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-309 :BASE-LEVEL -0.9948164677984747)

        (ADD-DM
            (ripen ISA CHUNK)
            (DIC-310 ISA DIC WORD ripen VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-310 :BASE-LEVEL -0.9915652577603385)

        (ADD-DM
            (spontaneous ISA CHUNK)
            (DIC-311 ISA DIC WORD spontaneous VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-311 :BASE-LEVEL -0.9889848953710658)

        (ADD-DM
            (dear ISA CHUNK)
            (DIC-312 ISA DIC WORD dear VAL 0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-312 :BASE-LEVEL -0.988797631617928)

        (ADD-DM
            (milk ISA CHUNK)
            (DIC-313 ISA DIC WORD milk VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-313 :BASE-LEVEL -0.9887903506524521)

        (ADD-DM
            (greater ISA CHUNK)
            (DIC-314 ISA DIC WORD greater VAL 0.28571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-314 :BASE-LEVEL -0.9883110085135984)

        (ADD-DM
            (e.-coli ISA CHUNK)
            (DIC-315 ISA DIC WORD e.-coli VAL -0.455 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-315 :BASE-LEVEL -0.9879346376900345)

        (ADD-DM
            (okay ISA CHUNK)
            (DIC-316 ISA DIC WORD okay VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-316 :BASE-LEVEL -0.9860768839926062)

        (ADD-DM
            (wave ISA CHUNK)
            (DIC-317 ISA DIC WORD wave VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-317 :BASE-LEVEL -0.9834299857047639)

        (ADD-DM
            (understand ISA CHUNK)
            (DIC-318 ISA DIC WORD understand VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-318 :BASE-LEVEL -0.9829335136793289)

        (ADD-DM
            (lovely ISA CHUNK)
            (DIC-319 ISA DIC WORD lovely VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-319 :BASE-LEVEL -0.9824682309963686)

        (ADD-DM
            (macaroni ISA CHUNK)
            (DIC-320 ISA DIC WORD macaroni VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-320 :BASE-LEVEL -0.9824682309963686)

        (ADD-DM
            (flavor ISA CHUNK)
            (DIC-321 ISA DIC WORD flavor VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-321 :BASE-LEVEL -0.9822912278428867)

        (ADD-DM
            (amaze ISA CHUNK)
            (DIC-322 ISA DIC WORD amaze VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-322 :BASE-LEVEL -0.9803085816571762)

        (ADD-DM
            (mind ISA CHUNK)
            (DIC-323 ISA DIC WORD mind VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-323 :BASE-LEVEL -0.9802380575072768)

        (ADD-DM
            (serve ISA CHUNK)
            (DIC-324 ISA DIC WORD serve VAL 0.01666666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-324 :BASE-LEVEL -0.9802175451022855)

        (ADD-DM
            (prayer ISA CHUNK)
            (DIC-325 ISA DIC WORD prayer VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-325 :BASE-LEVEL -0.9802175451022855)

        (ADD-DM
            (answer ISA CHUNK)
            (DIC-326 ISA DIC WORD answer VAL -0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-326 :BASE-LEVEL -0.9802175451022855)

        (ADD-DM
            (congratulation ISA CHUNK)
            (DIC-327 ISA DIC WORD congratulation VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-327 :BASE-LEVEL -0.9801622868147947)

        (ADD-DM
            (first ISA CHUNK)
            (DIC-328 ISA DIC WORD first VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-328 :BASE-LEVEL -0.9801168964113568)

        (ADD-DM
            (night ISA CHUNK)
            (DIC-329 ISA DIC WORD night VAL -0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-329 :BASE-LEVEL -0.9801168964113568)

        (ADD-DM
            (adjust ISA CHUNK)
            (DIC-330 ISA DIC WORD adjust VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-330 :BASE-LEVEL -0.9801168964113568)

        (ADD-DM
            (vital ISA CHUNK)
            (DIC-331 ISA DIC WORD vital VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-331 :BASE-LEVEL -0.9797419192780711)

        (ADD-DM
            (important ISA CHUNK)
            (DIC-332 ISA DIC WORD important VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-332 :BASE-LEVEL -0.9797419192780711)

        (ADD-DM
            (meet ISA CHUNK)
            (DIC-333 ISA DIC WORD meet VAL 0.057692307692307696 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-333 :BASE-LEVEL -0.9797419192780711)

        (ADD-DM
            (able ISA CHUNK)
            (DIC-334 ISA DIC WORD able VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-334 :BASE-LEVEL -0.9792529882686556)

        (ADD-DM
            (return ISA CHUNK)
            (DIC-335 ISA DIC WORD return VAL 0.0234375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-335 :BASE-LEVEL -0.976967218552169)

        (ADD-DM
            (immediately ISA CHUNK)
            (DIC-336 ISA DIC WORD immediately VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-336 :BASE-LEVEL -0.976967218552169)

        (ADD-DM
            (animal ISA CHUNK)
            (DIC-337 ISA DIC WORD animal VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-337 :BASE-LEVEL -0.9678708562061422)

        (ADD-DM
            (weak ISA CHUNK)
            (DIC-338 ISA DIC WORD weak VAL -0.17708333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-338 :BASE-LEVEL -0.9678708562061422)

        (ADD-DM
            (white ISA CHUNK)
            (DIC-339 ISA DIC WORD white VAL 0.07291666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-339 :BASE-LEVEL -0.9673945967392028)

        (ADD-DM
            (resistance ISA CHUNK)
            (DIC-340 ISA DIC WORD resistance VAL -0.17045454545454547 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-340 :BASE-LEVEL -0.9619990746711964)

        (ADD-DM
            (despite ISA CHUNK)
            (DIC-341 ISA DIC WORD despite VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-341 :BASE-LEVEL -0.9600858925996242)

        (ADD-DM
            (down ISA CHUNK)
            (DIC-342 ISA DIC WORD down VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-342 :BASE-LEVEL -0.9600858925996242)

        (ADD-DM
            (naturally ISA CHUNK)
            (DIC-343 ISA DIC WORD naturally VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-343 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (endanger ISA CHUNK)
            (DIC-344 ISA DIC WORD endanger VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-344 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (young ISA CHUNK)
            (DIC-345 ISA DIC WORD young VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-345 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (physically ISA CHUNK)
            (DIC-346 ISA DIC WORD physically VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-346 :BASE-LEVEL -0.960084714929679)

        (ADD-DM
            (biggest ISA CHUNK)
            (DIC-347 ISA DIC WORD biggest VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-347 :BASE-LEVEL -0.9562979434780893)

        (ADD-DM
            (effective ISA CHUNK)
            (DIC-348 ISA DIC WORD effective VAL 0.24999999999999997 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-348 :BASE-LEVEL -0.9562977352779758)

        (ADD-DM
            (suggest ISA CHUNK)
            (DIC-349 ISA DIC WORD suggest VAL 0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-349 :BASE-LEVEL -0.9562973188757242)

        (ADD-DM
            (excite ISA CHUNK)
            (DIC-350 ISA DIC WORD excite VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-350 :BASE-LEVEL -0.9557005554844011)

        (ADD-DM
            (kick ISA CHUNK)
            (DIC-351 ISA DIC WORD kick VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-351 :BASE-LEVEL -0.9557005554844011)

        (ADD-DM
            (smoke ISA CHUNK)
            (DIC-352 ISA DIC WORD smoke VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-352 :BASE-LEVEL -0.9556301182396995)

        (ADD-DM
            (brush ISA CHUNK)
            (DIC-353 ISA DIC WORD brush VAL -0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-353 :BASE-LEVEL -0.9556301182396995)

        (ADD-DM
            (improve ISA CHUNK)
            (DIC-354 ISA DIC WORD improve VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-354 :BASE-LEVEL -0.9554025096183336)

        (ADD-DM
            (coverage ISA CHUNK)
            (DIC-355 ISA DIC WORD coverage VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-355 :BASE-LEVEL -0.955394697608305)

        (ADD-DM
            (old ISA CHUNK)
            (DIC-356 ISA DIC WORD old VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-356 :BASE-LEVEL -0.955394697608305)

        (ADD-DM
            (big ISA CHUNK)
            (DIC-357 ISA DIC WORD big VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-357 :BASE-LEVEL -0.955394697608305)

        (ADD-DM
            (yes ISA CHUNK)
            (DIC-358 ISA DIC WORD yes VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-358 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (document ISA CHUNK)
            (DIC-359 ISA DIC WORD document VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-359 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (seem ISA CHUNK)
            (DIC-360 ISA DIC WORD seem VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-360 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (frequent ISA CHUNK)
            (DIC-361 ISA DIC WORD frequent VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-361 :BASE-LEVEL -0.9553942753104245)

        (ADD-DM
            (hope ISA CHUNK)
            (DIC-362 ISA DIC WORD hope VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-362 :BASE-LEVEL -0.955394064160443)

        (ADD-DM
            (differ ISA CHUNK)
            (DIC-363 ISA DIC WORD differ VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-363 :BASE-LEVEL -0.955394064160443)

        (ADD-DM
            (plus ISA CHUNK)
            (DIC-364 ISA DIC WORD plus VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-364 :BASE-LEVEL -0.9553391416002711)

        (ADD-DM
            (master ISA CHUNK)
            (DIC-365 ISA DIC WORD master VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-365 :BASE-LEVEL -0.9553391416002711)

        (ADD-DM
            (pronounce ISA CHUNK)
            (DIC-366 ISA DIC WORD pronounce VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-366 :BASE-LEVEL -0.9553391416002711)

        (ADD-DM
            (seek ISA CHUNK)
            (DIC-367 ISA DIC WORD seek VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-367 :BASE-LEVEL -0.9547158710410727)

        (ADD-DM
            (black ISA CHUNK)
            (DIC-368 ISA DIC WORD black VAL -0.41071428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-368 :BASE-LEVEL -0.9537061017329304)

        (ADD-DM
            (cilantro ISA CHUNK)
            (DIC-369 ISA DIC WORD cilantro VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-369 :BASE-LEVEL -0.9537061017329304)

        (ADD-DM
            (droppings ISA CHUNK)
            (DIC-370 ISA DIC WORD droppings VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-370 :BASE-LEVEL -0.9522813941013691)

        (ADD-DM
            (turkey ISA CHUNK)
            (DIC-371 ISA DIC WORD turkey VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-371 :BASE-LEVEL -0.951110529051699)

        (ADD-DM
            (heat ISA CHUNK)
            (DIC-372 ISA DIC WORD heat VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-372 :BASE-LEVEL -0.951110529051699)

        (ADD-DM
            (chip ISA CHUNK)
            (DIC-373 ISA DIC WORD chip VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-373 :BASE-LEVEL -0.951110529051699)

        (ADD-DM
            (fat ISA CHUNK)
            (DIC-374 ISA DIC WORD fat VAL 0.325 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-374 :BASE-LEVEL -0.9502053965229763)

        (ADD-DM
            (proof ISA CHUNK)
            (DIC-375 ISA DIC WORD proof VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-375 :BASE-LEVEL -0.9462389489032014)

        (ADD-DM
            (raise ISA CHUNK)
            (DIC-376 ISA DIC WORD raise VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-376 :BASE-LEVEL -0.9419205215764939)

        (ADD-DM
            (mental ISA CHUNK)
            (DIC-377 ISA DIC WORD mental VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-377 :BASE-LEVEL -0.9418890017436207)

        (ADD-DM
            (public ISA CHUNK)
            (DIC-378 ISA DIC WORD public VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-378 :BASE-LEVEL -0.941855641605114)

        (ADD-DM
            (meningitis ISA CHUNK)
            (DIC-379 ISA DIC WORD meningitis VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-379 :BASE-LEVEL -0.9416297447232738)

        (ADD-DM
            (eliminate ISA CHUNK)
            (DIC-380 ISA DIC WORD eliminate VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-380 :BASE-LEVEL -0.9414466169671665)

        (ADD-DM
            (facility ISA CHUNK)
            (DIC-381 ISA DIC WORD facility VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-381 :BASE-LEVEL -0.9414466169671665)

        (ADD-DM
            (star ISA CHUNK)
            (DIC-382 ISA DIC WORD star VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-382 :BASE-LEVEL -0.9410420998059688)

        (ADD-DM
            (various ISA CHUNK)
            (DIC-383 ISA DIC WORD various VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-383 :BASE-LEVEL -0.9395898179761006)

        (ADD-DM
            (throw ISA CHUNK)
            (DIC-384 ISA DIC WORD throw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-384 :BASE-LEVEL -0.939583876510279)

        (ADD-DM
            (major ISA CHUNK)
            (DIC-385 ISA DIC WORD major VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-385 :BASE-LEVEL -0.9395827961847164)

        (ADD-DM
            (helpful ISA CHUNK)
            (DIC-386 ISA DIC WORD helpful VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-386 :BASE-LEVEL -0.939568210010922)

        (ADD-DM
            (real ISA CHUNK)
            (DIC-387 ISA DIC WORD real VAL 0.013888888888888881 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-387 :BASE-LEVEL -0.939535514145481)

        (ADD-DM
            (lost ISA CHUNK)
            (DIC-388 ISA DIC WORD lost VAL -0.22727272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-388 :BASE-LEVEL -0.9395325409686249)

        (ADD-DM
            (fetus ISA CHUNK)
            (DIC-389 ISA DIC WORD fetus VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-389 :BASE-LEVEL -0.9395325409686249)

        (ADD-DM
            (nothing ISA CHUNK)
            (DIC-390 ISA DIC WORD nothing VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-390 :BASE-LEVEL -0.9395225392727136)

        (ADD-DM
            (far ISA CHUNK)
            (DIC-391 ISA DIC WORD far VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-391 :BASE-LEVEL -0.9395211875727272)

        (ADD-DM
            (variety ISA CHUNK)
            (DIC-392 ISA DIC WORD variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-392 :BASE-LEVEL -0.9395130767753979)

        (ADD-DM
            (rank ISA CHUNK)
            (DIC-393 ISA DIC WORD rank VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-393 :BASE-LEVEL -0.939500638229948)

        (ADD-DM
            (muscle ISA CHUNK)
            (DIC-394 ISA DIC WORD muscle VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-394 :BASE-LEVEL -0.939487385824961)

        (ADD-DM
            (ache ISA CHUNK)
            (DIC-395 ISA DIC WORD ache VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-395 :BASE-LEVEL -0.939487385824961)

        (ADD-DM
            (nausea ISA CHUNK)
            (DIC-396 ISA DIC WORD nausea VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-396 :BASE-LEVEL -0.939487385824961)

        (ADD-DM
            (care ISA CHUNK)
            (DIC-397 ISA DIC WORD care VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-397 :BASE-LEVEL -0.939479270757928)

        (ADD-DM
            (generally ISA CHUNK)
            (DIC-398 ISA DIC WORD generally VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-398 :BASE-LEVEL -0.9394235195890825)

        (ADD-DM
            (only ISA CHUNK)
            (DIC-399 ISA DIC WORD only VAL -0.03571428571428572 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-399 :BASE-LEVEL -0.9394235195890825)

        (ADD-DM
            (give ISA CHUNK)
            (DIC-400 ISA DIC WORD give VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-400 :BASE-LEVEL -0.9394178334986011)

        (ADD-DM
            (pill ISA CHUNK)
            (DIC-401 ISA DIC WORD pill VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-401 :BASE-LEVEL -0.9394178334986011)

        (ADD-DM
            (pet ISA CHUNK)
            (DIC-402 ISA DIC WORD pet VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-402 :BASE-LEVEL -0.9394178334986011)

        (ADD-DM
            (glad ISA CHUNK)
            (DIC-403 ISA DIC WORD glad VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-403 :BASE-LEVEL -0.9394118761019692)

        (ADD-DM
            (eater ISA CHUNK)
            (DIC-404 ISA DIC WORD eater VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-404 :BASE-LEVEL -0.9393858737213211)

        (ADD-DM
            (loss ISA CHUNK)
            (DIC-405 ISA DIC WORD loss VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-405 :BASE-LEVEL -0.9393021070173292)

        (ADD-DM
            (rather ISA CHUNK)
            (DIC-406 ISA DIC WORD rather VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-406 :BASE-LEVEL -0.9392263790391876)

        (ADD-DM
            (jack ISA CHUNK)
            (DIC-407 ISA DIC WORD jack VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-407 :BASE-LEVEL -0.9392155146599248)

        (ADD-DM
            (appreciate ISA CHUNK)
            (DIC-408 ISA DIC WORD appreciate VAL 0.07500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-408 :BASE-LEVEL -0.9391644274476059)

        (ADD-DM
            (add ISA CHUNK)
            (DIC-409 ISA DIC WORD add VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-409 :BASE-LEVEL -0.9391644274476059)

        (ADD-DM
            (foodie ISA CHUNK)
            (DIC-410 ISA DIC WORD foodie VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-410 :BASE-LEVEL -0.9390822766622889)

        (ADD-DM
            (excellent ISA CHUNK)
            (DIC-411 ISA DIC WORD excellent VAL 1.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-411 :BASE-LEVEL -0.9390566850939245)

        (ADD-DM
            (warm ISA CHUNK)
            (DIC-412 ISA DIC WORD warm VAL 0.03749999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-412 :BASE-LEVEL -0.9390316281498381)

        (ADD-DM
            (release ISA CHUNK)
            (DIC-413 ISA DIC WORD release VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-413 :BASE-LEVEL -0.9389784859844593)

        (ADD-DM
            (apparently ISA CHUNK)
            (DIC-414 ISA DIC WORD apparently VAL 0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-414 :BASE-LEVEL -0.9389283012329951)

        (ADD-DM
            (rest ISA CHUNK)
            (DIC-415 ISA DIC WORD rest VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-415 :BASE-LEVEL -0.9387236109352632)

        (ADD-DM
            (official ISA CHUNK)
            (DIC-416 ISA DIC WORD official VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-416 :BASE-LEVEL -0.9384270352341384)

        (ADD-DM
            (leave ISA CHUNK)
            (DIC-417 ISA DIC WORD leave VAL -0.026785714285714284 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-417 :BASE-LEVEL -0.9383896260475522)

        (ADD-DM
            (grocer ISA CHUNK)
            (DIC-418 ISA DIC WORD grocer VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-418 :BASE-LEVEL -0.9383896260475522)

        (ADD-DM
            (grant ISA CHUNK)
            (DIC-419 ISA DIC WORD grant VAL 0.10714285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-419 :BASE-LEVEL -0.9383885254474607)

        (ADD-DM
            (wait ISA CHUNK)
            (DIC-420 ISA DIC WORD wait VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-420 :BASE-LEVEL -0.9383885254474607)

        (ADD-DM
            (center ISA CHUNK)
            (DIC-421 ISA DIC WORD center VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-421 :BASE-LEVEL -0.9383502678753466)

        (ADD-DM
            (disease ISA CHUNK)
            (DIC-422 ISA DIC WORD disease VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-422 :BASE-LEVEL -0.9383502678753466)

        (ADD-DM
            (fan ISA CHUNK)
            (DIC-423 ISA DIC WORD fan VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-423 :BASE-LEVEL -0.9383425585558686)

        (ADD-DM
            (favorite ISA CHUNK)
            (DIC-424 ISA DIC WORD favorite VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-424 :BASE-LEVEL -0.9383425585558686)

        (ADD-DM
            (avoidance ISA CHUNK)
            (DIC-425 ISA DIC WORD avoidance VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-425 :BASE-LEVEL -0.9382745112310269)

        (ADD-DM
            (extend ISA CHUNK)
            (DIC-426 ISA DIC WORD extend VAL 0.044117647058823525 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-426 :BASE-LEVEL -0.9379974463740627)

        (ADD-DM
            (soup ISA CHUNK)
            (DIC-427 ISA DIC WORD soup VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-427 :BASE-LEVEL -0.9376426761204287)

        (ADD-DM
            (personal ISA CHUNK)
            (DIC-428 ISA DIC WORD personal VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-428 :BASE-LEVEL -0.9372142368672383)

        (ADD-DM
            (injury ISA CHUNK)
            (DIC-429 ISA DIC WORD injury VAL -0.275 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-429 :BASE-LEVEL -0.9372142368672383)

        (ADD-DM
            (long ISA CHUNK)
            (DIC-430 ISA DIC WORD long VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-430 :BASE-LEVEL -0.9372142368672383)

        (ADD-DM
            (ruin ISA CHUNK)
            (DIC-431 ISA DIC WORD ruin VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-431 :BASE-LEVEL -0.9370677904914517)

        (ADD-DM
            (believe ISA CHUNK)
            (DIC-432 ISA DIC WORD believe VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-432 :BASE-LEVEL -0.9370169331318071)

        (ADD-DM
            (unclear ISA CHUNK)
            (DIC-433 ISA DIC WORD unclear VAL 0.08333333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-433 :BASE-LEVEL -0.93690467972874)

        (ADD-DM
            (microbe ISA CHUNK)
            (DIC-434 ISA DIC WORD microbe VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-434 :BASE-LEVEL -0.9367061388835838)

        (ADD-DM
            (couple ISA CHUNK)
            (DIC-435 ISA DIC WORD couple VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-435 :BASE-LEVEL -0.9367061388835838)

        (ADD-DM
            (pose ISA CHUNK)
            (DIC-436 ISA DIC WORD pose VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-436 :BASE-LEVEL -0.9367061388835838)

        (ADD-DM
            (basis ISA CHUNK)
            (DIC-437 ISA DIC WORD basis VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-437 :BASE-LEVEL -0.935226391816162)

        (ADD-DM
            (likely ISA CHUNK)
            (DIC-438 ISA DIC WORD likely VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-438 :BASE-LEVEL -0.9350524451235673)

        (ADD-DM
            (firm ISA CHUNK)
            (DIC-439 ISA DIC WORD firm VAL -0.07499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-439 :BASE-LEVEL -0.9344967801598407)

        (ADD-DM
            (centre ISA CHUNK)
            (DIC-440 ISA DIC WORD centre VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-440 :BASE-LEVEL -0.9344350669616363)

        (ADD-DM
            (free ISA CHUNK)
            (DIC-441 ISA DIC WORD free VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-441 :BASE-LEVEL -0.9343621631828332)

        (ADD-DM
            (scene ISA CHUNK)
            (DIC-442 ISA DIC WORD scene VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-442 :BASE-LEVEL -0.9343425323669776)

        (ADD-DM
            (hate ISA CHUNK)
            (DIC-443 ISA DIC WORD hate VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-443 :BASE-LEVEL -0.931950389608364)

        (ADD-DM
            (plastic ISA CHUNK)
            (DIC-444 ISA DIC WORD plastic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-444 :BASE-LEVEL -0.931950389608364)

        (ADD-DM
            (god ISA CHUNK)
            (DIC-445 ISA DIC WORD god VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-445 :BASE-LEVEL -0.931950389608364)

        (ADD-DM
            (older ISA CHUNK)
            (DIC-446 ISA DIC WORD older VAL 0.1590909090909091 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-446 :BASE-LEVEL -0.9312964708396868)

        (ADD-DM
            (adult ISA CHUNK)
            (DIC-447 ISA DIC WORD adult VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-447 :BASE-LEVEL -0.9312964708396868)

        (ADD-DM
            (super ISA CHUNK)
            (DIC-448 ISA DIC WORD super VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-448 :BASE-LEVEL -0.9312863300021648)

        (ADD-DM
            (rat ISA CHUNK)
            (DIC-449 ISA DIC WORD rat VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-449 :BASE-LEVEL -0.9312482107196975)

        (ADD-DM
            (better ISA CHUNK)
            (DIC-450 ISA DIC WORD better VAL 0.6205357142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-450 :BASE-LEVEL -0.9312482107196975)

        (ADD-DM
            (puritan ISA CHUNK)
            (DIC-451 ISA DIC WORD puritan VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-451 :BASE-LEVEL -0.9311872958923321)

        (ADD-DM
            (appear ISA CHUNK)
            (DIC-452 ISA DIC WORD appear VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-452 :BASE-LEVEL -0.9311783691714589)

        (ADD-DM
            (saw ISA CHUNK)
            (DIC-453 ISA DIC WORD saw VAL 0.04 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-453 :BASE-LEVEL -0.9311700569711338)

        (ADD-DM
            (start ISA CHUNK)
            (DIC-454 ISA DIC WORD start VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-454 :BASE-LEVEL -0.9311534293427307)

        (ADD-DM
            (close ISA CHUNK)
            (DIC-455 ISA DIC WORD close VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-455 :BASE-LEVEL -0.9311521974953041)

        (ADD-DM
            (tire ISA CHUNK)
            (DIC-456 ISA DIC WORD tire VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-456 :BASE-LEVEL -0.9311334088942027)

        (ADD-DM
            (inconvenient ISA CHUNK)
            (DIC-457 ISA DIC WORD inconvenient VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-457 :BASE-LEVEL -0.9310514139755453)

        (ADD-DM
            (truth ISA CHUNK)
            (DIC-458 ISA DIC WORD truth VAL 0.275 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-458 :BASE-LEVEL -0.9310514139755453)

        (ADD-DM
            (inspire ISA CHUNK)
            (DIC-459 ISA DIC WORD inspire VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-459 :BASE-LEVEL -0.9309671523150957)

        (ADD-DM
            (stock ISA CHUNK)
            (DIC-460 ISA DIC WORD stock VAL 0.007352941176470588 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-460 :BASE-LEVEL -0.9308926755055877)

        (ADD-DM
            (fecal ISA CHUNK)
            (DIC-461 ISA DIC WORD fecal VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-461 :BASE-LEVEL -0.9308753573194473)

        (ADD-DM
            (grind ISA CHUNK)
            (DIC-462 ISA DIC WORD grind VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-462 :BASE-LEVEL -0.9308753573194473)

        (ADD-DM
            (record ISA CHUNK)
            (DIC-463 ISA DIC WORD record VAL 0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-463 :BASE-LEVEL -0.9308753573194473)

        (ADD-DM
            (innovation ISA CHUNK)
            (DIC-464 ISA DIC WORD innovation VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-464 :BASE-LEVEL -0.9308666964750492)

        (ADD-DM
            (industry ISA CHUNK)
            (DIC-465 ISA DIC WORD industry VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-465 :BASE-LEVEL -0.9308666964750492)

        (ADD-DM
            (quality ISA CHUNK)
            (DIC-466 ISA DIC WORD quality VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-466 :BASE-LEVEL -0.9308654591162265)

        (ADD-DM
            (inspector ISA CHUNK)
            (DIC-467 ISA DIC WORD inspector VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-467 :BASE-LEVEL -0.9308654591162265)

        (ADD-DM
            (put ISA CHUNK)
            (DIC-468 ISA DIC WORD put VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-468 :BASE-LEVEL -0.9308620562565513)

        (ADD-DM
            (obsession ISA CHUNK)
            (DIC-469 ISA DIC WORD obsession VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-469 :BASE-LEVEL -0.9308598907065273)

        (ADD-DM
            (marshmallow ISA CHUNK)
            (DIC-470 ISA DIC WORD marshmallow VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-470 :BASE-LEVEL -0.9308502995358408)

        (ADD-DM
            (blue-bell ISA CHUNK)
            (DIC-471 ISA DIC WORD blue-bell VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-471 :BASE-LEVEL -0.9308348268872126)

        (ADD-DM
            (strategy ISA CHUNK)
            (DIC-472 ISA DIC WORD strategy VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-472 :BASE-LEVEL -0.9308348268872126)

        (ADD-DM
            (present ISA CHUNK)
            (DIC-473 ISA DIC WORD present VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-473 :BASE-LEVEL -0.9308295653375086)

        (ADD-DM
            (straight ISA CHUNK)
            (DIC-474 ISA DIC WORD straight VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-474 :BASE-LEVEL -0.9308277082170573)

        (ADD-DM
            (unfair ISA CHUNK)
            (DIC-475 ISA DIC WORD unfair VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-475 :BASE-LEVEL -0.9308277082170573)

        (ADD-DM
            (global ISA CHUNK)
            (DIC-476 ISA DIC WORD global VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-476 :BASE-LEVEL -0.9308273986917617)

        (ADD-DM
            (prison ISA CHUNK)
            (DIC-477 ISA DIC WORD prison VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-477 :BASE-LEVEL -0.9308258510429095)

        (ADD-DM
            (labor ISA CHUNK)
            (DIC-478 ISA DIC WORD labor VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-478 :BASE-LEVEL -0.9308258510429095)

        (ADD-DM
            (trust ISA CHUNK)
            (DIC-479 ISA DIC WORD trust VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-479 :BASE-LEVEL -0.9307846698888833)

        (ADD-DM
            (scar ISA CHUNK)
            (DIC-480 ISA DIC WORD scar VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-480 :BASE-LEVEL -0.9307676323685256)

        (ADD-DM
            (chill ISA CHUNK)
            (DIC-481 ISA DIC WORD chill VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-481 :BASE-LEVEL -0.9307490408270475)

        (ADD-DM
            (demand ISA CHUNK)
            (DIC-482 ISA DIC WORD demand VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-482 :BASE-LEVEL -0.9307335437640721)

        (ADD-DM
            (became ISA CHUNK)
            (DIC-483 ISA DIC WORD became VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-483 :BASE-LEVEL -0.9307257938302446)

        (ADD-DM
            (suspicious ISA CHUNK)
            (DIC-484 ISA DIC WORD suspicious VAL -0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-484 :BASE-LEVEL -0.9307257938302446)

        (ADD-DM
            (reasonably ISA CHUNK)
            (DIC-485 ISA DIC WORD reasonably VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-485 :BASE-LEVEL -0.9307257938302446)

        (ADD-DM
            (nut ISA CHUNK)
            (DIC-486 ISA DIC WORD nut VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-486 :BASE-LEVEL -0.9306736900055711)

        (ADD-DM
            (natural ISA CHUNK)
            (DIC-487 ISA DIC WORD natural VAL -0.07500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-487 :BASE-LEVEL -0.9306681049452481)

        (ADD-DM
            (possibility ISA CHUNK)
            (DIC-488 ISA DIC WORD possibility VAL -0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-488 :BASE-LEVEL -0.9306504157163756)

        (ADD-DM
            (fever ISA CHUNK)
            (DIC-489 ISA DIC WORD fever VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-489 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (severe ISA CHUNK)
            (DIC-490 ISA DIC WORD severe VAL -0.27083333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-490 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (headache ISA CHUNK)
            (DIC-491 ISA DIC WORD headache VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-491 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (stiffness ISA CHUNK)
            (DIC-492 ISA DIC WORD stiffness VAL -0.225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-492 :BASE-LEVEL -0.9306457598463492)

        (ADD-DM
            (apply ISA CHUNK)
            (DIC-493 ISA DIC WORD apply VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-493 :BASE-LEVEL -0.9306178175367704)

        (ADD-DM
            (view ISA CHUNK)
            (DIC-494 ISA DIC WORD view VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-494 :BASE-LEVEL -0.930607568976829)

        (ADD-DM
            (win ISA CHUNK)
            (DIC-495 ISA DIC WORD win VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-495 :BASE-LEVEL -0.9304741886775708)

        (ADD-DM
            (charge ISA CHUNK)
            (DIC-496 ISA DIC WORD charge VAL 0.01 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-496 :BASE-LEVEL -0.930444926127413)

        (ADD-DM
            (cure ISA CHUNK)
            (DIC-497 ISA DIC WORD cure VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-497 :BASE-LEVEL -0.930444926127413)

        (ADD-DM
            (forget ISA CHUNK)
            (DIC-498 ISA DIC WORD forget VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-498 :BASE-LEVEL -0.9304362070455132)

        (ADD-DM
            (fortune ISA CHUNK)
            (DIC-499 ISA DIC WORD fortune VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-499 :BASE-LEVEL -0.9304078618525174)

))