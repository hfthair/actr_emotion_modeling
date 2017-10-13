
(defun init-dict ()
    (progn 

		(chunk-type DIC WORD VAL SYNO0 SYNO1 SYNO2 SYNO3 SYNO4 SYNO5 SYNO6 SYNO7 SYNO8 SYNO9)

        (ADD-DM
            (W-recall ISA CHUNK)
            (DIC-0 ISA DIC WORD W-recall VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-0 :BASE-LEVEL -0.029477029132929045)

        (ADD-DM
            (W-listeria ISA CHUNK)
            (DIC-1 ISA DIC WORD W-listeria VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-1 :BASE-LEVEL 0.0)

        (ADD-DM
            (W-cream ISA CHUNK)
            (DIC-2 ISA DIC WORD W-cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-2 :BASE-LEVEL -0.11855800055766208)

        (ADD-DM
            (W-possible ISA CHUNK)
            (DIC-3 ISA DIC WORD W-possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-3 :BASE-LEVEL -0.21650456175596078)

        (ADD-DM
            (W-test ISA CHUNK)
            (DIC-4 ISA DIC WORD W-test VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-4 :BASE-LEVEL -0.18363417619121813)

        (ADD-DM
            (W-concern ISA CHUNK)
            (DIC-5 ISA DIC WORD W-concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-5 :BASE-LEVEL -0.28519378085566227)

        (ADD-DM
            (W-positive ISA CHUNK)
            (DIC-6 ISA DIC WORD W-positive VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-6 :BASE-LEVEL -0.38461716485616215)

        (ADD-DM
            (W-treat ISA CHUNK)
            (DIC-7 ISA DIC WORD W-treat VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-7 :BASE-LEVEL -0.39706420614396676)

        (ADD-DM
            (W-nestle ISA CHUNK)
            (DIC-8 ISA DIC WORD W-nestle VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-8 :BASE-LEVEL -0.4108401731860156)

        (ADD-DM
            (W-news ISA CHUNK)
            (DIC-9 ISA DIC WORD W-news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-9 :BASE-LEVEL -0.265288056672606)

        (ADD-DM
            (W-fear ISA CHUNK)
            (DIC-10 ISA DIC WORD W-fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-10 :BASE-LEVEL -0.4523616872733097)

        (ADD-DM
            (W-get ISA CHUNK)
            (DIC-11 ISA DIC WORD W-get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-11 :BASE-LEVEL -0.43179675052737143)

        (ADD-DM
            (W-voluntary ISA CHUNK)
            (DIC-12 ISA DIC WORD W-voluntary VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-12 :BASE-LEVEL -0.44612446849511556)

        (ADD-DM
            (W-variety ISA CHUNK)
            (DIC-13 ISA DIC WORD W-variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-13 :BASE-LEVEL -0.48273725230447895)

        (ADD-DM
            (W-check ISA CHUNK)
            (DIC-14 ISA DIC WORD W-check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-14 :BASE-LEVEL -0.48734553677842196)

        (ADD-DM
            (W-pack ISA CHUNK)
            (DIC-15 ISA DIC WORD W-pack VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-15 :BASE-LEVEL -0.5134241593186435)

        (ADD-DM
            (W-health ISA CHUNK)
            (DIC-16 ISA DIC WORD W-health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-16 :BASE-LEVEL -0.49714610349641475)

        (ADD-DM
            (W-risk ISA CHUNK)
            (DIC-17 ISA DIC WORD W-risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-17 :BASE-LEVEL -0.5075452444454017)

        (ADD-DM
            (W-alert ISA CHUNK)
            (DIC-18 ISA DIC WORD W-alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-18 :BASE-LEVEL -0.5078215861482416)

        (ADD-DM
            (W-vanilla ISA CHUNK)
            (DIC-19 ISA DIC WORD W-vanilla VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-19 :BASE-LEVEL -0.5193059569251742)

        (ADD-DM
            (W-count ISA CHUNK)
            (DIC-20 ISA DIC WORD W-count VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-20 :BASE-LEVEL -0.5853009538468964)

        (ADD-DM
            (W-food ISA CHUNK)
            (DIC-21 ISA DIC WORD W-food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-21 :BASE-LEVEL -0.5381470923809973)

        (ADD-DM
            (W-issue ISA CHUNK)
            (DIC-22 ISA DIC WORD W-issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-22 :BASE-LEVEL -0.5317617661237342)

        (ADD-DM
            (W-popular ISA CHUNK)
            (DIC-23 ISA DIC WORD W-popular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-23 :BASE-LEVEL -0.5447512460536182)

        (ADD-DM
            (W-nooooooo ISA CHUNK)
            (DIC-24 ISA DIC WORD W-nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-24 :BASE-LEVEL -0.5760142091923495)

        (ADD-DM
            (W-lot ISA CHUNK)
            (DIC-25 ISA DIC WORD W-lot VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-25 :BASE-LEVEL -0.576419999743419)

        (ADD-DM
            (W-club ISA CHUNK)
            (DIC-26 ISA DIC WORD W-club VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-26 :BASE-LEVEL -0.5852322600588775)

        (ADD-DM
            (W-find ISA CHUNK)
            (DIC-27 ISA DIC WORD W-find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-27 :BASE-LEVEL -0.5853739303992351)

        (ADD-DM
            (W-like ISA CHUNK)
            (DIC-28 ISA DIC WORD W-like VAL 0.4 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-28 :BASE-LEVEL -0.6164191263017517)

        (ADD-DM
            (W-just ISA CHUNK)
            (DIC-29 ISA DIC WORD W-just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-29 :BASE-LEVEL -0.6280506875519479)

        (ADD-DM
            (W-potential ISA CHUNK)
            (DIC-30 ISA DIC WORD W-potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-30 :BASE-LEVEL -0.655051944761522)

        (ADD-DM
            (W-voluntarily ISA CHUNK)
            (DIC-31 ISA DIC WORD W-voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-31 :BASE-LEVEL -0.6551214776993608)

        (ADD-DM
            (W-kid ISA CHUNK)
            (DIC-32 ISA DIC WORD W-kid VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-32 :BASE-LEVEL -0.6424746574167737)

        (ADD-DM
            (W-safety ISA CHUNK)
            (DIC-33 ISA DIC WORD W-safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-33 :BASE-LEVEL -0.6880388927932646)

        (ADD-DM
            (W-eat ISA CHUNK)
            (DIC-34 ISA DIC WORD W-eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-34 :BASE-LEVEL -0.6876416348524227)

        (ADD-DM
            (W-good ISA CHUNK)
            (DIC-35 ISA DIC WORD W-good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-35 :BASE-LEVEL -0.6876641962319815)

        (ADD-DM
            (W-science ISA CHUNK)
            (DIC-36 ISA DIC WORD W-science VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-36 :BASE-LEVEL -0.6879690179790463)

        (ADD-DM
            (W-brand ISA CHUNK)
            (DIC-37 ISA DIC WORD W-brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-37 :BASE-LEVEL -0.7078131907486938)

        (ADD-DM
            (W-buy ISA CHUNK)
            (DIC-38 ISA DIC WORD W-buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-38 :BASE-LEVEL -0.7078610268715886)

        (ADD-DM
            (W-cone ISA CHUNK)
            (DIC-39 ISA DIC WORD W-cone VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-39 :BASE-LEVEL -0.7076971880505285)

        (ADD-DM
            (W-right ISA CHUNK)
            (DIC-40 ISA DIC WORD W-right VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-40 :BASE-LEVEL -0.7076443501608021)

        (ADD-DM
            (W-live ISA CHUNK)
            (DIC-41 ISA DIC WORD W-live VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-41 :BASE-LEVEL -0.7077999542125906)

        (ADD-DM
            (W-select ISA CHUNK)
            (DIC-42 ISA DIC WORD W-select VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-42 :BASE-LEVEL -0.7306523569049266)

        (ADD-DM
            (W-too ISA CHUNK)
            (DIC-43 ISA DIC WORD W-too VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-43 :BASE-LEVEL -0.7306278831628619)

        (ADD-DM
            (W-production ISA CHUNK)
            (DIC-44 ISA DIC WORD W-production VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-44 :BASE-LEVEL -0.7306584506772817)

        (ADD-DM
            (W-undeclared ISA CHUNK)
            (DIC-45 ISA DIC WORD W-undeclared VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-45 :BASE-LEVEL -0.720193333831874)

        (ADD-DM
            (W-never ISA CHUNK)
            (DIC-46 ISA DIC WORD W-never VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-46 :BASE-LEVEL -0.7907615753903647)

        (ADD-DM
            (W-certain ISA CHUNK)
            (DIC-47 ISA DIC WORD W-certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-47 :BASE-LEVEL -0.7576481882782196)

        (ADD-DM
            (W-box ISA CHUNK)
            (DIC-48 ISA DIC WORD W-box VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-48 :BASE-LEVEL -0.7576243434382202)

        (ADD-DM
            (W-day ISA CHUNK)
            (DIC-49 ISA DIC WORD W-day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-49 :BASE-LEVEL -0.7576988713853942)

        (ADD-DM
            (W-new ISA CHUNK)
            (DIC-50 ISA DIC WORD W-new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-50 :BASE-LEVEL -0.7576838698968746)

        (ADD-DM
            (W-contain ISA CHUNK)
            (DIC-51 ISA DIC WORD W-contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-51 :BASE-LEVEL -0.7576099549251432)

        (ADD-DM
            (W-bacteria ISA CHUNK)
            (DIC-52 ISA DIC WORD W-bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-52 :BASE-LEVEL -0.7561903633236083)

        (ADD-DM
            (W-see ISA CHUNK)
            (DIC-53 ISA DIC WORD W-see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-53 :BASE-LEVEL -0.7573949585667998)

        (ADD-DM
            (W-several ISA CHUNK)
            (DIC-54 ISA DIC WORD W-several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-54 :BASE-LEVEL -0.7572555890457298)

        (ADD-DM
            (W-tell ISA CHUNK)
            (DIC-55 ISA DIC WORD W-tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-55 :BASE-LEVEL -0.7917425998005165)

        (ADD-DM
            (W-time ISA CHUNK)
            (DIC-56 ISA DIC WORD W-time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-56 :BASE-LEVEL -0.7906584996365323)

        (ADD-DM
            (W-know ISA CHUNK)
            (DIC-57 ISA DIC WORD W-know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-57 :BASE-LEVEL -0.7907452269365374)

        (ADD-DM
            (W-latest ISA CHUNK)
            (DIC-58 ISA DIC WORD W-latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-58 :BASE-LEVEL -0.7905567135566667)

        (ADD-DM
            (W-made ISA CHUNK)
            (DIC-59 ISA DIC WORD W-made VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-59 :BASE-LEVEL -0.7907146488225955)

        (ADD-DM
            (W-follow ISA CHUNK)
            (DIC-60 ISA DIC WORD W-follow VAL 0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-60 :BASE-LEVEL -0.7905941142062886)

        (ADD-DM
            (W-blue-bell ISA CHUNK)
            (DIC-61 ISA DIC WORD W-blue-bell VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-61 :BASE-LEVEL -0.790583201418874)

        (ADD-DM
            (W-nut ISA CHUNK)
            (DIC-62 ISA DIC WORD W-nut VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-62 :BASE-LEVEL -0.790519497632798)

        (ADD-DM
            (W-got ISA CHUNK)
            (DIC-63 ISA DIC WORD W-got VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-63 :BASE-LEVEL -0.7888941331847523)

        (ADD-DM
            (W-think ISA CHUNK)
            (DIC-64 ISA DIC WORD W-think VAL 0.1346153846153846 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-64 :BASE-LEVEL -0.8345880466779385)

        (ADD-DM
            (W-error ISA CHUNK)
            (DIC-65 ISA DIC WORD W-error VAL -0.16071428571428573 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-65 :BASE-LEVEL -0.8320277579674679)

        (ADD-DM
            (W-make ISA CHUNK)
            (DIC-66 ISA DIC WORD W-make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-66 :BASE-LEVEL -0.8333784342506135)

        (ADD-DM
            (W-sure ISA CHUNK)
            (DIC-67 ISA DIC WORD W-sure VAL 0.029222222222222205 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-67 :BASE-LEVEL -0.8333796618626647)

        (ADD-DM
            (W-business ISA CHUNK)
            (DIC-68 ISA DIC WORD W-business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-68 :BASE-LEVEL -0.8333872829050327)

        (ADD-DM
            (W-need ISA CHUNK)
            (DIC-69 ISA DIC WORD W-need VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-69 :BASE-LEVEL -0.8333779692755534)

        (ADD-DM
            (W-ate ISA CHUNK)
            (DIC-70 ISA DIC WORD W-ate VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-70 :BASE-LEVEL -0.8333814388600429)

        (ADD-DM
            (W-avoid ISA CHUNK)
            (DIC-71 ISA DIC WORD W-avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-71 :BASE-LEVEL -0.8333477926897634)

        (ADD-DM
            (W-thing ISA CHUNK)
            (DIC-72 ISA DIC WORD W-thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-72 :BASE-LEVEL -0.8333609213996874)

        (ADD-DM
            (W-okay ISA CHUNK)
            (DIC-73 ISA DIC WORD W-okay VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-73 :BASE-LEVEL -0.8333339273543674)

        (ADD-DM
            (W-water ISA CHUNK)
            (DIC-74 ISA DIC WORD W-water VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-74 :BASE-LEVEL -0.8332971960203844)

        (ADD-DM
            (W-say ISA CHUNK)
            (DIC-75 ISA DIC WORD W-say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-75 :BASE-LEVEL -0.8332604683750373)

        (ADD-DM
            (W-plant ISA CHUNK)
            (DIC-76 ISA DIC WORD W-plant VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-76 :BASE-LEVEL -0.8333605455158387)

        (ADD-DM
            (W-come ISA CHUNK)
            (DIC-77 ISA DIC WORD W-come VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-77 :BASE-LEVEL -0.7720177315424934)

        (ADD-DM
            (W-seem ISA CHUNK)
            (DIC-78 ISA DIC WORD W-seem VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-78 :BASE-LEVEL -0.8333306021047144)

        (ADD-DM
            (W-another ISA CHUNK)
            (DIC-79 ISA DIC WORD W-another VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-79 :BASE-LEVEL -0.8331832416107727)

        (ADD-DM
            (W-fox ISA CHUNK)
            (DIC-80 ISA DIC WORD W-fox VAL -0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-80 :BASE-LEVEL -0.8329489571944211)

        (ADD-DM
            (W-way ISA CHUNK)
            (DIC-81 ISA DIC WORD W-way VAL 0.010416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-81 :BASE-LEVEL -0.8333231897127233)

        (ADD-DM
            (W-want ISA CHUNK)
            (DIC-82 ISA DIC WORD W-want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-82 :BASE-LEVEL -0.83333200122191)

        (ADD-DM
            (W-damn ISA CHUNK)
            (DIC-83 ISA DIC WORD W-damn VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-83 :BASE-LEVEL -0.8320210875810403)

        (ADD-DM
            (W-might ISA CHUNK)
            (DIC-84 ISA DIC WORD W-might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-84 :BASE-LEVEL -0.8329834812843493)

        (ADD-DM
            (W-explode ISA CHUNK)
            (DIC-85 ISA DIC WORD W-explode VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-85 :BASE-LEVEL -0.8331931259500914)

        (ADD-DM
            (W-yet ISA CHUNK)
            (DIC-86 ISA DIC WORD W-yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-86 :BASE-LEVEL -0.8332213796426993)

        (ADD-DM
            (W-quality ISA CHUNK)
            (DIC-87 ISA DIC WORD W-quality VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-87 :BASE-LEVEL -0.8931269300951736)

        (ADD-DM
            (W-inadvertently ISA CHUNK)
            (DIC-88 ISA DIC WORD W-inadvertently VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-88 :BASE-LEVEL -0.8330677041001687)

        (ADD-DM
            (W-patch ISA CHUNK)
            (DIC-89 ISA DIC WORD W-patch VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-89 :BASE-LEVEL -0.9966230083930865)

        (ADD-DM
            (W-prompt ISA CHUNK)
            (DIC-90 ISA DIC WORD W-prompt VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-90 :BASE-LEVEL -0.8938712765950412)

        (ADD-DM
            (W-trace ISA CHUNK)
            (DIC-91 ISA DIC WORD W-trace VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-91 :BASE-LEVEL -0.8935097769127165)

        (ADD-DM
            (W-sight ISA CHUNK)
            (DIC-92 ISA DIC WORD W-sight VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-92 :BASE-LEVEL -0.891034664830552)

        (ADD-DM
            (W-cause ISA CHUNK)
            (DIC-93 ISA DIC WORD W-cause VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-93 :BASE-LEVEL -0.891034664830552)

        (ADD-DM
            (W-affect ISA CHUNK)
            (DIC-94 ISA DIC WORD W-affect VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-94 :BASE-LEVEL -0.891016468201113)

        (ADD-DM
            (W-love ISA CHUNK)
            (DIC-95 ISA DIC WORD W-love VAL 0.59375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-95 :BASE-LEVEL -0.8933778665907102)

        (ADD-DM
            (W-grief ISA CHUNK)
            (DIC-96 ISA DIC WORD W-grief VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-96 :BASE-LEVEL -0.8934597795814517)

        (ADD-DM
            (W-outbreak ISA CHUNK)
            (DIC-97 ISA DIC WORD W-outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-97 :BASE-LEVEL -0.8935268261737915)

        (ADD-DM
            (W-death ISA CHUNK)
            (DIC-98 ISA DIC WORD W-death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-98 :BASE-LEVEL -0.891676101408256)

        (ADD-DM
            (W-trust ISA CHUNK)
            (DIC-99 ISA DIC WORD W-trust VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-99 :BASE-LEVEL -0.8935254905528836)

        (ADD-DM
            (W-save ISA CHUNK)
            (DIC-100 ISA DIC WORD W-save VAL -0.03409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-100 :BASE-LEVEL -0.8934367882727334)

        (ADD-DM
            (W-exposure ISA CHUNK)
            (DIC-101 ISA DIC WORD W-exposure VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-101 :BASE-LEVEL -0.893325758786105)

        (ADD-DM
            (W-favorite ISA CHUNK)
            (DIC-102 ISA DIC WORD W-favorite VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-102 :BASE-LEVEL -0.8933871192999705)

        (ADD-DM
            (W-put ISA CHUNK)
            (DIC-103 ISA DIC WORD W-put VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-103 :BASE-LEVEL -0.8933054519967529)

        (ADD-DM
            (W-healthy ISA CHUNK)
            (DIC-104 ISA DIC WORD W-healthy VAL 0.575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-104 :BASE-LEVEL -0.8934434661626741)

        (ADD-DM
            (W-will ISA CHUNK)
            (DIC-105 ISA DIC WORD W-will VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-105 :BASE-LEVEL -0.8934090199250542)

        (ADD-DM
            (W-detail ISA CHUNK)
            (DIC-106 ISA DIC WORD W-detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-106 :BASE-LEVEL -0.8933766533617188)

        (ADD-DM
            (W-cod ISA CHUNK)
            (DIC-107 ISA DIC WORD W-cod VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-107 :BASE-LEVEL -0.8933575642185065)

        (ADD-DM
            (W-101 ISA CHUNK)
            (DIC-108 ISA DIC WORD W-101 VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-108 :BASE-LEVEL -0.8933721440518703)

        (ADD-DM
            (W-delicious ISA CHUNK)
            (DIC-109 ISA DIC WORD W-delicious VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-109 :BASE-LEVEL -0.9960465667741949)

        (ADD-DM
            (W-thomas ISA CHUNK)
            (DIC-110 ISA DIC WORD W-thomas VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-110 :BASE-LEVEL -0.9960443924691703)

        (ADD-DM
            (W-law ISA CHUNK)
            (DIC-111 ISA DIC WORD W-law VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-111 :BASE-LEVEL -0.9960443924691703)

        (ADD-DM
            (W-poison ISA CHUNK)
            (DIC-112 ISA DIC WORD W-poison VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-112 :BASE-LEVEL -0.8933833596725871)

        (ADD-DM
            (W-instead ISA CHUNK)
            (DIC-113 ISA DIC WORD W-instead VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-113 :BASE-LEVEL -0.8933668767953455)

        (ADD-DM
            (W-couple ISA CHUNK)
            (DIC-114 ISA DIC WORD W-couple VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-114 :BASE-LEVEL -0.8933743253744828)

        (ADD-DM
            (W-great ISA CHUNK)
            (DIC-115 ISA DIC WORD W-great VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-115 :BASE-LEVEL -0.8932941485403961)

        (ADD-DM
            (W-even ISA CHUNK)
            (DIC-116 ISA DIC WORD W-even VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-116 :BASE-LEVEL -0.8933717317473173)

        (ADD-DM
            (W-scare ISA CHUNK)
            (DIC-117 ISA DIC WORD W-scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-117 :BASE-LEVEL -0.8933637859153207)

        (ADD-DM
            (W-well ISA CHUNK)
            (DIC-118 ISA DIC WORD W-well VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-118 :BASE-LEVEL -0.8931820918960632)

        (ADD-DM
            (W-really ISA CHUNK)
            (DIC-119 ISA DIC WORD W-really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-119 :BASE-LEVEL -0.8915951983079521)

        (ADD-DM
            (W-allergy ISA CHUNK)
            (DIC-120 ISA DIC WORD W-allergy VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-120 :BASE-LEVEL -0.8933587665168755)

        (ADD-DM
            (W-still ISA CHUNK)
            (DIC-121 ISA DIC WORD W-still VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-121 :BASE-LEVEL -0.8933583481899796)

        (ADD-DM
            (W-wan ISA CHUNK)
            (DIC-122 ISA DIC WORD W-wan VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-122 :BASE-LEVEL -0.8915927181420888)

        (ADD-DM
            (W-flavor ISA CHUNK)
            (DIC-123 ISA DIC WORD W-flavor VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-123 :BASE-LEVEL -0.8932487229857808)

        (ADD-DM
            (W-legal ISA CHUNK)
            (DIC-124 ISA DIC WORD W-legal VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-124 :BASE-LEVEL -0.8931822724601507)

        (ADD-DM
            (W-medical ISA CHUNK)
            (DIC-125 ISA DIC WORD W-medical VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-125 :BASE-LEVEL -0.8932814021740784)

        (ADD-DM
            (W-line ISA CHUNK)
            (DIC-126 ISA DIC WORD W-line VAL -0.008333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-126 :BASE-LEVEL -0.8932528921674626)

        (ADD-DM
            (W-fill ISA CHUNK)
            (DIC-127 ISA DIC WORD W-fill VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-127 :BASE-LEVEL -0.8931543188462038)

        (ADD-DM
            (W-accord ISA CHUNK)
            (DIC-128 ISA DIC WORD W-accord VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-128 :BASE-LEVEL -0.8915182208917236)

        (ADD-DM
            (W-watch ISA CHUNK)
            (DIC-129 ISA DIC WORD W-watch VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-129 :BASE-LEVEL -0.9957977804199367)

        (ADD-DM
            (W-salute ISA CHUNK)
            (DIC-130 ISA DIC WORD W-salute VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-130 :BASE-LEVEL -0.8677241543067138)

        (ADD-DM
            (W-try ISA CHUNK)
            (DIC-131 ISA DIC WORD W-try VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-131 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-let ISA CHUNK)
            (DIC-132 ISA DIC WORD W-let VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-132 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-give ISA CHUNK)
            (DIC-133 ISA DIC WORD W-give VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-133 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-brush ISA CHUNK)
            (DIC-134 ISA DIC WORD W-brush VAL -0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-134 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-came ISA CHUNK)
            (DIC-135 ISA DIC WORD W-came VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-135 :BASE-LEVEL -0.9966158719912571)

        (ADD-DM
            (W-receive ISA CHUNK)
            (DIC-136 ISA DIC WORD W-receive VAL 0.08653846153846154 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-136 :BASE-LEVEL -0.9964019588507462)

        (ADD-DM
            (W-killer ISA CHUNK)
            (DIC-137 ISA DIC WORD W-killer VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-137 :BASE-LEVEL -0.9963498413560585)

        (ADD-DM
            (W-force ISA CHUNK)
            (DIC-138 ISA DIC WORD W-force VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-138 :BASE-LEVEL -0.9963090209029163)

        (ADD-DM
            (W-surface ISA CHUNK)
            (DIC-139 ISA DIC WORD W-surface VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-139 :BASE-LEVEL -0.9963045209454512)

        (ADD-DM
            (W-small ISA CHUNK)
            (DIC-140 ISA DIC WORD W-small VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-140 :BASE-LEVEL -0.9962961869687076)

        (ADD-DM
            (W-distribute ISA CHUNK)
            (DIC-141 ISA DIC WORD W-distribute VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-141 :BASE-LEVEL -0.9962850179691217)

        (ADD-DM
            (W-particular ISA CHUNK)
            (DIC-142 ISA DIC WORD W-particular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-142 :BASE-LEVEL -0.9962610072522222)

        (ADD-DM
            (W-sweet ISA CHUNK)
            (DIC-143 ISA DIC WORD W-sweet VAL 0.21249999999999997 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-143 :BASE-LEVEL -0.9962543362266977)

        (ADD-DM
            (W-subconscious ISA CHUNK)
            (DIC-144 ISA DIC WORD W-subconscious VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-144 :BASE-LEVEL -0.996244161755535)

        (ADD-DM
            (W-transmission ISA CHUNK)
            (DIC-145 ISA DIC WORD W-transmission VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-145 :BASE-LEVEL -0.996244161755535)

        (ADD-DM
            (W-prod ISA CHUNK)
            (DIC-146 ISA DIC WORD W-prod VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-146 :BASE-LEVEL -0.9962044512651725)

        (ADD-DM
            (W-glad ISA CHUNK)
            (DIC-147 ISA DIC WORD W-glad VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-147 :BASE-LEVEL -0.9962009463757413)

        (ADD-DM
            (W-wonder ISA CHUNK)
            (DIC-148 ISA DIC WORD W-wonder VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-148 :BASE-LEVEL -0.9961934353397177)

        (ADD-DM
            (W-sale ISA CHUNK)
            (DIC-149 ISA DIC WORD W-sale VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-149 :BASE-LEVEL -0.9961934353397177)

        (ADD-DM
            (W-dangerous ISA CHUNK)
            (DIC-150 ISA DIC WORD W-dangerous VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-150 :BASE-LEVEL -0.9961874259623014)

        (ADD-DM
            (W-point ISA CHUNK)
            (DIC-151 ISA DIC WORD W-point VAL 0.04326923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-151 :BASE-LEVEL -0.9961867582235944)

        (ADD-DM
            (W-future ISA CHUNK)
            (DIC-152 ISA DIC WORD W-future VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-152 :BASE-LEVEL -0.9961852557894875)

        (ADD-DM
            (W-face ISA CHUNK)
            (DIC-153 ISA DIC WORD W-face VAL -0.1111111111111111 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-153 :BASE-LEVEL -0.9961852557894875)

        (ADD-DM
            (W-nice ISA CHUNK)
            (DIC-154 ISA DIC WORD W-nice VAL 0.5750000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-154 :BASE-LEVEL -0.9961804144055427)

        (ADD-DM
            (W-steal ISA CHUNK)
            (DIC-155 ISA DIC WORD W-steal VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-155 :BASE-LEVEL -0.9961795796521797)

        (ADD-DM
            (W-true ISA CHUNK)
            (DIC-156 ISA DIC WORD W-true VAL 0.2604166666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-156 :BASE-LEVEL -0.996179412700378)

        (ADD-DM
            (W-escape ISA CHUNK)
            (DIC-157 ISA DIC WORD W-escape VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-157 :BASE-LEVEL -0.9961792457481998)

        (ADD-DM
            (W-dark ISA CHUNK)
            (DIC-158 ISA DIC WORD W-dark VAL -0.17045454545454547 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-158 :BASE-LEVEL -0.996178911842714)

        (ADD-DM
            (W-ticket ISA CHUNK)
            (DIC-159 ISA DIC WORD W-ticket VAL 0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-159 :BASE-LEVEL -0.9961779101172226)

        (ADD-DM
            (W-mar ISA CHUNK)
            (DIC-160 ISA DIC WORD W-mar VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-160 :BASE-LEVEL -0.9961779101172226)

        (ADD-DM
            (W-plenty ISA CHUNK)
            (DIC-161 ISA DIC WORD W-plenty VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-161 :BASE-LEVEL -0.9961742370078112)

        (ADD-DM
            (W-room ISA CHUNK)
            (DIC-162 ISA DIC WORD W-room VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-162 :BASE-LEVEL -0.9961742370078112)

        (ADD-DM
            (W-complimentary ISA CHUNK)
            (DIC-163 ISA DIC WORD W-complimentary VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-163 :BASE-LEVEL -0.9961742370078112)

        (ADD-DM
            (W-ride ISA CHUNK)
            (DIC-164 ISA DIC WORD W-ride VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-164 :BASE-LEVEL -0.9961742370078112)

        (ADD-DM
            (W-mom ISA CHUNK)
            (DIC-165 ISA DIC WORD W-mom VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-165 :BASE-LEVEL -0.9961713985711951)

        (ADD-DM
            (W-boo ISA CHUNK)
            (DIC-166 ISA DIC WORD W-boo VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-166 :BASE-LEVEL -0.9961687270020437)

        (ADD-DM
            (W-fresh ISA CHUNK)
            (DIC-167 ISA DIC WORD W-fresh VAL -0.11458333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-167 :BASE-LEVEL -0.9961670572223769)

        (ADD-DM
            (W-rip ISA CHUNK)
            (DIC-168 ISA DIC WORD W-rip VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-168 :BASE-LEVEL -0.9961670572223769)

        (ADD-DM
            (W-off ISA CHUNK)
            (DIC-169 ISA DIC WORD W-off VAL -0.3055555555555556 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-169 :BASE-LEVEL -0.9961670572223769)

        (ADD-DM
            (W-hysteria ISA CHUNK)
            (DIC-170 ISA DIC WORD W-hysteria VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-170 :BASE-LEVEL -0.9961670572223769)

        (ADD-DM
            (W-call ISA CHUNK)
            (DIC-171 ISA DIC WORD W-call VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-171 :BASE-LEVEL -0.9961670572223769)

        (ADD-DM
            (W-idol ISA CHUNK)
            (DIC-172 ISA DIC WORD W-idol VAL -0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-172 :BASE-LEVEL -0.9961448455714317)

        (ADD-DM
            (W-crazy ISA CHUNK)
            (DIC-173 ISA DIC WORD W-crazy VAL -0.07499999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-173 :BASE-LEVEL -0.9961415048971907)

        (ADD-DM
            (W-clown ISA CHUNK)
            (DIC-174 ISA DIC WORD W-clown VAL -0.05600000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-174 :BASE-LEVEL -0.9961415048971907)

        (ADD-DM
            (W-life ISA CHUNK)
            (DIC-175 ISA DIC WORD W-life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-175 :BASE-LEVEL -0.9961408367442565)

        (ADD-DM
            (W-care ISA CHUNK)
            (DIC-176 ISA DIC WORD W-care VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-176 :BASE-LEVEL -0.996140669705081)

        (ADD-DM
            (W-available ISA CHUNK)
            (DIC-177 ISA DIC WORD W-available VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-177 :BASE-LEVEL -0.9961395004203013)

        (ADD-DM
            (W-pull ISA CHUNK)
            (DIC-178 ISA DIC WORD W-pull VAL -0.029411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-178 :BASE-LEVEL -0.9960835201947286)

        (ADD-DM
            (W-hazard ISA CHUNK)
            (DIC-179 ISA DIC WORD W-hazard VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-179 :BASE-LEVEL -0.9960835201947286)

        (ADD-DM
            (W-bacterium ISA CHUNK)
            (DIC-180 ISA DIC WORD W-bacterium VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-180 :BASE-LEVEL -0.9960835201947286)

        (ADD-DM
            (W-meet ISA CHUNK)
            (DIC-181 ISA DIC WORD W-meet VAL 0.057692307692307696 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-181 :BASE-LEVEL -0.9960815141475711)

        (ADD-DM
            (W-forget ISA CHUNK)
            (DIC-182 ISA DIC WORD W-forget VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-182 :BASE-LEVEL -0.9960766659758963)

        (ADD-DM
            (W-debate ISA CHUNK)
            (DIC-183 ISA DIC WORD W-debate VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-183 :BASE-LEVEL -0.9960766659758963)

        (ADD-DM
            (W-happen ISA CHUNK)
            (DIC-184 ISA DIC WORD W-happen VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-184 :BASE-LEVEL -0.9960766659758963)

        (ADD-DM
            (W-little ISA CHUNK)
            (DIC-185 ISA DIC WORD W-little VAL -0.203125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-185 :BASE-LEVEL -0.9960744925545151)

        (ADD-DM
            (W-break ISA CHUNK)
            (DIC-186 ISA DIC WORD W-break VAL -0.012711864406779658 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-186 :BASE-LEVEL -0.9960738237966403)

        (ADD-DM
            (W-torn ISA CHUNK)
            (DIC-187 ISA DIC WORD W-torn VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-187 :BASE-LEVEL -0.996073155032726)

        (ADD-DM
            (W-believe ISA CHUNK)
            (DIC-188 ISA DIC WORD W-believe VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-188 :BASE-LEVEL -0.9960683063137071)

        (ADD-DM
            (W-wait ISA CHUNK)
            (DIC-189 ISA DIC WORD W-wait VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-189 :BASE-LEVEL -0.996063457277172)

        (ADD-DM
            (W-always ISA CHUNK)
            (DIC-190 ISA DIC WORD W-always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-190 :BASE-LEVEL -0.9960624539885878)

        (ADD-DM
            (W-politics ISA CHUNK)
            (DIC-191 ISA DIC WORD W-politics VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-191 :BASE-LEVEL -0.9960619523391979)

        (ADD-DM
            (W-large ISA CHUNK)
            (DIC-192 ISA DIC WORD W-large VAL 0.17857142857142858 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-192 :BASE-LEVEL -0.996059778485903)

        (ADD-DM
            (W-famous ISA CHUNK)
            (DIC-193 ISA DIC WORD W-famous VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-193 :BASE-LEVEL -0.9960589423714885)

        (ADD-DM
            (W-stick ISA CHUNK)
            (DIC-194 ISA DIC WORD W-stick VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-194 :BASE-LEVEL -0.9960463995222288)

        (ADD-DM
            (W-best ISA CHUNK)
            (DIC-195 ISA DIC WORD W-best VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-195 :BASE-LEVEL -0.9960463995222288)

        (ADD-DM
            (W-empty ISA CHUNK)
            (DIC-196 ISA DIC WORD W-empty VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-196 :BASE-LEVEL -0.9960463995222288)

        (ADD-DM
            (W-trash ISA CHUNK)
            (DIC-197 ISA DIC WORD W-trash VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-197 :BASE-LEVEL -0.9960463995222288)

        (ADD-DM
            (W-lead ISA CHUNK)
            (DIC-198 ISA DIC WORD W-lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-198 :BASE-LEVEL -0.9960460650171635)

        (ADD-DM
            (W-serious ISA CHUNK)
            (DIC-199 ISA DIC WORD W-serious VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-199 :BASE-LEVEL -0.9960460650171635)

        (ADD-DM
            (W-defect ISA CHUNK)
            (DIC-200 ISA DIC WORD W-defect VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-200 :BASE-LEVEL -0.9960460650171635)

        (ADD-DM
            (W-clean ISA CHUNK)
            (DIC-201 ISA DIC WORD W-clean VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-201 :BASE-LEVEL -0.9960310107250371)

        (ADD-DM
            (W-regulation ISA CHUNK)
            (DIC-202 ISA DIC WORD W-regulation VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-202 :BASE-LEVEL -0.9960310107250371)

        (ADD-DM
            (W-contribute ISA CHUNK)
            (DIC-203 ISA DIC WORD W-contribute VAL 0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-203 :BASE-LEVEL -0.9960310107250371)

        (ADD-DM
            (W-screw ISA CHUNK)
            (DIC-204 ISA DIC WORD W-screw VAL 0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-204 :BASE-LEVEL -0.996030341574346)

        (ADD-DM
            (W-head ISA CHUNK)
            (DIC-205 ISA DIC WORD W-head VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-205 :BASE-LEVEL -0.9960276649111115)

        (ADD-DM
            (W-report ISA CHUNK)
            (DIC-206 ISA DIC WORD W-report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-206 :BASE-LEVEL -0.9960261592455218)

        (ADD-DM
            (W-fever ISA CHUNK)
            (DIC-207 ISA DIC WORD W-fever VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-207 :BASE-LEVEL -0.9960248208504064)

        (ADD-DM
            (W-nature ISA CHUNK)
            (DIC-208 ISA DIC WORD W-nature VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-208 :BASE-LEVEL -0.9960246535493162)

        (ADD-DM
            (W-start ISA CHUNK)
            (DIC-209 ISA DIC WORD W-start VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-209 :BASE-LEVEL -0.9960233151269856)

        (ADD-DM
            (W-bang ISA CHUNK)
            (DIC-210 ISA DIC WORD W-bang VAL 0.10416666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-210 :BASE-LEVEL -0.9960233151269856)

        (ADD-DM
            (W-today ISA CHUNK)
            (DIC-211 ISA DIC WORD W-today VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-211 :BASE-LEVEL -0.9960211401391)

        (ADD-DM
            (W-took ISA CHUNK)
            (DIC-212 ISA DIC WORD W-took VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-212 :BASE-LEVEL -0.9960171246090034)

        (ADD-DM
            (W-hurry ISA CHUNK)
            (DIC-213 ISA DIC WORD W-hurry VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-213 :BASE-LEVEL -0.9960171246090034)

        (ADD-DM
            (W-man ISA CHUNK)
            (DIC-214 ISA DIC WORD W-man VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-214 :BASE-LEVEL -0.9960154514071928)

        (ADD-DM
            (W-afraid ISA CHUNK)
            (DIC-215 ISA DIC WORD W-afraid VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-215 :BASE-LEVEL -0.9960154514071928)

        (ADD-DM
            (W-shop ISA CHUNK)
            (DIC-216 ISA DIC WORD W-shop VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-216 :BASE-LEVEL -0.9960154514071928)

        (ADD-DM
            (W-talk ISA CHUNK)
            (DIC-217 ISA DIC WORD W-talk VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-217 :BASE-LEVEL -0.9960154514071928)

        (ADD-DM
            (W-ham ISA CHUNK)
            (DIC-218 ISA DIC WORD W-ham VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-218 :BASE-LEVEL -0.9960151167622937)

        (ADD-DM
            (W-fortune ISA CHUNK)
            (DIC-219 ISA DIC WORD W-fortune VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-219 :BASE-LEVEL -0.9960142801434293)

        (ADD-DM
            (W-turkey ISA CHUNK)
            (DIC-220 ISA DIC WORD W-turkey VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-220 :BASE-LEVEL -0.9960122722195887)

        (ADD-DM
            (W-actually ISA CHUNK)
            (DIC-221 ISA DIC WORD W-actually VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-221 :BASE-LEVEL -0.9960122722195887)

        (ADD-DM
            (W-battery ISA CHUNK)
            (DIC-222 ISA DIC WORD W-battery VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-222 :BASE-LEVEL -0.9960122722195887)

        (ADD-DM
            (W-yes ISA CHUNK)
            (DIC-223 ISA DIC WORD W-yes VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-223 :BASE-LEVEL -0.9960119375603216)

        (ADD-DM
            (W-weird ISA CHUNK)
            (DIC-224 ISA DIC WORD W-weird VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-224 :BASE-LEVEL -0.9960119375603216)

        (ADD-DM
            (W-stray ISA CHUNK)
            (DIC-225 ISA DIC WORD W-stray VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-225 :BASE-LEVEL -0.996011770230121)

        (ADD-DM
            (W-same ISA CHUNK)
            (DIC-226 ISA DIC WORD W-same VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-226 :BASE-LEVEL -0.996011602899542)

        (ADD-DM
            (W-economy ISA CHUNK)
            (DIC-227 ISA DIC WORD W-economy VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-227 :BASE-LEVEL -0.9960094275676077)

        (ADD-DM
            (W-pain ISA CHUNK)
            (DIC-228 ISA DIC WORD W-pain VAL -0.525 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-228 :BASE-LEVEL -0.9960022317835916)

        (ADD-DM
            (W-gain ISA CHUNK)
            (DIC-229 ISA DIC WORD W-gain VAL 0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-229 :BASE-LEVEL -0.9960022317835916)

        (ADD-DM
            (W-feel ISA CHUNK)
            (DIC-230 ISA DIC WORD W-feel VAL 0.019230769230769225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-230 :BASE-LEVEL -0.996002064431457)

        (ADD-DM
            (W-sick ISA CHUNK)
            (DIC-231 ISA DIC WORD W-sick VAL -0.3214285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-231 :BASE-LEVEL -0.996002064431457)

        (ADD-DM
            (W-involve ISA CHUNK)
            (DIC-232 ISA DIC WORD W-involve VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-232 :BASE-LEVEL -0.9960012276651102)

        (ADD-DM
            (W-bastard ISA CHUNK)
            (DIC-233 ISA DIC WORD W-bastard VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-233 :BASE-LEVEL -0.9959993867458631)

        (ADD-DM
            (W-irony ISA CHUNK)
            (DIC-234 ISA DIC WORD W-irony VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-234 :BASE-LEVEL -0.995998215227967)

        (ADD-DM
            (W-control ISA CHUNK)
            (DIC-235 ISA DIC WORD W-control VAL 0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-235 :BASE-LEVEL -0.995998215227967)

        (ADD-DM
            (W-girl ISA CHUNK)
            (DIC-236 ISA DIC WORD W-girl VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-236 :BASE-LEVEL -0.995998215227967)

        (ADD-DM
            (W-thrive ISA CHUNK)
            (DIC-237 ISA DIC WORD W-thrive VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-237 :BASE-LEVEL -0.995998215227967)

        (ADD-DM
            (W-vega ISA CHUNK)
            (DIC-238 ISA DIC WORD W-vega VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-238 :BASE-LEVEL -0.995993026854481)

        (ADD-DM
            (W-bankruptcy ISA CHUNK)
            (DIC-239 ISA DIC WORD W-bankruptcy VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-239 :BASE-LEVEL -0.9959856620872375)

        (ADD-DM
            (W-likely ISA CHUNK)
            (DIC-240 ISA DIC WORD W-likely VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-240 :BASE-LEVEL -0.995984322959947)

        (ADD-DM
            (W-worry ISA CHUNK)
            (DIC-241 ISA DIC WORD W-worry VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-241 :BASE-LEVEL -0.9959823142236026)

        (ADD-DM
            (W-oddly ISA CHUNK)
            (DIC-242 ISA DIC WORD W-oddly VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-242 :BASE-LEVEL -0.9959751158041943)

        (ADD-DM
            (W-frame ISA CHUNK)
            (DIC-243 ISA DIC WORD W-frame VAL 0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-243 :BASE-LEVEL -0.9959751158041943)

        (ADD-DM
            (W-attainable ISA CHUNK)
            (DIC-244 ISA DIC WORD W-attainable VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-244 :BASE-LEVEL -0.9959603819733649)

        (ADD-DM
            (W-friend ISA CHUNK)
            (DIC-245 ISA DIC WORD W-friend VAL 0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-245 :BASE-LEVEL -0.9959531814214557)

        (ADD-DM
            (W-pregnant ISA CHUNK)
            (DIC-246 ISA DIC WORD W-pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-246 :BASE-LEVEL -0.9959503344984906)

        (ADD-DM
            (W-highlight ISA CHUNK)
            (DIC-247 ISA DIC WORD W-highlight VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-247 :BASE-LEVEL -0.9959429654836882)

        (ADD-DM
            (W-daily ISA CHUNK)
            (DIC-248 ISA DIC WORD W-daily VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-248 :BASE-LEVEL -0.9959180058721084)

        (ADD-DM
            (W-read ISA CHUNK)
            (DIC-249 ISA DIC WORD W-read VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-249 :BASE-LEVEL -0.9959175032431817)

        (ADD-DM
            (W-outsider ISA CHUNK)
            (DIC-250 ISA DIC WORD W-outsider VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-250 :BASE-LEVEL -0.9959091255920784)

        (ADD-DM
            (W-look ISA CHUNK)
            (DIC-251 ISA DIC WORD W-look VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-251 :BASE-LEVEL -0.9959091255920784)

        (ADD-DM
            (W-pathogen ISA CHUNK)
            (DIC-252 ISA DIC WORD W-pathogen VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-252 :BASE-LEVEL -0.9959091255920784)

        (ADD-DM
            (W-first ISA CHUNK)
            (DIC-253 ISA DIC WORD W-first VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-253 :BASE-LEVEL -0.9958561569015004)

        (ADD-DM
            (W-deteriorate ISA CHUNK)
            (DIC-254 ISA DIC WORD W-deteriorate VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-254 :BASE-LEVEL -0.9958546477444766)

        (ADD-DM
            (W-greatly ISA CHUNK)
            (DIC-255 ISA DIC WORD W-greatly VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-255 :BASE-LEVEL -0.9958546477444766)

        (ADD-DM
            (W-roc ISA CHUNK)
            (DIC-256 ISA DIC WORD W-roc VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-256 :BASE-LEVEL -0.9958425733808863)

        (ADD-DM
            (W-important ISA CHUNK)
            (DIC-257 ISA DIC WORD W-important VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-257 :BASE-LEVEL -0.9958385481554617)

        (ADD-DM
            (W-note ISA CHUNK)
            (DIC-258 ISA DIC WORD W-note VAL 0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-258 :BASE-LEVEL -0.9958365354606934)

        (ADD-DM
            (W-choice ISA CHUNK)
            (DIC-259 ISA DIC WORD W-choice VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-259 :BASE-LEVEL -0.995823954878794)

        (ADD-DM
            (W-fatal ISA CHUNK)
            (DIC-260 ISA DIC WORD W-fatal VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-260 :BASE-LEVEL -0.99582110298306)

        (ADD-DM
            (W-crap ISA CHUNK)
            (DIC-261 ISA DIC WORD W-crap VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-261 :BASE-LEVEL -0.9958083519882388)

        (ADD-DM
            (W-information ISA CHUNK)
            (DIC-262 ISA DIC WORD W-information VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-262 :BASE-LEVEL -0.9957801577848439)

        (ADD-DM
            (W-distribution ISA CHUNK)
            (DIC-263 ISA DIC WORD W-distribution VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-263 :BASE-LEVEL -0.9957766327544935)

        (ADD-DM
            (W-only ISA CHUNK)
            (DIC-264 ISA DIC WORD W-only VAL -0.03571428571428572 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-264 :BASE-LEVEL -0.9957294483385271)

        (ADD-DM
            (W-hold ISA CHUNK)
            (DIC-265 ISA DIC WORD W-hold VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-265 :BASE-LEVEL -0.995718361516226)

        (ADD-DM
            (W-failure ISA CHUNK)
            (DIC-266 ISA DIC WORD W-failure VAL -0.21428571428571425 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-266 :BASE-LEVEL -0.995718361516226)

        (ADD-DM
            (W-case ISA CHUNK)
            (DIC-267 ISA DIC WORD W-case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-267 :BASE-LEVEL -0.995714161528814)

        (ADD-DM
            (W-miss ISA CHUNK)
            (DIC-268 ISA DIC WORD W-miss VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-268 :BASE-LEVEL -0.995714161528814)

        (ADD-DM
            (W-taint ISA CHUNK)
            (DIC-269 ISA DIC WORD W-taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-269 :BASE-LEVEL -0.995714161528814)

        (ADD-DM
            (W-throw ISA CHUNK)
            (DIC-270 ISA DIC WORD W-throw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-270 :BASE-LEVEL -0.9957047526924665)

        (ADD-DM
            (W-jumbo ISA CHUNK)
            (DIC-271 ISA DIC WORD W-jumbo VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-271 :BASE-LEVEL -0.9957047526924665)

        (ADD-DM
            (W-cry ISA CHUNK)
            (DIC-272 ISA DIC WORD W-cry VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-272 :BASE-LEVEL -0.9957047526924665)

        (ADD-DM
            (W-tear ISA CHUNK)
            (DIC-273 ISA DIC WORD W-tear VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-273 :BASE-LEVEL -0.9957047526924665)

        (ADD-DM
            (W-poor ISA CHUNK)
            (DIC-274 ISA DIC WORD W-poor VAL -0.4791666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-274 :BASE-LEVEL -0.9956494516220652)

        (ADD-DM
            (W-profit ISA CHUNK)
            (DIC-275 ISA DIC WORD W-profit VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-275 :BASE-LEVEL -0.9956494516220652)

        (ADD-DM
            (W-child ISA CHUNK)
            (DIC-276 ISA DIC WORD W-child VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-276 :BASE-LEVEL -0.9956494516220652)

        (ADD-DM
            (W-use ISA CHUNK)
            (DIC-277 ISA DIC WORD W-use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-277 :BASE-LEVEL -0.9956494516220652)

        (ADD-DM
            (W-oil ISA CHUNK)
            (DIC-278 ISA DIC WORD W-oil VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-278 :BASE-LEVEL -0.9956494516220652)

        (ADD-DM
            (W-deforestation ISA CHUNK)
            (DIC-279 ISA DIC WORD W-deforestation VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-279 :BASE-LEVEL -0.9956494516220652)

        (ADD-DM
            (W-alternate ISA CHUNK)
            (DIC-280 ISA DIC WORD W-alternate VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-280 :BASE-LEVEL -0.9955663383317429)

        (ADD-DM
            (W-downfall ISA CHUNK)
            (DIC-281 ISA DIC WORD W-downfall VAL -0.20833333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-281 :BASE-LEVEL -0.9955663383317429)

        (ADD-DM
            (W-crisis ISA CHUNK)
            (DIC-282 ISA DIC WORD W-crisis VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-282 :BASE-LEVEL -0.9955643182243915)

        (ADD-DM
            (W-communication ISA CHUNK)
            (DIC-283 ISA DIC WORD W-communication VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-283 :BASE-LEVEL -0.9955643182243915)

        (ADD-DM
            (W-protect ISA CHUNK)
            (DIC-284 ISA DIC WORD W-protect VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-284 :BASE-LEVEL -0.9955643182243915)

        (ADD-DM
            (W-suspect ISA CHUNK)
            (DIC-285 ISA DIC WORD W-suspect VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-285 :BASE-LEVEL -0.9955643182243915)

        (ADD-DM
            (W-blue ISA CHUNK)
            (DIC-286 ISA DIC WORD W-blue VAL -0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-286 :BASE-LEVEL -0.9955296311187237)

        (ADD-DM
            (W-newest ISA CHUNK)
            (DIC-287 ISA DIC WORD W-newest VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-287 :BASE-LEVEL -0.9955134607017561)

        (ADD-DM
            (W-story ISA CHUNK)
            (DIC-288 ISA DIC WORD W-story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-288 :BASE-LEVEL -0.9954666139403296)

        (ADD-DM
            (W-amp ISA CHUNK)
            (DIC-289 ISA DIC WORD W-amp VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-289 :BASE-LEVEL -0.9953132279226485)

        (ADD-DM
            (W-facility ISA CHUNK)
            (DIC-290 ISA DIC WORD W-facility VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-290 :BASE-LEVEL -0.9951932000653086)

        (ADD-DM
            (W-conduce ISA CHUNK)
            (DIC-291 ISA DIC WORD W-conduce VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-291 :BASE-LEVEL -0.9940580741814512)

        (ADD-DM
            (W-share ISA CHUNK)
            (DIC-292 ISA DIC WORD W-share VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-292 :BASE-LEVEL -0.9931554345230016)

        (ADD-DM
            (W-teacher ISA CHUNK)
            (DIC-293 ISA DIC WORD W-teacher VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-293 :BASE-LEVEL -0.9925021336800022)

        (ADD-DM
            (W-gave ISA CHUNK)
            (DIC-294 ISA DIC WORD W-gave VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-294 :BASE-LEVEL -0.9925019582275901)

        (ADD-DM
            (W-date ISA CHUNK)
            (DIC-295 ISA DIC WORD W-date VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-295 :BASE-LEVEL -0.9925017827747623)

        (ADD-DM
            (W-solo ISA CHUNK)
            (DIC-296 ISA DIC WORD W-solo VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-296 :BASE-LEVEL -0.8580870301643935)

))