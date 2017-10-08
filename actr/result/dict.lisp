
(defun init-dict ()
    (progn 

		(chunk-type DIC WORD VAL SYNO0 SYNO1 SYNO2 SYNO3 SYNO4 SYNO5 SYNO6 SYNO7 SYNO8 SYNO9)

        (ADD-DM
            (listeria ISA CHUNK)
            (DIC-0 ISA DIC WORD listeria VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-0 :BASE-LEVEL -0.3525995256078537)

        (ADD-DM
            (soft ISA CHUNK)
            (DIC-1 ISA DIC WORD soft VAL -0.04605263157894737 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-1 :BASE-LEVEL -1.0833554442714701)

        (ADD-DM
            (recall ISA CHUNK)
            (DIC-2 ISA DIC WORD recall VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-2 :BASE-LEVEL -0.9971751241583308)

        (ADD-DM
            (death ISA CHUNK)
            (DIC-3 ISA DIC WORD death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-3 :BASE-LEVEL -1.6187590772434695)

        (ADD-DM
            (outbreak ISA CHUNK)
            (DIC-4 ISA DIC WORD outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-4 :BASE-LEVEL -2.2077726143021534)

        (ADD-DM
            (brand ISA CHUNK)
            (DIC-5 ISA DIC WORD brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-5 :BASE-LEVEL -2.3968971947305024)

        (ADD-DM
            (food ISA CHUNK)
            (DIC-6 ISA DIC WORD food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-6 :BASE-LEVEL -2.731614856473394)

        (ADD-DM
            (spread ISA CHUNK)
            (DIC-7 ISA DIC WORD spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-7 :BASE-LEVEL -2.3542241164531963)

        (ADD-DM
            (possible ISA CHUNK)
            (DIC-8 ISA DIC WORD possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-8 :BASE-LEVEL -2.8499207949527943)

        (ADD-DM
            (state ISA CHUNK)
            (DIC-9 ISA DIC WORD state VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-9 :BASE-LEVEL -2.926770806517088)

        (ADD-DM
            (news ISA CHUNK)
            (DIC-10 ISA DIC WORD news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-10 :BASE-LEVEL -3.112025390562286)

        (ADD-DM
            (risk ISA CHUNK)
            (DIC-11 ISA DIC WORD risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-11 :BASE-LEVEL -3.0079199176483122)

        (ADD-DM
            (lead ISA CHUNK)
            (DIC-12 ISA DIC WORD lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-12 :BASE-LEVEL -3.592953533025906)

        (ADD-DM
            (several ISA CHUNK)
            (DIC-13 ISA DIC WORD several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-13 :BASE-LEVEL -3.8340730627879136)

        (ADD-DM
            (sicken ISA CHUNK)
            (DIC-14 ISA DIC WORD sicken VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-14 :BASE-LEVEL -3.571160652309413)

        (ADD-DM
            (flight ISA CHUNK)
            (DIC-15 ISA DIC WORD flight VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-15 :BASE-LEVEL -3.6002972042861527)

        (ADD-DM
            (gourmet ISA CHUNK)
            (DIC-16 ISA DIC WORD gourmet VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-16 :BASE-LEVEL -2.7760427408563655)

        (ADD-DM
            (eat ISA CHUNK)
            (DIC-17 ISA DIC WORD eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-17 :BASE-LEVEL -3.65408668654498)

        (ADD-DM
            (safety ISA CHUNK)
            (DIC-18 ISA DIC WORD safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-18 :BASE-LEVEL -3.706321681122748)

        (ADD-DM
            (alert ISA CHUNK)
            (DIC-19 ISA DIC WORD alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-19 :BASE-LEVEL -3.36384249470903)

        (ADD-DM
            (kill ISA CHUNK)
            (DIC-20 ISA DIC WORD kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-20 :BASE-LEVEL -3.8952760334942096)

        (ADD-DM
            (infection ISA CHUNK)
            (DIC-21 ISA DIC WORD infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-21 :BASE-LEVEL -3.680183980329807)

        (ADD-DM
            (sold ISA CHUNK)
            (DIC-22 ISA DIC WORD sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-22 :BASE-LEVEL -4.164473262491391)

        (ADD-DM
            (health ISA CHUNK)
            (DIC-23 ISA DIC WORD health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-23 :BASE-LEVEL -3.982002936866118)

        (ADD-DM
            (presence ISA CHUNK)
            (DIC-24 ISA DIC WORD presence VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-24 :BASE-LEVEL -4.011789330678347)

        (ADD-DM
            (potential ISA CHUNK)
            (DIC-25 ISA DIC WORD potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-25 :BASE-LEVEL -3.9196785017292246)

        (ADD-DM
            (latest ISA CHUNK)
            (DIC-26 ISA DIC WORD latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-26 :BASE-LEVEL -4.495971427473707)

        (ADD-DM
            (whole ISA CHUNK)
            (DIC-27 ISA DIC WORD whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-27 :BASE-LEVEL -4.58958251012115)

        (ADD-DM
            (distribution ISA CHUNK)
            (DIC-28 ISA DIC WORD distribution VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-28 :BASE-LEVEL -4.8421008853905745)

        (ADD-DM
            (check ISA CHUNK)
            (DIC-29 ISA DIC WORD check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-29 :BASE-LEVEL -4.826934324504453)

        (ADD-DM
            (ontario ISA CHUNK)
            (DIC-30 ISA DIC WORD ontario VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-30 :BASE-LEVEL -4.818605182431695)

        (ADD-DM
            (contain ISA CHUNK)
            (DIC-31 ISA DIC WORD contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-31 :BASE-LEVEL -4.066016044136774)

        (ADD-DM
            (fear ISA CHUNK)
            (DIC-32 ISA DIC WORD fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-32 :BASE-LEVEL -4.018291732084884)

        (ADD-DM
            (find ISA CHUNK)
            (DIC-33 ISA DIC WORD find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-33 :BASE-LEVEL -4.719159104512146)

        (ADD-DM
            (nooooooo ISA CHUNK)
            (DIC-34 ISA DIC WORD nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-34 :BASE-LEVEL -5.06150301384787)

        (ADD-DM
            (case ISA CHUNK)
            (DIC-35 ISA DIC WORD case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-35 :BASE-LEVEL -5.05480464621373)

        (ADD-DM
            (pregnant ISA CHUNK)
            (DIC-36 ISA DIC WORD pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-36 :BASE-LEVEL -4.99752412375057)

        (ADD-DM
            (affect ISA CHUNK)
            (DIC-37 ISA DIC WORD affect VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-37 :BASE-LEVEL -5.0588271136621525)

        (ADD-DM
            (investigation ISA CHUNK)
            (DIC-38 ISA DIC WORD investigation VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-38 :BASE-LEVEL -4.7088459012128485)

        (ADD-DM
            (poison ISA CHUNK)
            (DIC-39 ISA DIC WORD poison VAL -0.325 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-39 :BASE-LEVEL -5.24885333640019)

        (ADD-DM
            (associate ISA CHUNK)
            (DIC-40 ISA DIC WORD associate VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-40 :BASE-LEVEL -5.392016642779311)

        (ADD-DM
            (press ISA CHUNK)
            (DIC-41 ISA DIC WORD press VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-41 :BASE-LEVEL -5.392016642779311)

        (ADD-DM
            (new ISA CHUNK)
            (DIC-42 ISA DIC WORD new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-42 :BASE-LEVEL -5.472658770035809)

        (ADD-DM
            (number ISA CHUNK)
            (DIC-43 ISA DIC WORD number VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-43 :BASE-LEVEL -4.264741517056508)

        (ADD-DM
            (issue ISA CHUNK)
            (DIC-44 ISA DIC WORD issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-44 :BASE-LEVEL -4.788545648239532)

        (ADD-DM
            (concern ISA CHUNK)
            (DIC-45 ISA DIC WORD concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-45 :BASE-LEVEL -4.199626970518559)

        (ADD-DM
            (international ISA CHUNK)
            (DIC-46 ISA DIC WORD international VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-46 :BASE-LEVEL -5.205939211726882)

        (ADD-DM
            (under ISA CHUNK)
            (DIC-47 ISA DIC WORD under VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-47 :BASE-LEVEL -4.992849403612947)

        (ADD-DM
            (see ISA CHUNK)
            (DIC-48 ISA DIC WORD see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-48 :BASE-LEVEL -5.092644296105506)

        (ADD-DM
            (careful ISA CHUNK)
            (DIC-49 ISA DIC WORD careful VAL 0.22499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-49 :BASE-LEVEL -4.490823463328537)

        (ADD-DM
            (legal ISA CHUNK)
            (DIC-50 ISA DIC WORD legal VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-50 :BASE-LEVEL -4.746916509229004)

        (ADD-DM
            (report ISA CHUNK)
            (DIC-51 ISA DIC WORD report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-51 :BASE-LEVEL -6.552018230355722)

        (ADD-DM
            (blame ISA CHUNK)
            (DIC-52 ISA DIC WORD blame VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-52 :BASE-LEVEL -5.792162936088806)

        (ADD-DM
            (might ISA CHUNK)
            (DIC-53 ISA DIC WORD might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-53 :BASE-LEVEL -5.777136003427744)

        (ADD-DM
            (read ISA CHUNK)
            (DIC-54 ISA DIC WORD read VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-54 :BASE-LEVEL -5.777136003427744)

        (ADD-DM
            (law ISA CHUNK)
            (DIC-55 ISA DIC WORD law VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-55 :BASE-LEVEL -5.389306217809134)

        (ADD-DM
            (say ISA CHUNK)
            (DIC-56 ISA DIC WORD say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-56 :BASE-LEVEL -5.406663160297864)

        (ADD-DM
            (voluntarily ISA CHUNK)
            (DIC-57 ISA DIC WORD voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-57 :BASE-LEVEL -5.554280067487802)

        (ADD-DM
            (great ISA CHUNK)
            (DIC-58 ISA DIC WORD great VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-58 :BASE-LEVEL -5.53172139112437)

        (ADD-DM
            (please ISA CHUNK)
            (DIC-59 ISA DIC WORD please VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-59 :BASE-LEVEL -5.050003226696626)

        (ADD-DM
            (elderly ISA CHUNK)
            (DIC-60 ISA DIC WORD elderly VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-60 :BASE-LEVEL -5.725051833511823)

        (ADD-DM
            (use ISA CHUNK)
            (DIC-61 ISA DIC WORD use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-61 :BASE-LEVEL -5.567282776727971)

        (ADD-DM
            (chicken ISA CHUNK)
            (DIC-62 ISA DIC WORD chicken VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-62 :BASE-LEVEL -5.604206832253897)

        (ADD-DM
            (take ISA CHUNK)
            (DIC-63 ISA DIC WORD take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-63 :BASE-LEVEL -5.022520090326888)

        (ADD-DM
            (tell ISA CHUNK)
            (DIC-64 ISA DIC WORD tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-64 :BASE-LEVEL -5.461809435575383)

        (ADD-DM
            (taint ISA CHUNK)
            (DIC-65 ISA DIC WORD taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-65 :BASE-LEVEL -3.9063461535785295)

        (ADD-DM
            (certain ISA CHUNK)
            (DIC-66 ISA DIC WORD certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-66 :BASE-LEVEL -5.364767852069314)

        (ADD-DM
            (bacteria ISA CHUNK)
            (DIC-67 ISA DIC WORD bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-67 :BASE-LEVEL -5.0019022823558625)

        (ADD-DM
            (worry ISA CHUNK)
            (DIC-68 ISA DIC WORD worry VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-68 :BASE-LEVEL -5.0019022823558625)

        (ADD-DM
            (look ISA CHUNK)
            (DIC-69 ISA DIC WORD look VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-69 :BASE-LEVEL -4.936920914955058)

        (ADD-DM
            (kale ISA CHUNK)
            (DIC-70 ISA DIC WORD kale VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-70 :BASE-LEVEL -4.285370489735422)

        (ADD-DM
            (star ISA CHUNK)
            (DIC-71 ISA DIC WORD star VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-71 :BASE-LEVEL -6.7723231352193265)

        (ADD-DM
            (test ISA CHUNK)
            (DIC-72 ISA DIC WORD test VAL 0.08928571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-72 :BASE-LEVEL -6.730801604634851)

        (ADD-DM
            (various ISA CHUNK)
            (DIC-73 ISA DIC WORD various VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-73 :BASE-LEVEL -6.493134351188321)

        (ADD-DM
            (throw ISA CHUNK)
            (DIC-74 ISA DIC WORD throw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-74 :BASE-LEVEL -6.491619615796846)

        (ADD-DM
            (avoid ISA CHUNK)
            (DIC-75 ISA DIC WORD avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-75 :BASE-LEVEL -6.491619615796846)

        (ADD-DM
            (trace ISA CHUNK)
            (DIC-76 ISA DIC WORD trace VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-76 :BASE-LEVEL -6.491343715665691)

        (ADD-DM
            (major ISA CHUNK)
            (DIC-77 ISA DIC WORD major VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-77 :BASE-LEVEL -6.491343715665691)

        (ADD-DM
            (break ISA CHUNK)
            (DIC-78 ISA DIC WORD break VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-78 :BASE-LEVEL -6.48920031198228)

        (ADD-DM
            (thing ISA CHUNK)
            (DIC-79 ISA DIC WORD thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-79 :BASE-LEVEL -6.48871504331334)

        (ADD-DM
            (name ISA CHUNK)
            (DIC-80 ISA DIC WORD name VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-80 :BASE-LEVEL -6.487604086044729)

        (ADD-DM
            (helpful ISA CHUNK)
            (DIC-81 ISA DIC WORD helpful VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-81 :BASE-LEVEL -6.487604086044729)

        (ADD-DM
            (aware ISA CHUNK)
            (DIC-82 ISA DIC WORD aware VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-82 :BASE-LEVEL -6.485235073809143)

        (ADD-DM
            (hopefully ISA CHUNK)
            (DIC-83 ISA DIC WORD hopefully VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-83 :BASE-LEVEL -6.483556046066519)

        (ADD-DM
            (safe ISA CHUNK)
            (DIC-84 ISA DIC WORD safe VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-84 :BASE-LEVEL -6.479474965148943)

        (ADD-DM
            (real ISA CHUNK)
            (DIC-85 ISA DIC WORD real VAL 0.013888888888888881 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-85 :BASE-LEVEL -6.47912158326979)

        (ADD-DM
            (clear ISA CHUNK)
            (DIC-86 ISA DIC WORD clear VAL 0.34558823529411764 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-86 :BASE-LEVEL -6.47912158326979)

        (ADD-DM
            (lost ISA CHUNK)
            (DIC-87 ISA DIC WORD lost VAL -0.22727272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-87 :BASE-LEVEL -6.478343262869224)

        (ADD-DM
            (fetus ISA CHUNK)
            (DIC-88 ISA DIC WORD fetus VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-88 :BASE-LEVEL -6.478343262869224)

        (ADD-DM
            (nothing ISA CHUNK)
            (DIC-89 ISA DIC WORD nothing VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-89 :BASE-LEVEL -6.475716348768526)

        (ADD-DM
            (far ISA CHUNK)
            (DIC-90 ISA DIC WORD far VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-90 :BASE-LEVEL -6.475360299476261)

        (ADD-DM
            (variety ISA CHUNK)
            (DIC-91 ISA DIC WORD variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-91 :BASE-LEVEL -6.4732186628496144)

        (ADD-DM
            (different ISA CHUNK)
            (DIC-92 ISA DIC WORD different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-92 :BASE-LEVEL -6.4732186628496144)

        (ADD-DM
            (life ISA CHUNK)
            (DIC-93 ISA DIC WORD life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-93 :BASE-LEVEL -6.470924094072871)

        (ADD-DM
            (rank ISA CHUNK)
            (DIC-94 ISA DIC WORD rank VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-94 :BASE-LEVEL -6.469916899487687)

        (ADD-DM
            (muscle ISA CHUNK)
            (DIC-95 ISA DIC WORD muscle VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-95 :BASE-LEVEL -6.466375654649456)

        (ADD-DM
            (ache ISA CHUNK)
            (DIC-96 ISA DIC WORD ache VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-96 :BASE-LEVEL -6.466375654649456)

        (ADD-DM
            (nausea ISA CHUNK)
            (DIC-97 ISA DIC WORD nausea VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-97 :BASE-LEVEL -6.466375654649456)

        (ADD-DM
            (care ISA CHUNK)
            (DIC-98 ISA DIC WORD care VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-98 :BASE-LEVEL -6.4641951016949495)

        (ADD-DM
            (job ISA CHUNK)
            (DIC-99 ISA DIC WORD job VAL -0.09615384615384615 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-99 :BASE-LEVEL -6.462809149972325)

))