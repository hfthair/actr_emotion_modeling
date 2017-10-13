
(defun init-dict ()
    (progn 

		(chunk-type DIC WORD VAL SYNO0 SYNO1 SYNO2 SYNO3 SYNO4 SYNO5 SYNO6 SYNO7 SYNO8 SYNO9)

        (ADD-DM
            (W-blue-bell ISA CHUNK)
            (DIC-0 ISA DIC WORD W-blue-bell VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-0 :BASE-LEVEL 0.0)

        (ADD-DM
            (W-listeria ISA CHUNK)
            (DIC-1 ISA DIC WORD W-listeria VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-1 :BASE-LEVEL -0.00084537913268945)

        (ADD-DM
            (W-cream ISA CHUNK)
            (DIC-2 ISA DIC WORD W-cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-2 :BASE-LEVEL -0.11563290362235423)

        (ADD-DM
            (W-recall ISA CHUNK)
            (DIC-3 ISA DIC WORD W-recall VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-3 :BASE-LEVEL -0.13371062421715396)

        (ADD-DM
            (W-outbreak ISA CHUNK)
            (DIC-4 ISA DIC WORD W-outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-4 :BASE-LEVEL -0.271249643611969)

        (ADD-DM
            (W-plant ISA CHUNK)
            (DIC-5 ISA DIC WORD W-plant VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-5 :BASE-LEVEL -0.30725705908781553)

        (ADD-DM
            (W-concern ISA CHUNK)
            (DIC-6 ISA DIC WORD W-concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-6 :BASE-LEVEL -0.339737812887693)

        (ADD-DM
            (W-say ISA CHUNK)
            (DIC-7 ISA DIC WORD W-say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-7 :BASE-LEVEL -0.35558955277805226)

        (ADD-DM
            (W-find ISA CHUNK)
            (DIC-8 ISA DIC WORD W-find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-8 :BASE-LEVEL -0.3733404054411483)

        (ADD-DM
            (W-news ISA CHUNK)
            (DIC-9 ISA DIC WORD W-news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-9 :BASE-LEVEL -0.3891608206039314)

        (ADD-DM
            (W-test ISA CHUNK)
            (DIC-10 ISA DIC WORD W-test VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-10 :BASE-LEVEL -0.3967598712687419)

        (ADD-DM
            (W-food ISA CHUNK)
            (DIC-11 ISA DIC WORD W-food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-11 :BASE-LEVEL -0.4344260202594554)

        (ADD-DM
            (W-positive ISA CHUNK)
            (DIC-12 ISA DIC WORD W-positive VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-12 :BASE-LEVEL -0.4333918925794218)

        (ADD-DM
            (W-issue ISA CHUNK)
            (DIC-13 ISA DIC WORD W-issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-13 :BASE-LEVEL -0.4237857700081984)

        (ADD-DM
            (W-off ISA CHUNK)
            (DIC-14 ISA DIC WORD W-off VAL -0.3055555555555556 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-14 :BASE-LEVEL -0.4321715441962104)

        (ADD-DM
            (W-risk ISA CHUNK)
            (DIC-15 ISA DIC WORD W-risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-15 :BASE-LEVEL -0.44651224448558824)

        (ADD-DM
            (W-pull ISA CHUNK)
            (DIC-16 ISA DIC WORD W-pull VAL -0.029411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-16 :BASE-LEVEL -0.4564887509262633)

        (ADD-DM
            (W-get ISA CHUNK)
            (DIC-17 ISA DIC WORD W-get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-17 :BASE-LEVEL -0.45190709455353306)

        (ADD-DM
            (W-problem ISA CHUNK)
            (DIC-18 ISA DIC WORD W-problem VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-18 :BASE-LEVEL -0.44540058565246743)

        (ADD-DM
            (W-just ISA CHUNK)
            (DIC-19 ISA DIC WORD W-just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-19 :BASE-LEVEL -0.4504783099622741)

        (ADD-DM
            (W-lay ISA CHUNK)
            (DIC-20 ISA DIC WORD W-lay VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-20 :BASE-LEVEL -0.45624199100866125)

        (ADD-DM
            (W-eat ISA CHUNK)
            (DIC-21 ISA DIC WORD W-eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-21 :BASE-LEVEL -0.4624560694335621)

        (ADD-DM
            (W-fear ISA CHUNK)
            (DIC-22 ISA DIC WORD W-fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-22 :BASE-LEVEL -0.46274572145489146)

        (ADD-DM
            (W-health ISA CHUNK)
            (DIC-23 ISA DIC WORD W-health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-23 :BASE-LEVEL -0.4669518630554066)

        (ADD-DM
            (W-death ISA CHUNK)
            (DIC-24 ISA DIC WORD W-death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-24 :BASE-LEVEL -0.4846036403620162)

        (ADD-DM
            (W-scare ISA CHUNK)
            (DIC-25 ISA DIC WORD W-scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-25 :BASE-LEVEL -0.48210810921592995)

        (ADD-DM
            (W-down ISA CHUNK)
            (DIC-26 ISA DIC WORD W-down VAL -0.07211538461538461 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-26 :BASE-LEVEL -0.4937764478490779)

        (ADD-DM
            (W-new ISA CHUNK)
            (DIC-27 ISA DIC WORD W-new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-27 :BASE-LEVEL -0.49120977631939333)

        (ADD-DM
            (W-will ISA CHUNK)
            (DIC-28 ISA DIC WORD W-will VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-28 :BASE-LEVEL -0.47363429277089864)

        (ADD-DM
            (W-nooooooo ISA CHUNK)
            (DIC-29 ISA DIC WORD W-nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-29 :BASE-LEVEL -0.49539885733621636)

        (ADD-DM
            (W-still ISA CHUNK)
            (DIC-30 ISA DIC WORD W-still VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-30 :BASE-LEVEL -0.4875848896150037)

        (ADD-DM
            (W-bacteria ISA CHUNK)
            (DIC-31 ISA DIC WORD W-bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-31 :BASE-LEVEL -0.5076587294404757)

        (ADD-DM
            (W-job ISA CHUNK)
            (DIC-32 ISA DIC WORD W-job VAL -0.09615384615384615 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-32 :BASE-LEVEL -0.5061406440918395)

        (ADD-DM
            (W-case ISA CHUNK)
            (DIC-33 ISA DIC WORD W-case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-33 :BASE-LEVEL -0.5128504366292874)

        (ADD-DM
            (W-expand ISA CHUNK)
            (DIC-34 ISA DIC WORD W-expand VAL 0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-34 :BASE-LEVEL -0.5316087014558426)

        (ADD-DM
            (W-possible ISA CHUNK)
            (DIC-35 ISA DIC WORD W-possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-35 :BASE-LEVEL -0.5246225590856801)

        (ADD-DM
            (W-break ISA CHUNK)
            (DIC-36 ISA DIC WORD W-break VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-36 :BASE-LEVEL -0.5327927066814317)

        (ADD-DM
            (W-production ISA CHUNK)
            (DIC-37 ISA DIC WORD W-production VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-37 :BASE-LEVEL -0.4995936128979719)

        (ADD-DM
            (W-know ISA CHUNK)
            (DIC-38 ISA DIC WORD W-know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-38 :BASE-LEVEL -0.5173378123037942)

        (ADD-DM
            (W-like ISA CHUNK)
            (DIC-39 ISA DIC WORD W-like VAL 0.2613636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-39 :BASE-LEVEL -0.4913701045130443)

        (ADD-DM
            (W-follow ISA CHUNK)
            (DIC-40 ISA DIC WORD W-follow VAL 0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-40 :BASE-LEVEL -0.4951206915011397)

        (ADD-DM
            (W-time ISA CHUNK)
            (DIC-41 ISA DIC WORD W-time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-41 :BASE-LEVEL -0.5353971211824611)

        (ADD-DM
            (W-good ISA CHUNK)
            (DIC-42 ISA DIC WORD W-good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-42 :BASE-LEVEL -0.5470366622391456)

        (ADD-DM
            (W-lose ISA CHUNK)
            (DIC-43 ISA DIC WORD W-lose VAL -0.22727272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-43 :BASE-LEVEL -0.5522348404241223)

        (ADD-DM
            (W-worry ISA CHUNK)
            (DIC-44 ISA DIC WORD W-worry VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-44 :BASE-LEVEL -0.5629545926754261)

        (ADD-DM
            (W-got ISA CHUNK)
            (DIC-45 ISA DIC WORD W-got VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-45 :BASE-LEVEL -0.5532889561137699)

        (ADD-DM
            (W-business ISA CHUNK)
            (DIC-46 ISA DIC WORD W-business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-46 :BASE-LEVEL -0.5492103075975553)

        (ADD-DM
            (W-try ISA CHUNK)
            (DIC-47 ISA DIC WORD W-try VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-47 :BASE-LEVEL -0.5614393039578364)

        (ADD-DM
            (W-take ISA CHUNK)
            (DIC-48 ISA DIC WORD W-take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-48 :BASE-LEVEL -0.5741096835375128)

        (ADD-DM
            (W-investigation ISA CHUNK)
            (DIC-49 ISA DIC WORD W-investigation VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-49 :BASE-LEVEL -0.561076911920096)

        (ADD-DM
            (W-cup ISA CHUNK)
            (DIC-50 ISA DIC WORD W-cup VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-50 :BASE-LEVEL -0.5985266398866578)

        (ADD-DM
            (W-return ISA CHUNK)
            (DIC-51 ISA DIC WORD W-return VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-51 :BASE-LEVEL -0.48773700207088155)

        (ADD-DM
            (W-want ISA CHUNK)
            (DIC-52 ISA DIC WORD W-want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-52 :BASE-LEVEL -0.581025545540646)

        (ADD-DM
            (W-make ISA CHUNK)
            (DIC-53 ISA DIC WORD W-make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-53 :BASE-LEVEL -0.5585558012562752)

        (ADD-DM
            (W-safety ISA CHUNK)
            (DIC-54 ISA DIC WORD W-safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-54 :BASE-LEVEL -0.5838510703078774)

        (ADD-DM
            (W-state ISA CHUNK)
            (DIC-55 ISA DIC WORD W-state VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-55 :BASE-LEVEL -0.5800990000797119)

        (ADD-DM
            (W-man ISA CHUNK)
            (DIC-56 ISA DIC WORD W-man VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-56 :BASE-LEVEL -0.5965037740271897)

        (ADD-DM
            (W-knew ISA CHUNK)
            (DIC-57 ISA DIC WORD W-knew VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-57 :BASE-LEVEL -0.547795936623878)

        (ADD-DM
            (W-check ISA CHUNK)
            (DIC-58 ISA DIC WORD W-check VAL 0.038461538461538464 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-58 :BASE-LEVEL -0.6059584318666206)

        (ADD-DM
            (W-start ISA CHUNK)
            (DIC-59 ISA DIC WORD W-start VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-59 :BASE-LEVEL -0.5595767378811691)

        (ADD-DM
            (W-right ISA CHUNK)
            (DIC-60 ISA DIC WORD W-right VAL 0.30357142857142855 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-60 :BASE-LEVEL -0.598821487308292)

        (ADD-DM
            (W-facility ISA CHUNK)
            (DIC-61 ISA DIC WORD W-facility VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-61 :BASE-LEVEL -0.6011582023700366)

        (ADD-DM
            (W-blue ISA CHUNK)
            (DIC-62 ISA DIC WORD W-blue VAL -0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-62 :BASE-LEVEL -0.6006859801482689)

        (ADD-DM
            (W-think ISA CHUNK)
            (DIC-63 ISA DIC WORD W-think VAL 0.1346153846153846 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-63 :BASE-LEVEL -0.5947108642050614)

        (ADD-DM
            (W-need ISA CHUNK)
            (DIC-64 ISA DIC WORD W-need VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-64 :BASE-LEVEL -0.5878478407102603)

        (ADD-DM
            (W-sicken ISA CHUNK)
            (DIC-65 ISA DIC WORD W-sicken VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-65 :BASE-LEVEL -0.613534407387494)

        (ADD-DM
            (W-come ISA CHUNK)
            (DIC-66 ISA DIC WORD W-come VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-66 :BASE-LEVEL -0.5733144471273314)

        (ADD-DM
            (W-begin ISA CHUNK)
            (DIC-67 ISA DIC WORD W-begin VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-67 :BASE-LEVEL -0.5354893763806108)

        (ADD-DM
            (W-voluntary ISA CHUNK)
            (DIC-68 ISA DIC WORD W-voluntary VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-68 :BASE-LEVEL -0.6205415029057713)

        (ADD-DM
            (W-alert ISA CHUNK)
            (DIC-69 ISA DIC WORD W-alert VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-69 :BASE-LEVEL -0.6249809085626626)

        (ADD-DM
            (W-trace ISA CHUNK)
            (DIC-70 ISA DIC WORD W-trace VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-70 :BASE-LEVEL -0.6338468363446343)

        (ADD-DM
            (W-buy ISA CHUNK)
            (DIC-71 ISA DIC WORD W-buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-71 :BASE-LEVEL -0.5941689124905403)

        (ADD-DM
            (W-another ISA CHUNK)
            (DIC-72 ISA DIC WORD W-another VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-72 :BASE-LEVEL -0.6273455118890281)

        (ADD-DM
            (W-flavor ISA CHUNK)
            (DIC-73 ISA DIC WORD W-flavor VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-73 :BASE-LEVEL -0.5731354886467026)

        (ADD-DM
            (W-first ISA CHUNK)
            (DIC-74 ISA DIC WORD W-first VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-74 :BASE-LEVEL -0.573913248363474)

        (ADD-DM
            (W-show ISA CHUNK)
            (DIC-75 ISA DIC WORD W-show VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-75 :BASE-LEVEL -0.6171937021959404)

        (ADD-DM
            (W-today ISA CHUNK)
            (DIC-76 ISA DIC WORD W-today VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-76 :BASE-LEVEL -0.6325313268399986)

        (ADD-DM
            (W-likely ISA CHUNK)
            (DIC-77 ISA DIC WORD W-likely VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-77 :BASE-LEVEL -0.6068534225126336)

        (ADD-DM
            (W-sell ISA CHUNK)
            (DIC-78 ISA DIC WORD W-sell VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-78 :BASE-LEVEL -0.6164935276117725)

        (ADD-DM
            (W-thing ISA CHUNK)
            (DIC-79 ISA DIC WORD W-thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-79 :BASE-LEVEL -0.622249061121438)

        (ADD-DM
            (W-made ISA CHUNK)
            (DIC-80 ISA DIC WORD W-made VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-80 :BASE-LEVEL -0.6220255878378652)

        (ADD-DM
            (W-love ISA CHUNK)
            (DIC-81 ISA DIC WORD W-love VAL 0.59375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-81 :BASE-LEVEL -0.6239614686451103)

        (ADD-DM
            (W-kill ISA CHUNK)
            (DIC-82 ISA DIC WORD W-kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-82 :BASE-LEVEL -0.6127531189906645)

        (ADD-DM
            (W-last ISA CHUNK)
            (DIC-83 ISA DIC WORD W-last VAL -0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-83 :BASE-LEVEL -0.6352995944860969)

        (ADD-DM
            (W-really ISA CHUNK)
            (DIC-84 ISA DIC WORD W-really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-84 :BASE-LEVEL -0.6290977583041779)

        (ADD-DM
            (W-day ISA CHUNK)
            (DIC-85 ISA DIC WORD W-day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-85 :BASE-LEVEL -0.6365050206756739)

        (ADD-DM
            (W-ate ISA CHUNK)
            (DIC-86 ISA DIC WORD W-ate VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-86 :BASE-LEVEL -0.6431261227025113)

        (ADD-DM
            (W-question ISA CHUNK)
            (DIC-87 ISA DIC WORD W-question VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-87 :BASE-LEVEL -0.6412130756147141)

        (ADD-DM
            (W-work ISA CHUNK)
            (DIC-88 ISA DIC WORD W-work VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-88 :BASE-LEVEL -0.6450116138372984)

        (ADD-DM
            (W-suspend ISA CHUNK)
            (DIC-89 ISA DIC WORD W-suspend VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-89 :BASE-LEVEL -0.6553252971741459)

        (ADD-DM
            (W-sick ISA CHUNK)
            (DIC-90 ISA DIC WORD W-sick VAL -0.3214285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-90 :BASE-LEVEL -0.6431552612873541)

        (ADD-DM
            (W-bad ISA CHUNK)
            (DIC-91 ISA DIC WORD W-bad VAL -0.6428571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-91 :BASE-LEVEL -0.6510276444426353)

        (ADD-DM
            (W-cause ISA CHUNK)
            (DIC-92 ISA DIC WORD W-cause VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-92 :BASE-LEVEL -0.6569499921199522)

        (ADD-DM
            (W-same ISA CHUNK)
            (DIC-93 ISA DIC WORD W-same VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-93 :BASE-LEVEL -0.639748638770163)

        (ADD-DM
            (W-give ISA CHUNK)
            (DIC-94 ISA DIC WORD W-give VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-94 :BASE-LEVEL -0.6288513223259822)

        (ADD-DM
            (W-infection ISA CHUNK)
            (DIC-95 ISA DIC WORD W-infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-95 :BASE-LEVEL -0.6514631251177876)

        (ADD-DM
            (W-bell ISA CHUNK)
            (DIC-96 ISA DIC WORD W-bell VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-96 :BASE-LEVEL -0.6491529796317775)

        (ADD-DM
            (W-see ISA CHUNK)
            (DIC-97 ISA DIC WORD W-see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-97 :BASE-LEVEL -0.6438213887399883)

        (ADD-DM
            (W-voluntarily ISA CHUNK)
            (DIC-98 ISA DIC WORD W-voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-98 :BASE-LEVEL -0.6640679118007682)

        (ADD-DM
            (W-frozen ISA CHUNK)
            (DIC-99 ISA DIC WORD W-frozen VAL -0.3392857142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-99 :BASE-LEVEL -0.6907765530425108)

        (ADD-DM
            (W-close ISA CHUNK)
            (DIC-100 ISA DIC WORD W-close VAL 0.014705882352941176 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-100 :BASE-LEVEL -0.6387715488642036)

        (ADD-DM
            (W-date ISA CHUNK)
            (DIC-101 ISA DIC WORD W-date VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-101 :BASE-LEVEL -0.6620422016883258)

        (ADD-DM
            (W-potential ISA CHUNK)
            (DIC-102 ISA DIC WORD W-potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-102 :BASE-LEVEL -0.6748058685357793)

        (ADD-DM
            (W-taste ISA CHUNK)
            (DIC-103 ISA DIC WORD W-taste VAL 0.17857142857142858 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-103 :BASE-LEVEL -0.639318188779791)

        (ADD-DM
            (W-several ISA CHUNK)
            (DIC-104 ISA DIC WORD W-several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-104 :BASE-LEVEL -0.6817630936021719)

        (ADD-DM
            (W-add ISA CHUNK)
            (DIC-105 ISA DIC WORD W-add VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-105 :BASE-LEVEL -0.6682270979246778)

        (ADD-DM
            (W-story ISA CHUNK)
            (DIC-106 ISA DIC WORD W-story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-106 :BASE-LEVEL -0.6646897197502166)

        (ADD-DM
            (W-black ISA CHUNK)
            (DIC-107 ISA DIC WORD W-black VAL -0.41071428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-107 :BASE-LEVEL -0.670793560169082)

        (ADD-DM
            (W-cut ISA CHUNK)
            (DIC-108 ISA DIC WORD W-cut VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-108 :BASE-LEVEL -0.6664530916767166)

        (ADD-DM
            (W-release ISA CHUNK)
            (DIC-109 ISA DIC WORD W-release VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-109 :BASE-LEVEL -0.6579566833047543)

        (ADD-DM
            (W-number ISA CHUNK)
            (DIC-110 ISA DIC WORD W-number VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-110 :BASE-LEVEL -0.6903587266182152)

        (ADD-DM
            (W-sale ISA CHUNK)
            (DIC-111 ISA DIC WORD W-sale VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-111 :BASE-LEVEL -0.6170079623350493)

        (ADD-DM
            (W-too ISA CHUNK)
            (DIC-112 ISA DIC WORD W-too VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-112 :BASE-LEVEL -0.6809614904910355)

        (ADD-DM
            (W-never ISA CHUNK)
            (DIC-113 ISA DIC WORD W-never VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-113 :BASE-LEVEL -0.6593740315702235)

        (ADD-DM
            (W-track ISA CHUNK)
            (DIC-114 ISA DIC WORD W-track VAL -0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-114 :BASE-LEVEL -0.6672854268989918)

        (ADD-DM
            (W-major ISA CHUNK)
            (DIC-115 ISA DIC WORD W-major VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-115 :BASE-LEVEL -0.6834416844775548)

        (ADD-DM
            (W-well ISA CHUNK)
            (DIC-116 ISA DIC WORD W-well VAL 0.4006923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-116 :BASE-LEVEL -0.6874285442097718)

        (ADD-DM
            (W-crisis ISA CHUNK)
            (DIC-117 ISA DIC WORD W-crisis VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-117 :BASE-LEVEL -0.657633318658752)

        (ADD-DM
            (W-strain ISA CHUNK)
            (DIC-118 ISA DIC WORD W-strain VAL -0.17045454545454544 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-118 :BASE-LEVEL -0.7015865428228003)

        (ADD-DM
            (W-look ISA CHUNK)
            (DIC-119 ISA DIC WORD W-look VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-119 :BASE-LEVEL -0.6836500750830625)

        (ADD-DM
            (W-control ISA CHUNK)
            (DIC-120 ISA DIC WORD W-control VAL 0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-120 :BASE-LEVEL -0.6925714744859397)

        (ADD-DM
            (W-poison ISA CHUNK)
            (DIC-121 ISA DIC WORD W-poison VAL -0.325 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-121 :BASE-LEVEL -0.6919249811578502)

        (ADD-DM
            (W-believe ISA CHUNK)
            (DIC-122 ISA DIC WORD W-believe VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-122 :BASE-LEVEL -0.6752263444814675)

        (ADD-DM
            (W-even ISA CHUNK)
            (DIC-123 ISA DIC WORD W-even VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-123 :BASE-LEVEL -0.6826325931627097)

        (ADD-DM
            (W-damn ISA CHUNK)
            (DIC-124 ISA DIC WORD W-damn VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-124 :BASE-LEVEL -0.6851192734447762)

        (ADD-DM
            (W-read ISA CHUNK)
            (DIC-125 ISA DIC WORD W-read VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-125 :BASE-LEVEL -0.6873675869522342)

        (ADD-DM
            (W-contain ISA CHUNK)
            (DIC-126 ISA DIC WORD W-contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-126 :BASE-LEVEL -0.7023028333313039)

        (ADD-DM
            (W-spread ISA CHUNK)
            (DIC-127 ISA DIC WORD W-spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-127 :BASE-LEVEL -0.7078322368707771)

        (ADD-DM
            (W-call ISA CHUNK)
            (DIC-128 ISA DIC WORD W-call VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-128 :BASE-LEVEL -0.6856271925293234)

        (ADD-DM
            (W-hit ISA CHUNK)
            (DIC-129 ISA DIC WORD W-hit VAL -0.051470588235294115 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-129 :BASE-LEVEL -0.6864014915684007)

        (ADD-DM
            (W-report ISA CHUNK)
            (DIC-130 ISA DIC WORD W-report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-130 :BASE-LEVEL -0.708710743818308)

        (ADD-DM
            (W-lead ISA CHUNK)
            (DIC-131 ISA DIC WORD W-lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-131 :BASE-LEVEL -0.7097387943365125)

        (ADD-DM
            (W-put ISA CHUNK)
            (DIC-132 ISA DIC WORD W-put VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-132 :BASE-LEVEL -0.6874264713194624)

        (ADD-DM
            (W-life ISA CHUNK)
            (DIC-133 ISA DIC WORD W-life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-133 :BASE-LEVEL -0.69167560497503)

        (ADD-DM
            (W-past ISA CHUNK)
            (DIC-134 ISA DIC WORD W-past VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-134 :BASE-LEVEL -0.7095661051533718)

        (ADD-DM
            (W-sold ISA CHUNK)
            (DIC-135 ISA DIC WORD W-sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-135 :BASE-LEVEL -0.6905794445632575)

        (ADD-DM
            (W-serve ISA CHUNK)
            (DIC-136 ISA DIC WORD W-serve VAL 0.01666666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-136 :BASE-LEVEL -0.7244587706219614)

        (ADD-DM
            (W-chance ISA CHUNK)
            (DIC-137 ISA DIC WORD W-chance VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-137 :BASE-LEVEL -0.7028581626023407)

        (ADD-DM
            (W-shit ISA CHUNK)
            (DIC-138 ISA DIC WORD W-shit VAL -0.22916666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-138 :BASE-LEVEL -0.6929987149216021)

        (ADD-DM
            (W-bring ISA CHUNK)
            (DIC-139 ISA DIC WORD W-bring VAL -0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-139 :BASE-LEVEL -0.7024104801313149)

        (ADD-DM
            (W-brand ISA CHUNK)
            (DIC-140 ISA DIC WORD W-brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-140 :BASE-LEVEL -0.701583871867171)

        (ADD-DM
            (W-use ISA CHUNK)
            (DIC-141 ISA DIC WORD W-use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-141 :BASE-LEVEL -0.6861102704400754)

        (ADD-DM
            (W-hope ISA CHUNK)
            (DIC-142 ISA DIC WORD W-hope VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-142 :BASE-LEVEL -0.7108417489976191)

        (ADD-DM
            (W-worth ISA CHUNK)
            (DIC-143 ISA DIC WORD W-worth VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-143 :BASE-LEVEL -0.711425255510716)

        (ADD-DM
            (W-only ISA CHUNK)
            (DIC-144 ISA DIC WORD W-only VAL -0.03571428571428572 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-144 :BASE-LEVEL -0.6832720867587012)

        (ADD-DM
            (W-away ISA CHUNK)
            (DIC-145 ISA DIC WORD W-away VAL -0.056818181818181816 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-145 :BASE-LEVEL -0.7137248576434505)

        (ADD-DM
            (W-stop ISA CHUNK)
            (DIC-146 ISA DIC WORD W-stop VAL -0.045454545454545456 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-146 :BASE-LEVEL -0.7186608865713489)

        (ADD-DM
            (W-old ISA CHUNK)
            (DIC-147 ISA DIC WORD W-old VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-147 :BASE-LEVEL -0.7112243302227524)

        (ADD-DM
            (W-great ISA CHUNK)
            (DIC-148 ISA DIC WORD W-great VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-148 :BASE-LEVEL -0.7113824203549354)

        (ADD-DM
            (W-care ISA CHUNK)
            (DIC-149 ISA DIC WORD W-care VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-149 :BASE-LEVEL -0.7032826497306801)

        (ADD-DM
            (W-far ISA CHUNK)
            (DIC-150 ISA DIC WORD W-far VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-150 :BASE-LEVEL -0.7155899454447808)

        (ADD-DM
            (W-victim ISA CHUNK)
            (DIC-151 ISA DIC WORD W-victim VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-151 :BASE-LEVEL -0.7129724226307176)

        (ADD-DM
            (W-hospital ISA CHUNK)
            (DIC-152 ISA DIC WORD W-hospital VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-152 :BASE-LEVEL -0.7337441410977223)

        (ADD-DM
            (W-detail ISA CHUNK)
            (DIC-153 ISA DIC WORD W-detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-153 :BASE-LEVEL -0.7274749585800124)

        (ADD-DM
            (W-warn ISA CHUNK)
            (DIC-154 ISA DIC WORD W-warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-154 :BASE-LEVEL -0.7253935494878008)

        (ADD-DM
            (W-sad ISA CHUNK)
            (DIC-155 ISA DIC WORD W-sad VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-155 :BASE-LEVEL -0.7266754768984467)

        (ADD-DM
            (W-agreement ISA CHUNK)
            (DIC-156 ISA DIC WORD W-agreement VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-156 :BASE-LEVEL -0.7335153764416998)

        (ADD-DM
            (W-big ISA CHUNK)
            (DIC-157 ISA DIC WORD W-big VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-157 :BASE-LEVEL -0.711557139280684)

        (ADD-DM
            (W-better ISA CHUNK)
            (DIC-158 ISA DIC WORD W-better VAL 0.6205357142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-158 :BASE-LEVEL -0.7245140720517163)

        (ADD-DM
            (W-meningitis ISA CHUNK)
            (DIC-159 ISA DIC WORD W-meningitis VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-159 :BASE-LEVEL -0.7210184234714366)

        (ADD-DM
            (W-trial ISA CHUNK)
            (DIC-160 ISA DIC WORD W-trial VAL -0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-160 :BASE-LEVEL -0.6701571677401906)

        (ADD-DM
            (W-little ISA CHUNK)
            (DIC-161 ISA DIC WORD W-little VAL -0.203125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-161 :BASE-LEVEL -0.7308475440446085)

        (ADD-DM
            (W-latest ISA CHUNK)
            (DIC-162 ISA DIC WORD W-latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-162 :BASE-LEVEL -0.7189022510199501)

        (ADD-DM
            (W-bug ISA CHUNK)
            (DIC-163 ISA DIC WORD W-bug VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-163 :BASE-LEVEL -0.7380766730555036)

        (ADD-DM
            (W-final ISA CHUNK)
            (DIC-164 ISA DIC WORD W-final VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-164 :BASE-LEVEL -0.7077229154817387)

        (ADD-DM
            (W-change ISA CHUNK)
            (DIC-165 ISA DIC WORD W-change VAL 0.012500000000000004 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-165 :BASE-LEVEL -0.686789703382132)

        (ADD-DM
            (W-sure ISA CHUNK)
            (DIC-166 ISA DIC WORD W-sure VAL 0.029222222222222205 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-166 :BASE-LEVEL -0.7315940942815898)

        (ADD-DM
            (W-night ISA CHUNK)
            (DIC-167 ISA DIC WORD W-night VAL -0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-167 :BASE-LEVEL -0.7320611647283158)

        (ADD-DM
            (W-vanilla ISA CHUNK)
            (DIC-168 ISA DIC WORD W-vanilla VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-168 :BASE-LEVEL -0.7091631492676844)

        (ADD-DM
            (W-woe ISA CHUNK)
            (DIC-169 ISA DIC WORD W-woe VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-169 :BASE-LEVEL -0.7353624591764294)

        (ADD-DM
            (W-way ISA CHUNK)
            (DIC-170 ISA DIC WORD W-way VAL 0.010416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-170 :BASE-LEVEL -0.7248692508860608)

        (ADD-DM
            (W-move ISA CHUNK)
            (DIC-171 ISA DIC WORD W-move VAL 0.0234375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-171 :BASE-LEVEL -0.7330424587985804)

        (ADD-DM
            (W-force ISA CHUNK)
            (DIC-172 ISA DIC WORD W-force VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-172 :BASE-LEVEL -0.7266139055560658)

        (ADD-DM
            (W-face ISA CHUNK)
            (DIC-173 ISA DIC WORD W-face VAL -0.019230769230769232 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-173 :BASE-LEVEL -0.7409719994746826)

        (ADD-DM
            (W-soon ISA CHUNK)
            (DIC-174 ISA DIC WORD W-soon VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-174 :BASE-LEVEL -0.7161180369701159)

        (ADD-DM
            (W-keep ISA CHUNK)
            (DIC-175 ISA DIC WORD W-keep VAL -0.028409090909090908 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-175 :BASE-LEVEL -0.7400674250203145)

        (ADD-DM
            (W-mean ISA CHUNK)
            (DIC-176 ISA DIC WORD W-mean VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-176 :BASE-LEVEL -0.7343059538061488)

        (ADD-DM
            (W-best ISA CHUNK)
            (DIC-177 ISA DIC WORD W-best VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-177 :BASE-LEVEL -0.7245844764839944)

        (ADD-DM
            (W-catch ISA CHUNK)
            (DIC-178 ISA DIC WORD W-catch VAL 0.021551724137931036 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-178 :BASE-LEVEL -0.7407054692435362)

        (ADD-DM
            (W-full ISA CHUNK)
            (DIC-179 ISA DIC WORD W-full VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-179 :BASE-LEVEL -0.753031014851764)

        (ADD-DM
            (W-taint ISA CHUNK)
            (DIC-180 ISA DIC WORD W-taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-180 :BASE-LEVEL -0.7513337296857061)

        (ADD-DM
            (W-industry ISA CHUNK)
            (DIC-181 ISA DIC WORD W-industry VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-181 :BASE-LEVEL -0.7276840877803608)

        (ADD-DM
            (W-might ISA CHUNK)
            (DIC-182 ISA DIC WORD W-might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-182 :BASE-LEVEL -0.7444039370210651)

        (ADD-DM
            (W-center ISA CHUNK)
            (DIC-183 ISA DIC WORD W-center VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-183 :BASE-LEVEL -0.7497560267087584)

        (ADD-DM
            (W-discovery ISA CHUNK)
            (DIC-184 ISA DIC WORD W-discovery VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-184 :BASE-LEVEL -0.7643036363766826)

        (ADD-DM
            (W-contract ISA CHUNK)
            (DIC-185 ISA DIC WORD W-contract VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-185 :BASE-LEVEL -0.7488515973774617)

        (ADD-DM
            (W-early ISA CHUNK)
            (DIC-186 ISA DIC WORD W-early VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-186 :BASE-LEVEL -0.7510654706544538)

        (ADD-DM
            (W-feel ISA CHUNK)
            (DIC-187 ISA DIC WORD W-feel VAL 0.019230769230769225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-187 :BASE-LEVEL -0.7479415704367788)

        (ADD-DM
            (W-patient ISA CHUNK)
            (DIC-188 ISA DIC WORD W-patient VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-188 :BASE-LEVEL -0.7703860943400807)

        (ADD-DM
            (W-place ISA CHUNK)
            (DIC-189 ISA DIC WORD W-place VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-189 :BASE-LEVEL -0.757901923335613)

        (ADD-DM
            (W-single ISA CHUNK)
            (DIC-190 ISA DIC WORD W-single VAL -0.19642857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-190 :BASE-LEVEL -0.7773528519389463)

        (ADD-DM
            (W-throw ISA CHUNK)
            (DIC-191 ISA DIC WORD W-throw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-191 :BASE-LEVEL -0.7672359042753285)

        (ADD-DM
            (W-disease ISA CHUNK)
            (DIC-192 ISA DIC WORD W-disease VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-192 :BASE-LEVEL -0.7591010297922572)

        (ADD-DM
            (W-yet ISA CHUNK)
            (DIC-193 ISA DIC WORD W-yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-193 :BASE-LEVEL -0.7462514953012327)

        (ADD-DM
            (W-free ISA CHUNK)
            (DIC-194 ISA DIC WORD W-free VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-194 :BASE-LEVEL -0.7411894701026478)

        (ADD-DM
            (W-mom ISA CHUNK)
            (DIC-195 ISA DIC WORD W-mom VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-195 :BASE-LEVEL -0.7824495461429815)

        (ADD-DM
            (W-real ISA CHUNK)
            (DIC-196 ISA DIC WORD W-real VAL 0.013888888888888881 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-196 :BASE-LEVEL -0.7564749793495354)

        (ADD-DM
            (W-fatal ISA CHUNK)
            (DIC-197 ISA DIC WORD W-fatal VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-197 :BASE-LEVEL -0.7719765282824165)

        (ADD-DM
            (W-line ISA CHUNK)
            (DIC-198 ISA DIC WORD W-line VAL -0.008333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-198 :BASE-LEVEL -0.756468798294333)

        (ADD-DM
            (W-hysteria ISA CHUNK)
            (DIC-199 ISA DIC WORD W-hysteria VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-199 :BASE-LEVEL -0.7653986942947429)

        (ADD-DM
            (W-entire ISA CHUNK)
            (DIC-200 ISA DIC WORD W-entire VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-200 :BASE-LEVEL -0.7651550093590039)

        (ADD-DM
            (W-very ISA CHUNK)
            (DIC-201 ISA DIC WORD W-very VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-201 :BASE-LEVEL -0.780282804138481)

        (ADD-DM
            (W-home ISA CHUNK)
            (DIC-202 ISA DIC WORD W-home VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-202 :BASE-LEVEL -0.7656012512391135)

        (ADD-DM
            (W-favorite ISA CHUNK)
            (DIC-203 ISA DIC WORD W-favorite VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-203 :BASE-LEVEL -0.7768963242027229)

        (ADD-DM
            (W-remove ISA CHUNK)
            (DIC-204 ISA DIC WORD W-remove VAL -0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-204 :BASE-LEVEL -0.7893696637716741)

        (ADD-DM
            (W-rise ISA CHUNK)
            (DIC-205 ISA DIC WORD W-rise VAL 0.044117647058823525 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-205 :BASE-LEVEL -0.7828731205936755)

        (ADD-DM
            (W-stuff ISA CHUNK)
            (DIC-206 ISA DIC WORD W-stuff VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-206 :BASE-LEVEL -0.7841814948894891)

        (ADD-DM
            (W-safe ISA CHUNK)
            (DIC-207 ISA DIC WORD W-safe VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-207 :BASE-LEVEL -0.750273842811842)

        (ADD-DM
            (W-treat ISA CHUNK)
            (DIC-208 ISA DIC WORD W-treat VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-208 :BASE-LEVEL -0.7873830366709851)

        (ADD-DM
            (W-let ISA CHUNK)
            (DIC-209 ISA DIC WORD W-let VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-209 :BASE-LEVEL -0.7596768407960605)

        (ADD-DM
            (W-infect ISA CHUNK)
            (DIC-210 ISA DIC WORD W-infect VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-210 :BASE-LEVEL -0.7842073333366224)

        (ADD-DM
            (W-live ISA CHUNK)
            (DIC-211 ISA DIC WORD W-live VAL 0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-211 :BASE-LEVEL -0.775591758505575)

        (ADD-DM
            (W-began ISA CHUNK)
            (DIC-212 ISA DIC WORD W-began VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-212 :BASE-LEVEL -0.7840027542350985)

        (ADD-DM
            (W-fight ISA CHUNK)
            (DIC-213 ISA DIC WORD W-fight VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-213 :BASE-LEVEL -0.778903164944531)

        (ADD-DM
            (W-sign ISA CHUNK)
            (DIC-214 ISA DIC WORD W-sign VAL 0.03409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-214 :BASE-LEVEL -0.7682421294702438)

        (ADD-DM
            (W-wow ISA CHUNK)
            (DIC-215 ISA DIC WORD W-wow VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-215 :BASE-LEVEL -0.7931701911223352)

        (ADD-DM
            (W-press ISA CHUNK)
            (DIC-216 ISA DIC WORD W-press VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-216 :BASE-LEVEL -0.7724843168924405)

        (ADD-DM
            (W-whole ISA CHUNK)
            (DIC-217 ISA DIC WORD W-whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-217 :BASE-LEVEL -0.7848764176921044)

        (ADD-DM
            (W-agree ISA CHUNK)
            (DIC-218 ISA DIC WORD W-agree VAL 0.23214285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-218 :BASE-LEVEL -0.7826229896797114)

        (ADD-DM
            (W-truck ISA CHUNK)
            (DIC-219 ISA DIC WORD W-truck VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-219 :BASE-LEVEL -0.7411233094955556)

        (ADD-DM
            (W-survive ISA CHUNK)
            (DIC-220 ISA DIC WORD W-survive VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-220 :BASE-LEVEL -0.7709341890530533)

        (ADD-DM
            (W-create ISA CHUNK)
            (DIC-221 ISA DIC WORD W-create VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-221 :BASE-LEVEL -0.7832455516173434)

        (ADD-DM
            (W-pop ISA CHUNK)
            (DIC-222 ISA DIC WORD W-pop VAL 0.019230769230769232 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-222 :BASE-LEVEL -0.7822754731481996)

        (ADD-DM
            (W-tell ISA CHUNK)
            (DIC-223 ISA DIC WORD W-tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-223 :BASE-LEVEL -0.795252869033988)

        (ADD-DM
            (W-already ISA CHUNK)
            (DIC-224 ISA DIC WORD W-already VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-224 :BASE-LEVEL -0.7899534351535452)

        (ADD-DM
            (W-public ISA CHUNK)
            (DIC-225 ISA DIC WORD W-public VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-225 :BASE-LEVEL -0.7620489370517798)

        (ADD-DM
            (W-chip ISA CHUNK)
            (DIC-226 ISA DIC WORD W-chip VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-226 :BASE-LEVEL -0.8023174253892852)

        (ADD-DM
            (W-don ISA CHUNK)
            (DIC-227 ISA DIC WORD W-don VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-227 :BASE-LEVEL -0.8013363068671988)

        (ADD-DM
            (W-explain ISA CHUNK)
            (DIC-228 ISA DIC WORD W-explain VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-228 :BASE-LEVEL -0.7981250688536665)

        (ADD-DM
            (W-fix ISA CHUNK)
            (DIC-229 ISA DIC WORD W-fix VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-229 :BASE-LEVEL -0.7904807645025487)

        (ADD-DM
            (W-fall ISA CHUNK)
            (DIC-230 ISA DIC WORD W-fall VAL -0.01953125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-230 :BASE-LEVEL -0.7982361836242204)

        (ADD-DM
            (W-difficulty ISA CHUNK)
            (DIC-231 ISA DIC WORD W-difficulty VAL -0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-231 :BASE-LEVEL -0.7999036958022571)

        (ADD-DM
            (W-certain ISA CHUNK)
            (DIC-232 ISA DIC WORD W-certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-232 :BASE-LEVEL -0.8083499338423351)

        (ADD-DM
            (W-affect ISA CHUNK)
            (DIC-233 ISA DIC WORD W-affect VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-233 :BASE-LEVEL -0.8049400083170024)

        (ADD-DM
            (W-serious ISA CHUNK)
            (DIC-234 ISA DIC WORD W-serious VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-234 :BASE-LEVEL -0.7846792682514067)

        (ADD-DM
            (W-fan ISA CHUNK)
            (DIC-235 ISA DIC WORD W-fan VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-235 :BASE-LEVEL -0.7794617179274201)

        (ADD-DM
            (W-clean ISA CHUNK)
            (DIC-236 ISA DIC WORD W-clean VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-236 :BASE-LEVEL -0.7883995731952534)

        (ADD-DM
            (W-aware ISA CHUNK)
            (DIC-237 ISA DIC WORD W-aware VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-237 :BASE-LEVEL -0.8008638607663343)

        (ADD-DM
            (W-delicious ISA CHUNK)
            (DIC-238 ISA DIC WORD W-delicious VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-238 :BASE-LEVEL -0.8062605636577272)

        (ADD-DM
            (W-friend ISA CHUNK)
            (DIC-239 ISA DIC WORD W-friend VAL 0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-239 :BASE-LEVEL -0.8194168002398129)

        (ADD-DM
            (W-relate ISA CHUNK)
            (DIC-240 ISA DIC WORD W-relate VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-240 :BASE-LEVEL -0.8093021837036265)

        (ADD-DM
            (W-happen ISA CHUNK)
            (DIC-241 ISA DIC WORD W-happen VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-241 :BASE-LEVEL -0.8037096768541616)

        (ADD-DM
            (W-enough ISA CHUNK)
            (DIC-242 ISA DIC WORD W-enough VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-242 :BASE-LEVEL -0.8069268079178111)

        (ADD-DM
            (W-threat ISA CHUNK)
            (DIC-243 ISA DIC WORD W-threat VAL -0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-243 :BASE-LEVEL -0.8124572803692547)

        (ADD-DM
            (W-light ISA CHUNK)
            (DIC-244 ISA DIC WORD W-light VAL -0.04000000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-244 :BASE-LEVEL -0.8322923606327665)

        (ADD-DM
            (W-hot ISA CHUNK)
            (DIC-245 ISA DIC WORD W-hot VAL 0.059523809523809534 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-245 :BASE-LEVEL -0.8118435964272545)

        (ADD-DM
            (W-fuck ISA CHUNK)
            (DIC-246 ISA DIC WORD W-fuck VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-246 :BASE-LEVEL -0.7942838491446864)

        (ADD-DM
            (W-clear ISA CHUNK)
            (DIC-247 ISA DIC WORD W-clear VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-247 :BASE-LEVEL -0.7745441247667229)

        (ADD-DM
            (W-senior ISA CHUNK)
            (DIC-248 ISA DIC WORD W-senior VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-248 :BASE-LEVEL -0.7954890494972092)

        (ADD-DM
            (W-actually ISA CHUNK)
            (DIC-249 ISA DIC WORD W-actually VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-249 :BASE-LEVEL -0.782859165381073)

        (ADD-DM
            (W-rule ISA CHUNK)
            (DIC-250 ISA DIC WORD W-rule VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-250 :BASE-LEVEL -0.8081561586597474)

        (ADD-DM
            (W-learn ISA CHUNK)
            (DIC-251 ISA DIC WORD W-learn VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-251 :BASE-LEVEL -0.808010384671339)

        (ADD-DM
            (W-guess ISA CHUNK)
            (DIC-252 ISA DIC WORD W-guess VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-252 :BASE-LEVEL -0.815736052056498)

        (ADD-DM
            (W-different ISA CHUNK)
            (DIC-253 ISA DIC WORD W-different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-253 :BASE-LEVEL -0.8048789918512237)

        (ADD-DM
            (W-pay ISA CHUNK)
            (DIC-254 ISA DIC WORD W-pay VAL 0.04545454545454545 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-254 :BASE-LEVEL -0.808600065609571)

        (ADD-DM
            (W-pretty ISA CHUNK)
            (DIC-255 ISA DIC WORD W-pretty VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-255 :BASE-LEVEL -0.8116444956710769)

        (ADD-DM
            (W-fire ISA CHUNK)
            (DIC-256 ISA DIC WORD W-fire VAL -0.1111111111111111 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-256 :BASE-LEVEL -0.8064074329392853)

        (ADD-DM
            (W-gear ISA CHUNK)
            (DIC-257 ISA DIC WORD W-gear VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-257 :BASE-LEVEL -0.7608374326018629)

        (ADD-DM
            (W-statesman ISA CHUNK)
            (DIC-258 ISA DIC WORD W-statesman VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-258 :BASE-LEVEL -0.845460725952282)

        (ADD-DM
            (W-accord ISA CHUNK)
            (DIC-259 ISA DIC WORD W-accord VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-259 :BASE-LEVEL -0.8268404267704623)

        (ADD-DM
            (W-wonder ISA CHUNK)
            (DIC-260 ISA DIC WORD W-wonder VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-260 :BASE-LEVEL -0.8229556932170297)

        (ADD-DM
            (W-law ISA CHUNK)
            (DIC-261 ISA DIC WORD W-law VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-261 :BASE-LEVEL -0.8072392625404295)

        (ADD-DM
            (W-figure ISA CHUNK)
            (DIC-262 ISA DIC WORD W-figure VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-262 :BASE-LEVEL -0.8192468435037179)

        (ADD-DM
            (W-trouble ISA CHUNK)
            (DIC-263 ISA DIC WORD W-trouble VAL -0.22916666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-263 :BASE-LEVEL -0.818206885022626)

        (ADD-DM
            (W-mess ISA CHUNK)
            (DIC-264 ISA DIC WORD W-mess VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-264 :BASE-LEVEL -0.7855273012458055)

        (ADD-DM
            (W-room ISA CHUNK)
            (DIC-265 ISA DIC WORD W-room VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-265 :BASE-LEVEL -0.7980061490713981)

        (ADD-DM
            (W-investigator ISA CHUNK)
            (DIC-266 ISA DIC WORD W-investigator VAL 0.3333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-266 :BASE-LEVEL -0.8176400739608862)

        (ADD-DM
            (W-churn ISA CHUNK)
            (DIC-267 ISA DIC WORD W-churn VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-267 :BASE-LEVEL -0.7297773930589676)

        (ADD-DM
            (W-ill ISA CHUNK)
            (DIC-268 ISA DIC WORD W-ill VAL -0.5750000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-268 :BASE-LEVEL -0.8280201923739126)

        (ADD-DM
            (W-avoid ISA CHUNK)
            (DIC-269 ISA DIC WORD W-avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-269 :BASE-LEVEL -0.8247530915909522)

        (ADD-DM
            (W-always ISA CHUNK)
            (DIC-270 ISA DIC WORD W-always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-270 :BASE-LEVEL -0.8114743605638706)

        (ADD-DM
            (W-march ISA CHUNK)
            (DIC-271 ISA DIC WORD W-march VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-271 :BASE-LEVEL -0.8330771752075528)

        (ADD-DM
            (W-ben ISA CHUNK)
            (DIC-272 ISA DIC WORD W-ben VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-272 :BASE-LEVEL -0.8300722349237517)

        (ADD-DM
            (W-please ISA CHUNK)
            (DIC-273 ISA DIC WORD W-please VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-273 :BASE-LEVEL -0.8305430728278561)

        (ADD-DM
            (W-recover ISA CHUNK)
            (DIC-274 ISA DIC WORD W-recover VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-274 :BASE-LEVEL -0.8087639857283471)

        (ADD-DM
            (W-happy ISA CHUNK)
            (DIC-275 ISA DIC WORD W-happy VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-275 :BASE-LEVEL -0.8108159444619376)

        (ADD-DM
            (W-seem ISA CHUNK)
            (DIC-276 ISA DIC WORD W-seem VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-276 :BASE-LEVEL -0.8073110988376191)

        (ADD-DM
            (W-every ISA CHUNK)
            (DIC-277 ISA DIC WORD W-every VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-277 :BASE-LEVEL -0.8172733474732314)

        (ADD-DM
            (W-forever ISA CHUNK)
            (DIC-278 ISA DIC WORD W-forever VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-278 :BASE-LEVEL -0.8036206662759222)

        (ADD-DM
            (W-drastic ISA CHUNK)
            (DIC-279 ISA DIC WORD W-drastic VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-279 :BASE-LEVEL -0.8319142406476059)

        (ADD-DM
            (W-private ISA CHUNK)
            (DIC-280 ISA DIC WORD W-private VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-280 :BASE-LEVEL -0.8021967496020033)

        (ADD-DM
            (W-point ISA CHUNK)
            (DIC-281 ISA DIC WORD W-point VAL 0.04326923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-281 :BASE-LEVEL -0.7893619259145134)

        (ADD-DM
            (W-information ISA CHUNK)
            (DIC-282 ISA DIC WORD W-information VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-282 :BASE-LEVEL -0.8361652009966064)

        (ADD-DM
            (W-save ISA CHUNK)
            (DIC-283 ISA DIC WORD W-save VAL -0.03409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-283 :BASE-LEVEL -0.8148661309447472)

        (ADD-DM
            (W-record ISA CHUNK)
            (DIC-284 ISA DIC WORD W-record VAL 0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-284 :BASE-LEVEL -0.8108986310208155)

        (ADD-DM
            (W-wait ISA CHUNK)
            (DIC-285 ISA DIC WORD W-wait VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-285 :BASE-LEVEL -0.8161812313869674)

        (ADD-DM
            (W-help ISA CHUNK)
            (DIC-286 ISA DIC WORD W-help VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-286 :BASE-LEVEL -0.8225742297275797)

        (ADD-DM
            (W-god ISA CHUNK)
            (DIC-287 ISA DIC WORD W-god VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-287 :BASE-LEVEL -0.8153444914553836)

        (ADD-DM
            (W-daily ISA CHUNK)
            (DIC-288 ISA DIC WORD W-daily VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-288 :BASE-LEVEL -0.8311917254045659)

        (ADD-DM
            (W-response ISA CHUNK)
            (DIC-289 ISA DIC WORD W-response VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-289 :BASE-LEVEL -0.8015127838774847)

        (ADD-DM
            (W-despite ISA CHUNK)
            (DIC-290 ISA DIC WORD W-despite VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-290 :BASE-LEVEL -0.8434585850669594)

        (ADD-DM
            (W-miss ISA CHUNK)
            (DIC-291 ISA DIC WORD W-miss VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-291 :BASE-LEVEL -0.8037120210469366)

        (ADD-DM
            (W-behind ISA CHUNK)
            (DIC-292 ISA DIC WORD W-behind VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-292 :BASE-LEVEL -0.8355104943109295)

        (ADD-DM
            (W-told ISA CHUNK)
            (DIC-293 ISA DIC WORD W-told VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-293 :BASE-LEVEL -0.8482898366494471)

        (ADD-DM
            (W-next ISA CHUNK)
            (DIC-294 ISA DIC WORD W-next VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-294 :BASE-LEVEL -0.8110585697819435)

        (ADD-DM
            (W-bite ISA CHUNK)
            (DIC-295 ISA DIC WORD W-bite VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-295 :BASE-LEVEL -0.8458844952616129)

        (ADD-DM
            (W-street ISA CHUNK)
            (DIC-296 ISA DIC WORD W-street VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-296 :BASE-LEVEL -0.8398124180598541)

        (ADD-DM
            (W-gradual ISA CHUNK)
            (DIC-297 ISA DIC WORD W-gradual VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-297 :BASE-LEVEL -0.8511342025899719)

        (ADD-DM
            (W-heartbroken ISA CHUNK)
            (DIC-298 ISA DIC WORD W-heartbroken VAL -0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-298 :BASE-LEVEL -0.8508359113549774)

        (ADD-DM
            (W-dollar ISA CHUNK)
            (DIC-299 ISA DIC WORD W-dollar VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-299 :BASE-LEVEL -0.839459889128495)

        (ADD-DM
            (W-rose ISA CHUNK)
            (DIC-300 ISA DIC WORD W-rose VAL 0.044117647058823525 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-300 :BASE-LEVEL -0.8481566349045848)

        (ADD-DM
            (W-came ISA CHUNK)
            (DIC-301 ISA DIC WORD W-came VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-301 :BASE-LEVEL -0.8370434182737124)

        (ADD-DM
            (W-head ISA CHUNK)
            (DIC-302 ISA DIC WORD W-head VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-302 :BASE-LEVEL -0.846330250320969)

        (ADD-DM
            (W-ask ISA CHUNK)
            (DIC-303 ISA DIC WORD W-ask VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-303 :BASE-LEVEL -0.8477409338478138)

        (ADD-DM
            (W-turn ISA CHUNK)
            (DIC-304 ISA DIC WORD W-turn VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-304 :BASE-LEVEL -0.8297809757823772)

        (ADD-DM
            (W-seriously ISA CHUNK)
            (DIC-305 ISA DIC WORD W-seriously VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-305 :BASE-LEVEL -0.823212879384633)

        (ADD-DM
            (W-eater ISA CHUNK)
            (DIC-306 ISA DIC WORD W-eater VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-306 :BASE-LEVEL -0.8132840721743226)

        (ADD-DM
            (W-giant ISA CHUNK)
            (DIC-307 ISA DIC WORD W-giant VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-307 :BASE-LEVEL -0.8633188466792111)

        (ADD-DM
            (W-opinion ISA CHUNK)
            (DIC-308 ISA DIC WORD W-opinion VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-308 :BASE-LEVEL -0.8586520851571107)

        (ADD-DM
            (W-cover ISA CHUNK)
            (DIC-309 ISA DIC WORD W-cover VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-309 :BASE-LEVEL -0.8431389868840002)

        (ADD-DM
            (W-cost ISA CHUNK)
            (DIC-310 ISA DIC WORD W-cost VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-310 :BASE-LEVEL -0.8592728144829384)

        (ADD-DM
            (W-lover ISA CHUNK)
            (DIC-311 ISA DIC WORD W-lover VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-311 :BASE-LEVEL -0.8701964405112268)

        (ADD-DM
            (W-back ISA CHUNK)
            (DIC-312 ISA DIC WORD W-back VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-312 :BASE-LEVEL -0.8179663140829193)

        (ADD-DM
            (W-inspector ISA CHUNK)
            (DIC-313 ISA DIC WORD W-inspector VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-313 :BASE-LEVEL -0.8679152098390663)

        (ADD-DM
            (W-long ISA CHUNK)
            (DIC-314 ISA DIC WORD W-long VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-314 :BASE-LEVEL -0.8434634803778163)

        (ADD-DM
            (W-trust ISA CHUNK)
            (DIC-315 ISA DIC WORD W-trust VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-315 :BASE-LEVEL -0.8354641781039127)

        (ADD-DM
            (W-hard ISA CHUNK)
            (DIC-316 ISA DIC WORD W-hard VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-316 :BASE-LEVEL -0.8622590013231088)

        (ADD-DM
            (W-took ISA CHUNK)
            (DIC-317 ISA DIC WORD W-took VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-317 :BASE-LEVEL -0.8414103690087984)

        (ADD-DM
            (W-late ISA CHUNK)
            (DIC-318 ISA DIC WORD W-late VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-318 :BASE-LEVEL -0.8644281080155943)

        (ADD-DM
            (W-through ISA CHUNK)
            (DIC-319 ISA DIC WORD W-through VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-319 :BASE-LEVEL -0.8693586796472427)

        (ADD-DM
            (W-associate ISA CHUNK)
            (DIC-320 ISA DIC WORD W-associate VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-320 :BASE-LEVEL -0.8423511058119908)

        (ADD-DM
            (W-bowl ISA CHUNK)
            (DIC-321 ISA DIC WORD W-bowl VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-321 :BASE-LEVEL -0.867146856164589)

        (ADD-DM
            (W-watch ISA CHUNK)
            (DIC-322 ISA DIC WORD W-watch VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-322 :BASE-LEVEL -0.8675326334910436)

        (ADD-DM
            (W-million ISA CHUNK)
            (DIC-323 ISA DIC WORD W-million VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-323 :BASE-LEVEL -0.8678146609049917)

        (ADD-DM
            (W-leave ISA CHUNK)
            (DIC-324 ISA DIC WORD W-leave VAL -0.026785714285714284 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-324 :BASE-LEVEL -0.8422836768177133)

        (ADD-DM
            (W-attention ISA CHUNK)
            (DIC-325 ISA DIC WORD W-attention VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-325 :BASE-LEVEL -0.8652506159528441)

        (ADD-DM
            (W-nothing ISA CHUNK)
            (DIC-326 ISA DIC WORD W-nothing VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-326 :BASE-LEVEL -0.8266837883674478)

        (ADD-DM
            (W-science ISA CHUNK)
            (DIC-327 ISA DIC WORD W-science VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-327 :BASE-LEVEL -0.8475997246675867)

        (ADD-DM
            (W-rocky ISA CHUNK)
            (DIC-328 ISA DIC WORD W-rocky VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-328 :BASE-LEVEL -0.8606406761765484)

        (ADD-DM
            (W-gap ISA CHUNK)
            (DIC-329 ISA DIC WORD W-gap VAL 0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-329 :BASE-LEVEL -0.8631924167623672)

        (ADD-DM
            (W-reach ISA CHUNK)
            (DIC-330 ISA DIC WORD W-reach VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-330 :BASE-LEVEL -0.8567235795010836)

        (ADD-DM
            (W-dangerous ISA CHUNK)
            (DIC-331 ISA DIC WORD W-dangerous VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-331 :BASE-LEVEL -0.8806712887815641)

        (ADD-DM
            (W-okay ISA CHUNK)
            (DIC-332 ISA DIC WORD W-okay VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-332 :BASE-LEVEL -0.8647541820334962)

        (ADD-DM
            (W-saw ISA CHUNK)
            (DIC-333 ISA DIC WORD W-saw VAL 0.04 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-333 :BASE-LEVEL -0.8722589287996618)

        (ADD-DM
            (W-fine ISA CHUNK)
            (DIC-334 ISA DIC WORD W-fine VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-334 :BASE-LEVEL -0.8813795225749786)

        (ADD-DM
            (W-lot ISA CHUNK)
            (DIC-335 ISA DIC WORD W-lot VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-335 :BASE-LEVEL -0.8776385362337809)

        (ADD-DM
            (W-send ISA CHUNK)
            (DIC-336 ISA DIC WORD W-send VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-336 :BASE-LEVEL -0.8775173381320297)

        (ADD-DM
            (W-rather ISA CHUNK)
            (DIC-337 ISA DIC WORD W-rather VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-337 :BASE-LEVEL -0.832140723122849)

        (ADD-DM
            (W-post ISA CHUNK)
            (DIC-338 ISA DIC WORD W-post VAL -0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-338 :BASE-LEVEL -0.8537556371540631)

        (ADD-DM
            (W-stock ISA CHUNK)
            (DIC-339 ISA DIC WORD W-stock VAL 0.007352941176470588 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-339 :BASE-LEVEL -0.8596080698540521)

        (ADD-DM
            (W-pregnant ISA CHUNK)
            (DIC-340 ISA DIC WORD W-pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-340 :BASE-LEVEL -0.8790864455751419)

        (ADD-DM
            (W-neither ISA CHUNK)
            (DIC-341 ISA DIC WORD W-neither VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-341 :BASE-LEVEL -0.8796112597905865)

        (ADD-DM
            (W-prevent ISA CHUNK)
            (DIC-342 ISA DIC WORD W-prevent VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-342 :BASE-LEVEL -0.8508251283643775)

        (ADD-DM
            (W-distribution ISA CHUNK)
            (DIC-343 ISA DIC WORD W-distribution VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-343 :BASE-LEVEL -0.8540351613418683)

        (ADD-DM
            (W-heart ISA CHUNK)
            (DIC-344 ISA DIC WORD W-heart VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-344 :BASE-LEVEL -0.8868408363985326)

        (ADD-DM
            (W-contribute ISA CHUNK)
            (DIC-345 ISA DIC WORD W-contribute VAL 0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-345 :BASE-LEVEL -0.904630914147918)

        (ADD-DM
            (W-enjoy ISA CHUNK)
            (DIC-346 ISA DIC WORD W-enjoy VAL 0.425 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-346 :BASE-LEVEL -0.8946027941520661)

        (ADD-DM
            (W-apparently ISA CHUNK)
            (DIC-347 ISA DIC WORD W-apparently VAL 0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-347 :BASE-LEVEL -0.8788859441584821)

        (ADD-DM
            (W-small ISA CHUNK)
            (DIC-348 ISA DIC WORD W-small VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-348 :BASE-LEVEL -0.8943197764696748)

        (ADD-DM
            (W-huge ISA CHUNK)
            (DIC-349 ISA DIC WORD W-huge VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-349 :BASE-LEVEL -0.8913888923854717)

        (ADD-DM
            (W-manufacture ISA CHUNK)
            (DIC-350 ISA DIC WORD W-manufacture VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-350 :BASE-LEVEL -0.8818075891274901)

        (ADD-DM
            (W-fact ISA CHUNK)
            (DIC-351 ISA DIC WORD W-fact VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-351 :BASE-LEVEL -0.8761535487485216)

        (ADD-DM
            (W-name ISA CHUNK)
            (DIC-352 ISA DIC WORD W-name VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-352 :BASE-LEVEL -0.8603793094595054)

        (ADD-DM
            (W-yahoo ISA CHUNK)
            (DIC-353 ISA DIC WORD W-yahoo VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-353 :BASE-LEVEL -0.8732058156392442)

        (ADD-DM
            (W-set ISA CHUNK)
            (DIC-354 ISA DIC WORD W-set VAL 0.009615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-354 :BASE-LEVEL -0.8213304950587615)

        (ADD-DM
            (W-gave ISA CHUNK)
            (DIC-355 ISA DIC WORD W-gave VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-355 :BASE-LEVEL -0.8780554379912918)

        (ADD-DM
            (W-reel ISA CHUNK)
            (DIC-356 ISA DIC WORD W-reel VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-356 :BASE-LEVEL -0.8841520533806342)

        (ADD-DM
            (W-support ISA CHUNK)
            (DIC-357 ISA DIC WORD W-support VAL 0.04545454545454546 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-357 :BASE-LEVEL -0.8528449418116901)

        (ADD-DM
            (W-former ISA CHUNK)
            (DIC-358 ISA DIC WORD W-former VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-358 :BASE-LEVEL -0.8741772144897728)

        (ADD-DM
            (W-situation ISA CHUNK)
            (DIC-359 ISA DIC WORD W-situation VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-359 :BASE-LEVEL -0.9052398085626551)

        (ADD-DM
            (W-careful ISA CHUNK)
            (DIC-360 ISA DIC WORD W-careful VAL 0.22499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-360 :BASE-LEVEL -0.9026799661711075)

        (ADD-DM
            (W-sent ISA CHUNK)
            (DIC-361 ISA DIC WORD W-sent VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-361 :BASE-LEVEL -0.9105547575750199)

        (ADD-DM
            (W-regard ISA CHUNK)
            (DIC-362 ISA DIC WORD W-regard VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-362 :BASE-LEVEL -0.8921822895940752)

        (ADD-DM
            (W-involve ISA CHUNK)
            (DIC-363 ISA DIC WORD W-involve VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-363 :BASE-LEVEL -0.8878360586839751)

        (ADD-DM
            (W-kid ISA CHUNK)
            (DIC-364 ISA DIC WORD W-kid VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-364 :BASE-LEVEL -0.8807978719415692)

        (ADD-DM
            (W-price ISA CHUNK)
            (DIC-365 ISA DIC WORD W-price VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-365 :BASE-LEVEL -0.8731919197932492)

        (ADD-DM
            (W-reason ISA CHUNK)
            (DIC-366 ISA DIC WORD W-reason VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-366 :BASE-LEVEL -0.8924312944805531)

        (ADD-DM
            (W-crave ISA CHUNK)
            (DIC-367 ISA DIC WORD W-crave VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-367 :BASE-LEVEL -0.900668127201728)

        (ADD-DM
            (W-star ISA CHUNK)
            (DIC-368 ISA DIC WORD W-star VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-368 :BASE-LEVEL -0.8939517862142876)

        (ADD-DM
            (W-fun ISA CHUNK)
            (DIC-369 ISA DIC WORD W-fun VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-369 :BASE-LEVEL -0.8950358864846595)

        (ADD-DM
            (W-alive ISA CHUNK)
            (DIC-370 ISA DIC WORD W-alive VAL 0.3392857142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-370 :BASE-LEVEL -0.8965463074844775)

        (ADD-DM
            (W-ready ISA CHUNK)
            (DIC-371 ISA DIC WORD W-ready VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-371 :BASE-LEVEL -0.8344733955999276)

        (ADD-DM
            (W-hell ISA CHUNK)
            (DIC-372 ISA DIC WORD W-hell VAL -0.4166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-372 :BASE-LEVEL -0.893107264739978)

        (ADD-DM
            (W-wrong ISA CHUNK)
            (DIC-373 ISA DIC WORD W-wrong VAL -0.5972222222222222 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-373 :BASE-LEVEL -0.8992319267320661)

        (ADD-DM
            (W-fill ISA CHUNK)
            (DIC-374 ISA DIC WORD W-fill VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-374 :BASE-LEVEL -0.8740942990721075)

        (ADD-DM
            (W-important ISA CHUNK)
            (DIC-375 ISA DIC WORD W-important VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-375 :BASE-LEVEL -0.9089735810769205)

        (ADD-DM
            (W-yes ISA CHUNK)
            (DIC-376 ISA DIC WORD W-yes VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-376 :BASE-LEVEL -0.8922752883650019)

        (ADD-DM
            (W-fox ISA CHUNK)
            (DIC-377 ISA DIC WORD W-fox VAL -0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-377 :BASE-LEVEL -0.9095607812448222)

        (ADD-DM
            (W-statement ISA CHUNK)
            (DIC-378 ISA DIC WORD W-statement VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-378 :BASE-LEVEL -0.9187132885058684)

        (ADD-DM
            (W-forgot ISA CHUNK)
            (DIC-379 ISA DIC WORD W-forgot VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-379 :BASE-LEVEL -0.8716966197935851)

        (ADD-DM
            (W-hand ISA CHUNK)
            (DIC-380 ISA DIC WORD W-hand VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-380 :BASE-LEVEL -0.9094669994525948)

        (ADD-DM
            (W-near ISA CHUNK)
            (DIC-381 ISA DIC WORD W-near VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-381 :BASE-LEVEL -0.9146711571593664)

        (ADD-DM
            (W-study ISA CHUNK)
            (DIC-382 ISA DIC WORD W-study VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-382 :BASE-LEVEL -0.9070425009143569)

        (ADD-DM
            (W-hurt ISA CHUNK)
            (DIC-383 ISA DIC WORD W-hurt VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-383 :BASE-LEVEL -0.9324483836745193)

        (ADD-DM
            (W-decision ISA CHUNK)
            (DIC-384 ISA DIC WORD W-decision VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-384 :BASE-LEVEL -0.9160780973355032)

        (ADD-DM
            (W-scream ISA CHUNK)
            (DIC-385 ISA DIC WORD W-scream VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-385 :BASE-LEVEL -0.9117173555266895)

        (ADD-DM
            (W-girl ISA CHUNK)
            (DIC-386 ISA DIC WORD W-girl VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-386 :BASE-LEVEL -0.9193871492620972)

        (ADD-DM
            (W-system ISA CHUNK)
            (DIC-387 ISA DIC WORD W-system VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-387 :BASE-LEVEL -0.8881288251487479)

        (ADD-DM
            (W-quite ISA CHUNK)
            (DIC-388 ISA DIC WORD W-quite VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-388 :BASE-LEVEL -0.8999442411498658)

        (ADD-DM
            (W-half ISA CHUNK)
            (DIC-389 ISA DIC WORD W-half VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-389 :BASE-LEVEL -0.9026270422470032)

        (ADD-DM
            (W-held ISA CHUNK)
            (DIC-390 ISA DIC WORD W-held VAL 0.04861111111111111 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-390 :BASE-LEVEL -0.9177447198090661)

        (ADD-DM
            (W-sit ISA CHUNK)
            (DIC-391 ISA DIC WORD W-sit VAL -0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-391 :BASE-LEVEL -0.9148839182636548)

        (ADD-DM
            (W-nice ISA CHUNK)
            (DIC-392 ISA DIC WORD W-nice VAL 0.5750000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-392 :BASE-LEVEL -0.8781043508215032)

        (ADD-DM
            (W-devastate ISA CHUNK)
            (DIC-393 ISA DIC WORD W-devastate VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-393 :BASE-LEVEL -0.9094256396104899)

        (ADD-DM
            (W-profit ISA CHUNK)
            (DIC-394 ISA DIC WORD W-profit VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-394 :BASE-LEVEL -0.8929433280892602)

        (ADD-DM
            (W-grief ISA CHUNK)
            (DIC-395 ISA DIC WORD W-grief VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-395 :BASE-LEVEL -0.9180447740117234)

        (ADD-DM
            (W-fail ISA CHUNK)
            (DIC-396 ISA DIC WORD W-fail VAL -0.2840909090909091 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-396 :BASE-LEVEL -0.8853751132053916)

        (ADD-DM
            (W-frighten ISA CHUNK)
            (DIC-397 ISA DIC WORD W-frighten VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-397 :BASE-LEVEL -0.9150272316217358)

        (ADD-DM
            (W-unclear ISA CHUNK)
            (DIC-398 ISA DIC WORD W-unclear VAL 0.08333333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-398 :BASE-LEVEL -0.8885670890505005)

        (ADD-DM
            (W-guideline ISA CHUNK)
            (DIC-399 ISA DIC WORD W-guideline VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-399 :BASE-LEVEL -0.8791458541313746)

        (ADD-DM
            (W-comeback ISA CHUNK)
            (DIC-400 ISA DIC WORD W-comeback VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-400 :BASE-LEVEL -0.8105291166886771)

        (ADD-DM
            (W-aspartame ISA CHUNK)
            (DIC-401 ISA DIC WORD W-aspartame VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-401 :BASE-LEVEL -0.8007387694539209)

        (ADD-DM
            (W-weight ISA CHUNK)
            (DIC-402 ISA DIC WORD W-weight VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-402 :BASE-LEVEL -0.9360187100175188)

        (ADD-DM
            (W-notice ISA CHUNK)
            (DIC-403 ISA DIC WORD W-notice VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-403 :BASE-LEVEL -0.9402302267454761)

        (ADD-DM
            (W-roll ISA CHUNK)
            (DIC-404 ISA DIC WORD W-roll VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-404 :BASE-LEVEL -0.8991769523029189)

        (ADD-DM
            (W-blame ISA CHUNK)
            (DIC-405 ISA DIC WORD W-blame VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-405 :BASE-LEVEL -0.9176004348425857)

        (ADD-DM
            (W-idea ISA CHUNK)
            (DIC-406 ISA DIC WORD W-idea VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-406 :BASE-LEVEL -0.9160857298491051)

        (ADD-DM
            (W-possibility ISA CHUNK)
            (DIC-407 ISA DIC WORD W-possibility VAL -0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-407 :BASE-LEVEL -0.9438405663521411)

        (ADD-DM
            (W-social ISA CHUNK)
            (DIC-408 ISA DIC WORD W-social VAL -0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-408 :BASE-LEVEL -0.9301322263269451)

        (ADD-DM
            (W-remember ISA CHUNK)
            (DIC-409 ISA DIC WORD W-remember VAL 0.109375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-409 :BASE-LEVEL -0.9023909287442655)

        (ADD-DM
            (W-inside ISA CHUNK)
            (DIC-410 ISA DIC WORD W-inside VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-410 :BASE-LEVEL -0.9350983760697492)

        (ADD-DM
            (W-note ISA CHUNK)
            (DIC-411 ISA DIC WORD W-note VAL 0.07986111111111112 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-411 :BASE-LEVEL -0.9503330631825733)

        (ADD-DM
            (W-drop ISA CHUNK)
            (DIC-412 ISA DIC WORD W-drop VAL -0.016304347826086956 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-412 :BASE-LEVEL -0.9247982283470016)

        (ADD-DM
            (W-such ISA CHUNK)
            (DIC-413 ISA DIC WORD W-such VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-413 :BASE-LEVEL -0.9102238932284448)

        (ADD-DM
            (W-hate ISA CHUNK)
            (DIC-414 ISA DIC WORD W-hate VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-414 :BASE-LEVEL -0.9137806907002108)

        (ADD-DM
            (W-worse ISA CHUNK)
            (DIC-415 ISA DIC WORD W-worse VAL -0.6023749999999999 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-415 :BASE-LEVEL -0.9314455191641647)

        (ADD-DM
            (W-tough ISA CHUNK)
            (DIC-416 ISA DIC WORD W-tough VAL -0.4583333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-416 :BASE-LEVEL -0.9472490346891419)

        (ADD-DM
            (W-stomach ISA CHUNK)
            (DIC-417 ISA DIC WORD W-stomach VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-417 :BASE-LEVEL -0.9314521899288694)

        (ADD-DM
            (W-newest ISA CHUNK)
            (DIC-418 ISA DIC WORD W-newest VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-418 :BASE-LEVEL -0.9297713102667909)

        (ADD-DM
            (W-tomorrow ISA CHUNK)
            (DIC-419 ISA DIC WORD W-tomorrow VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-419 :BASE-LEVEL -0.8607574972035188)

        (ADD-DM
            (W-crazy ISA CHUNK)
            (DIC-420 ISA DIC WORD W-crazy VAL -0.07499999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-420 :BASE-LEVEL -0.9281068932768222)

        (ADD-DM
            (W-act ISA CHUNK)
            (DIC-421 ISA DIC WORD W-act VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-421 :BASE-LEVEL -0.8971769631277037)

        (ADD-DM
            (W-glad ISA CHUNK)
            (DIC-422 ISA DIC WORD W-glad VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-422 :BASE-LEVEL -0.9277944103172427)

        (ADD-DM
            (W-must ISA CHUNK)
            (DIC-423 ISA DIC WORD W-must VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-423 :BASE-LEVEL -0.9475710392973977)

        (ADD-DM
            (W-delivery ISA CHUNK)
            (DIC-424 ISA DIC WORD W-delivery VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-424 :BASE-LEVEL -0.8439401580520739)

        (ADD-DM
            (W-disaster ISA CHUNK)
            (DIC-425 ISA DIC WORD W-disaster VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-425 :BASE-LEVEL -0.8547375802395484)

        (ADD-DM
            (W-honestly ISA CHUNK)
            (DIC-426 ISA DIC WORD W-honestly VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-426 :BASE-LEVEL -0.9220214514735361)

        (ADD-DM
            (W-buck ISA CHUNK)
            (DIC-427 ISA DIC WORD W-buck VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-427 :BASE-LEVEL -0.9234647032361324)

        (ADD-DM
            (W-condition ISA CHUNK)
            (DIC-428 ISA DIC WORD W-condition VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-428 :BASE-LEVEL -0.9106726709656708)

        (ADD-DM
            (W-scandal ISA CHUNK)
            (DIC-429 ISA DIC WORD W-scandal VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-429 :BASE-LEVEL -0.9035459853219691)

        (ADD-DM
            (W-compliance ISA CHUNK)
            (DIC-430 ISA DIC WORD W-compliance VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-430 :BASE-LEVEL -0.9199611533138962)

        (ADD-DM
            (W-nearly ISA CHUNK)
            (DIC-431 ISA DIC WORD W-nearly VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-431 :BASE-LEVEL -0.9170879644267076)

        (ADD-DM
            (W-sticky ISA CHUNK)
            (DIC-432 ISA DIC WORD W-sticky VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-432 :BASE-LEVEL -0.8785242631986317)

        (ADD-DM
            (W-unmarked ISA CHUNK)
            (DIC-433 ISA DIC WORD W-unmarked VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-433 :BASE-LEVEL -0.8128033905143566)

        (ADD-DM
            (W-formula ISA CHUNK)
            (DIC-434 ISA DIC WORD W-formula VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-434 :BASE-LEVEL -0.8177964319807352)

        (ADD-DM
            (W-consume ISA CHUNK)
            (DIC-435 ISA DIC WORD W-consume VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-435 :BASE-LEVEL -0.9500323227344609)

        (ADD-DM
            (W-become ISA CHUNK)
            (DIC-436 ISA DIC WORD W-become VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-436 :BASE-LEVEL -0.9552536635303004)

        (ADD-DM
            (W-available ISA CHUNK)
            (DIC-437 ISA DIC WORD W-available VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-437 :BASE-LEVEL -0.9212828190054121)

        (ADD-DM
            (W-mind ISA CHUNK)
            (DIC-438 ISA DIC WORD W-mind VAL 0.14285714285714288 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-438 :BASE-LEVEL -0.951185307279954)

        (ADD-DM
            (W-variety ISA CHUNK)
            (DIC-439 ISA DIC WORD W-variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-439 :BASE-LEVEL -0.9557739659595296)

        (ADD-DM
            (W-danger ISA CHUNK)
            (DIC-440 ISA DIC WORD W-danger VAL -0.53125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-440 :BASE-LEVEL -0.9395785173352188)

        (ADD-DM
            (W-claim ISA CHUNK)
            (DIC-441 ISA DIC WORD W-claim VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-441 :BASE-LEVEL -0.9342767587458161)

        (ADD-DM
            (W-court ISA CHUNK)
            (DIC-442 ISA DIC WORD W-court VAL 0.045454545454545456 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-442 :BASE-LEVEL -0.9361601884021302)

        (ADD-DM
            (W-vega ISA CHUNK)
            (DIC-443 ISA DIC WORD W-vega VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-443 :BASE-LEVEL -0.9901261396424953)

        (ADD-DM
            (W-suppose ISA CHUNK)
            (DIC-444 ISA DIC WORD W-suppose VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-444 :BASE-LEVEL -0.9501362655786203)

        (ADD-DM
            (W-able ISA CHUNK)
            (DIC-445 ISA DIC WORD W-able VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-445 :BASE-LEVEL -0.9464249960200504)

        (ADD-DM
            (W-power ISA CHUNK)
            (DIC-446 ISA DIC WORD W-power VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-446 :BASE-LEVEL -0.8876289947694511)

        (ADD-DM
            (W-upset ISA CHUNK)
            (DIC-447 ISA DIC WORD W-upset VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-447 :BASE-LEVEL -0.952335059756176)

        (ADD-DM
            (W-much ISA CHUNK)
            (DIC-448 ISA DIC WORD W-much VAL 0.17500000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-448 :BASE-LEVEL -0.9426095018478975)

        (ADD-DM
            (W-scary ISA CHUNK)
            (DIC-449 ISA DIC WORD W-scary VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-449 :BASE-LEVEL -0.9523471737528386)

        (ADD-DM
            (W-shame ISA CHUNK)
            (DIC-450 ISA DIC WORD W-shame VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-450 :BASE-LEVEL -0.9466096887252947)

        (ADD-DM
            (W-wish ISA CHUNK)
            (DIC-451 ISA DIC WORD W-wish VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-451 :BASE-LEVEL -0.9332318157727331)

        (ADD-DM
            (W-win ISA CHUNK)
            (DIC-452 ISA DIC WORD W-win VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-452 :BASE-LEVEL -0.8320301635277265)

        (ADD-DM
            (W-flu ISA CHUNK)
            (DIC-453 ISA DIC WORD W-flu VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-453 :BASE-LEVEL -0.9385110721053882)

        (ADD-DM
            (W-regulation ISA CHUNK)
            (DIC-454 ISA DIC WORD W-regulation VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-454 :BASE-LEVEL -0.9372941976463189)

        (ADD-DM
            (W-stupid ISA CHUNK)
            (DIC-455 ISA DIC WORD W-stupid VAL -0.4166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-455 :BASE-LEVEL -0.9197003588028261)

        (ADD-DM
            (W-order ISA CHUNK)
            (DIC-456 ISA DIC WORD W-order VAL 0.016666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-456 :BASE-LEVEL -0.9445319082812125)

        (ADD-DM
            (W-hold ISA CHUNK)
            (DIC-457 ISA DIC WORD W-hold VAL 0.04861111111111111 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-457 :BASE-LEVEL -0.9446485515788908)

        (ADD-DM
            (W-surface ISA CHUNK)
            (DIC-458 ISA DIC WORD W-surface VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-458 :BASE-LEVEL -0.9421637805111487)

        (ADD-DM
            (W-prayer ISA CHUNK)
            (DIC-459 ISA DIC WORD W-prayer VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-459 :BASE-LEVEL -0.964916401207718)

        (ADD-DM
            (W-surround ISA CHUNK)
            (DIC-460 ISA DIC WORD W-surround VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-460 :BASE-LEVEL -0.9228665678771509)

        (ADD-DM
            (W-unsanitary ISA CHUNK)
            (DIC-461 ISA DIC WORD W-unsanitary VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-461 :BASE-LEVEL -0.9238018521139861)

        (ADD-DM
            (W-expose ISA CHUNK)
            (DIC-462 ISA DIC WORD W-expose VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-462 :BASE-LEVEL -0.9229949607335932)

        (ADD-DM
            (W-instead ISA CHUNK)
            (DIC-463 ISA DIC WORD W-instead VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-463 :BASE-LEVEL -0.9717472862228071)

        (ADD-DM
            (W-afraid ISA CHUNK)
            (DIC-464 ISA DIC WORD W-afraid VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-464 :BASE-LEVEL -0.9329366739958591)

        (ADD-DM
            (W-popular ISA CHUNK)
            (DIC-465 ISA DIC WORD W-popular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-465 :BASE-LEVEL -0.9748547717437037)

        (ADD-DM
            (W-medical ISA CHUNK)
            (DIC-466 ISA DIC WORD W-medical VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-466 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-result ISA CHUNK)
            (DIC-467 ISA DIC WORD W-result VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-467 :BASE-LEVEL -0.9715897599325098)

        (ADD-DM
            (W-fever ISA CHUNK)
            (DIC-468 ISA DIC WORD W-fever VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-468 :BASE-LEVEL -0.9746098838125319)

        (ADD-DM
            (W-christian ISA CHUNK)
            (DIC-469 ISA DIC WORD W-christian VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-469 :BASE-LEVEL -0.9414506728503922)

        (ADD-DM
            (W-red ISA CHUNK)
            (DIC-470 ISA DIC WORD W-red VAL -0.20833333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-470 :BASE-LEVEL -0.9977348176986462)

        (ADD-DM
            (W-common ISA CHUNK)
            (DIC-471 ISA DIC WORD W-common VAL -0.07566666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-471 :BASE-LEVEL -0.9681020645787523)

        (ADD-DM
            (W-classic ISA CHUNK)
            (DIC-472 ISA DIC WORD W-classic VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-472 :BASE-LEVEL -0.9727329499222125)

        (ADD-DM
            (W-ingest ISA CHUNK)
            (DIC-473 ISA DIC WORD W-ingest VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-473 :BASE-LEVEL -0.9666638873977652)

        (ADD-DM
            (W-hopefully ISA CHUNK)
            (DIC-474 ISA DIC WORD W-hopefully VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-474 :BASE-LEVEL -0.9368524018771204)

        (ADD-DM
            (W-respond ISA CHUNK)
            (DIC-475 ISA DIC WORD W-respond VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-475 :BASE-LEVEL -0.971258506154821)

        (ADD-DM
            (W-wall ISA CHUNK)
            (DIC-476 ISA DIC WORD W-wall VAL -0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-476 :BASE-LEVEL -0.9733204255094721)

        (ADD-DM
            (W-baby ISA CHUNK)
            (DIC-477 ISA DIC WORD W-baby VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-477 :BASE-LEVEL -0.9596519273683475)

        (ADD-DM
            (W-joke ISA CHUNK)
            (DIC-478 ISA DIC WORD W-joke VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-478 :BASE-LEVEL -0.9634530398089654)

        (ADD-DM
            (W-club ISA CHUNK)
            (DIC-479 ISA DIC WORD W-club VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-479 :BASE-LEVEL -0.9783580453187597)

        (ADD-DM
            (W-tragedy ISA CHUNK)
            (DIC-480 ISA DIC WORD W-tragedy VAL -0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-480 :BASE-LEVEL -0.9686357286895417)

        (ADD-DM
            (W-google ISA CHUNK)
            (DIC-481 ISA DIC WORD W-google VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-481 :BASE-LEVEL -0.9745380663028375)

        (ADD-DM
            (W-prompt ISA CHUNK)
            (DIC-482 ISA DIC WORD W-prompt VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-482 :BASE-LEVEL -0.9733613532636268)

        (ADD-DM
            (W-ruin ISA CHUNK)
            (DIC-483 ISA DIC WORD W-ruin VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-483 :BASE-LEVEL -0.9596238611753093)

        (ADD-DM
            (W-option ISA CHUNK)
            (DIC-484 ISA DIC WORD W-option VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-484 :BASE-LEVEL -0.9394124335841556)

        (ADD-DM
            (W-buzz ISA CHUNK)
            (DIC-485 ISA DIC WORD W-buzz VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-485 :BASE-LEVEL -0.9704418761130924)

        (ADD-DM
            (W-dip ISA CHUNK)
            (DIC-486 ISA DIC WORD W-dip VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-486 :BASE-LEVEL -0.9518948518612647)

        (ADD-DM
            (W-global ISA CHUNK)
            (DIC-487 ISA DIC WORD W-global VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-487 :BASE-LEVEL -0.9676987348932157)

        (ADD-DM
            (W-terrible ISA CHUNK)
            (DIC-488 ISA DIC WORD W-terrible VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-488 :BASE-LEVEL -0.9714420000564636)

        (ADD-DM
            (W-stay ISA CHUNK)
            (DIC-489 ISA DIC WORD W-stay VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-489 :BASE-LEVEL -0.9666023178531356)

        (ADD-DM
            (W-cake ISA CHUNK)
            (DIC-490 ISA DIC WORD W-cake VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-490 :BASE-LEVEL -0.961197615092103)

        (ADD-DM
            (W-cry ISA CHUNK)
            (DIC-491 ISA DIC WORD W-cry VAL -0.16071428571428573 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-491 :BASE-LEVEL -0.9655482380808931)

        (ADD-DM
            (W-definitely ISA CHUNK)
            (DIC-492 ISA DIC WORD W-definitely VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-492 :BASE-LEVEL -0.9494627781143563)

        (ADD-DM
            (W-meltdown ISA CHUNK)
            (DIC-493 ISA DIC WORD W-meltdown VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-493 :BASE-LEVEL -0.9184871813436949)

        (ADD-DM
            (W-bout ISA CHUNK)
            (DIC-494 ISA DIC WORD W-bout VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-494 :BASE-LEVEL -0.9598317793237251)

        (ADD-DM
            (W-realize ISA CHUNK)
            (DIC-495 ISA DIC WORD W-realize VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-495 :BASE-LEVEL -0.9620979443995031)

        (ADD-DM
            (W-wan ISA CHUNK)
            (DIC-496 ISA DIC WORD W-wan VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-496 :BASE-LEVEL -0.9695682192119671)

        (ADD-DM
            (W-suit ISA CHUNK)
            (DIC-497 ISA DIC WORD W-suit VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-497 :BASE-LEVEL -0.956130977949231)

        (ADD-DM
            (W-apology ISA CHUNK)
            (DIC-498 ISA DIC WORD W-apology VAL -0.4583333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-498 :BASE-LEVEL -0.9717138893278399)

        (ADD-DM
            (W-assume ISA CHUNK)
            (DIC-499 ISA DIC WORD W-assume VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-499 :BASE-LEVEL -0.9687570117122427)

))