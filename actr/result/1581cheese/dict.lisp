
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
		(SDP DIC-1 :BASE-LEVEL -0.06822657965700596)

        (ADD-DM
            (food ISA CHUNK)
            (DIC-2 ISA DIC WORD food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-2 :BASE-LEVEL -0.15421038137605125)

        (ADD-DM
            (whole ISA CHUNK)
            (DIC-3 ISA DIC WORD whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-3 :BASE-LEVEL -0.19308406760604746)

        (ADD-DM
            (soft ISA CHUNK)
            (DIC-4 ISA DIC WORD soft VAL -0.04605263157894737 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-4 :BASE-LEVEL -0.36677917704516283)

        (ADD-DM
            (risk ISA CHUNK)
            (DIC-5 ISA DIC WORD risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-5 :BASE-LEVEL -0.4241144251089982)

        (ADD-DM
            (death ISA CHUNK)
            (DIC-6 ISA DIC WORD death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-6 :BASE-LEVEL -0.4614095362007641)

        (ADD-DM
            (outbreak ISA CHUNK)
            (DIC-7 ISA DIC WORD outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-7 :BASE-LEVEL -0.47209711962367773)

        (ADD-DM
            (fear ISA CHUNK)
            (DIC-8 ISA DIC WORD fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-8 :BASE-LEVEL -0.4617136143537468)

        (ADD-DM
            (possible ISA CHUNK)
            (DIC-9 ISA DIC WORD possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-9 :BASE-LEVEL -0.4931008665184947)

        (ADD-DM
            (news ISA CHUNK)
            (DIC-10 ISA DIC WORD news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-10 :BASE-LEVEL -0.5296946699180497)

        (ADD-DM
            (organic ISA CHUNK)
            (DIC-11 ISA DIC WORD organic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-11 :BASE-LEVEL -0.5443097559343126)

        (ADD-DM
            (brand ISA CHUNK)
            (DIC-12 ISA DIC WORD brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-12 :BASE-LEVEL -0.54838484841699)

        (ADD-DM
            (blue ISA CHUNK)
            (DIC-13 ISA DIC WORD blue VAL -0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-13 :BASE-LEVEL -0.5661780065615947)

        (ADD-DM
            (spread ISA CHUNK)
            (DIC-14 ISA DIC WORD spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-14 :BASE-LEVEL -0.652595492441203)

        (ADD-DM
            (find ISA CHUNK)
            (DIC-15 ISA DIC WORD find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-15 :BASE-LEVEL -0.6103082390800774)

        (ADD-DM
            (health ISA CHUNK)
            (DIC-16 ISA DIC WORD health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-16 :BASE-LEVEL -0.6748833035525086)

        (ADD-DM
            (state ISA CHUNK)
            (DIC-17 ISA DIC WORD state VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-17 :BASE-LEVEL -0.716978883593643)

        (ADD-DM
            (alert ISA CHUNK)
            (DIC-18 ISA DIC WORD alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-18 :BASE-LEVEL -0.7214385094571376)

        (ADD-DM
            (concern ISA CHUNK)
            (DIC-19 ISA DIC WORD concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-19 :BASE-LEVEL -0.7270683858676057)

        (ADD-DM
            (sold ISA CHUNK)
            (DIC-20 ISA DIC WORD sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-20 :BASE-LEVEL -0.7305322643857886)

        (ADD-DM
            (safety ISA CHUNK)
            (DIC-21 ISA DIC WORD safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-21 :BASE-LEVEL -0.7877725406059586)

        (ADD-DM
            (bacteria ISA CHUNK)
            (DIC-22 ISA DIC WORD bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-22 :BASE-LEVEL -0.7650336216009987)

        (ADD-DM
            (gourmet ISA CHUNK)
            (DIC-23 ISA DIC WORD gourmet VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-23 :BASE-LEVEL -0.7758375650573097)

        (ADD-DM
            (raw ISA CHUNK)
            (DIC-24 ISA DIC WORD raw VAL -0.2692307692307693 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-24 :BASE-LEVEL -0.8008498840088963)

        (ADD-DM
            (issue ISA CHUNK)
            (DIC-25 ISA DIC WORD issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-25 :BASE-LEVEL -0.7717318611019974)

        (ADD-DM
            (shred ISA CHUNK)
            (DIC-26 ISA DIC WORD shred VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-26 :BASE-LEVEL -0.7160815079542435)

        (ADD-DM
            (dip ISA CHUNK)
            (DIC-27 ISA DIC WORD dip VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-27 :BASE-LEVEL -0.821712624899819)

        (ADD-DM
            (lead ISA CHUNK)
            (DIC-28 ISA DIC WORD lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-28 :BASE-LEVEL -0.8106940477821245)

        (ADD-DM
            (kill ISA CHUNK)
            (DIC-29 ISA DIC WORD kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-29 :BASE-LEVEL -0.8348933398783158)

        (ADD-DM
            (taint ISA CHUNK)
            (DIC-30 ISA DIC WORD taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-30 :BASE-LEVEL -0.8164887701344463)

        (ADD-DM
            (scare ISA CHUNK)
            (DIC-31 ISA DIC WORD scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-31 :BASE-LEVEL -0.8256052311941905)

        (ADD-DM
            (sicken ISA CHUNK)
            (DIC-32 ISA DIC WORD sicken VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-32 :BASE-LEVEL -0.8618111637189692)

        (ADD-DM
            (report ISA CHUNK)
            (DIC-33 ISA DIC WORD report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-33 :BASE-LEVEL -0.9140191324155954)

        (ADD-DM
            (business ISA CHUNK)
            (DIC-34 ISA DIC WORD business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-34 :BASE-LEVEL -0.8369564551045754)

        (ADD-DM
            (poison ISA CHUNK)
            (DIC-35 ISA DIC WORD poison VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-35 :BASE-LEVEL -0.8991433453930872)

        (ADD-DM
            (warn ISA CHUNK)
            (DIC-36 ISA DIC WORD warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-36 :BASE-LEVEL -0.7795023506338674)

        (ADD-DM
            (certain ISA CHUNK)
            (DIC-37 ISA DIC WORD certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-37 :BASE-LEVEL -0.8081335387472354)

        (ADD-DM
            (time ISA CHUNK)
            (DIC-38 ISA DIC WORD time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-38 :BASE-LEVEL -0.8946915376737652)

        (ADD-DM
            (crab ISA CHUNK)
            (DIC-39 ISA DIC WORD crab VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-39 :BASE-LEVEL -0.8569811094867974)

        (ADD-DM
            (cheddar ISA CHUNK)
            (DIC-40 ISA DIC WORD cheddar VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-40 :BASE-LEVEL -0.8047486870099267)

        (ADD-DM
            (fresh ISA CHUNK)
            (DIC-41 ISA DIC WORD fresh VAL -0.11458333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-41 :BASE-LEVEL -0.8769252722423395)

        (ADD-DM
            (potential ISA CHUNK)
            (DIC-42 ISA DIC WORD potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-42 :BASE-LEVEL -0.8694867515905389)

        (ADD-DM
            (nature ISA CHUNK)
            (DIC-43 ISA DIC WORD nature VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-43 :BASE-LEVEL -0.8698403031650886)

        (ADD-DM
            (new ISA CHUNK)
            (DIC-44 ISA DIC WORD new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-44 :BASE-LEVEL -0.9597860588248028)

        (ADD-DM
            (nooooooo ISA CHUNK)
            (DIC-45 ISA DIC WORD nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-45 :BASE-LEVEL -0.9041615813970667)

        (ADD-DM
            (several ISA CHUNK)
            (DIC-46 ISA DIC WORD several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-46 :BASE-LEVEL -0.9065465860868588)

        (ADD-DM
            (latest ISA CHUNK)
            (DIC-47 ISA DIC WORD latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-47 :BASE-LEVEL -0.9114845408887379)

        (ADD-DM
            (cream ISA CHUNK)
            (DIC-48 ISA DIC WORD cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-48 :BASE-LEVEL -1.0)

        (ADD-DM
            (infection ISA CHUNK)
            (DIC-49 ISA DIC WORD infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-49 :BASE-LEVEL -0.9257379314094722)

))