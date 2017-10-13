
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
        (SDP DIC-1 :BASE-LEVEL -0.029007667585003505)

        (ADD-DM
            (W-frozen ISA CHUNK)
            (DIC-2 ISA DIC WORD W-frozen VAL -0.3392857142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-2 :BASE-LEVEL -0.17164020605921992)

        (ADD-DM
            (W-food ISA CHUNK)
            (DIC-3 ISA DIC WORD W-food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-3 :BASE-LEVEL -0.22188622181812945)

        (ADD-DM
            (W-organic ISA CHUNK)
            (DIC-4 ISA DIC WORD W-organic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-4 :BASE-LEVEL -0.2193328050632859)

        (ADD-DM
            (W-possible ISA CHUNK)
            (DIC-5 ISA DIC WORD W-possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-5 :BASE-LEVEL -0.24299806331157825)

        (ADD-DM
            (W-concern ISA CHUNK)
            (DIC-6 ISA DIC WORD W-concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-6 :BASE-LEVEL -0.31268313389374935)

        (ADD-DM
            (W-fear ISA CHUNK)
            (DIC-7 ISA DIC WORD W-fear VAL -0.33333333333333326 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-7 :BASE-LEVEL -0.3305172840245627)

        (ADD-DM
            (W-dip ISA CHUNK)
            (DIC-8 ISA DIC WORD W-dip VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-8 :BASE-LEVEL -0.41768028419507364)

        (ADD-DM
            (W-risk ISA CHUNK)
            (DIC-9 ISA DIC WORD W-risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-9 :BASE-LEVEL -0.40659750260904926)

        (ADD-DM
            (W-contain ISA CHUNK)
            (DIC-10 ISA DIC WORD W-contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-10 :BASE-LEVEL -0.4237624391471957)

        (ADD-DM
            (W-potential ISA CHUNK)
            (DIC-11 ISA DIC WORD W-potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-11 :BASE-LEVEL -0.4721897658545481)

        (ADD-DM
            (W-news ISA CHUNK)
            (DIC-12 ISA DIC WORD W-news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-12 :BASE-LEVEL -0.47475906921601907)

        (ADD-DM
            (W-just ISA CHUNK)
            (DIC-13 ISA DIC WORD W-just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-13 :BASE-LEVEL -0.4412566610659582)

        (ADD-DM
            (W-health ISA CHUNK)
            (DIC-14 ISA DIC WORD W-health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-14 :BASE-LEVEL -0.49237542737134565)

        (ADD-DM
            (W-alert ISA CHUNK)
            (DIC-15 ISA DIC WORD W-alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-15 :BASE-LEVEL -0.5013389800717418)

        (ADD-DM
            (W-case ISA CHUNK)
            (DIC-16 ISA DIC WORD W-case VAL 0.0125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-16 :BASE-LEVEL -0.5016432280873373)

        (ADD-DM
            (W-know ISA CHUNK)
            (DIC-17 ISA DIC WORD W-know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-17 :BASE-LEVEL -0.5075025928414675)

        (ADD-DM
            (W-sold ISA CHUNK)
            (DIC-18 ISA DIC WORD W-sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-18 :BASE-LEVEL -0.521312703044656)

        (ADD-DM
            (W-outbreak ISA CHUNK)
            (DIC-19 ISA DIC WORD W-outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-19 :BASE-LEVEL -0.5104142215350871)

        (ADD-DM
            (W-eat ISA CHUNK)
            (DIC-20 ISA DIC WORD W-eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-20 :BASE-LEVEL -0.45392773242046014)

        (ADD-DM
            (W-bag ISA CHUNK)
            (DIC-21 ISA DIC WORD W-bag VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-21 :BASE-LEVEL -0.5236418277110906)

        (ADD-DM
            (W-worry ISA CHUNK)
            (DIC-22 ISA DIC WORD W-worry VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-22 :BASE-LEVEL -0.5649655667493996)

        (ADD-DM
            (W-get ISA CHUNK)
            (DIC-23 ISA DIC WORD W-get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-23 :BASE-LEVEL -0.5126881993491486)

        (ADD-DM
            (W-brand ISA CHUNK)
            (DIC-24 ISA DIC WORD W-brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-24 :BASE-LEVEL -0.5610275172001726)

        (ADD-DM
            (W-use ISA CHUNK)
            (DIC-25 ISA DIC WORD W-use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-25 :BASE-LEVEL -0.5885441586860446)

        (ADD-DM
            (W-nooooooo ISA CHUNK)
            (DIC-26 ISA DIC WORD W-nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-26 :BASE-LEVEL -0.5561443263427568)

        (ADD-DM
            (W-moon ISA CHUNK)
            (DIC-27 ISA DIC WORD W-moon VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-27 :BASE-LEVEL -0.588614304516169)

        (ADD-DM
            (W-affect ISA CHUNK)
            (DIC-28 ISA DIC WORD W-affect VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-28 :BASE-LEVEL -0.5970894024123896)

        (ADD-DM
            (W-rise ISA CHUNK)
            (DIC-29 ISA DIC WORD W-rise VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-29 :BASE-LEVEL -0.5945993538042302)

        (ADD-DM
            (W-good ISA CHUNK)
            (DIC-30 ISA DIC WORD W-good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-30 :BASE-LEVEL -0.563212989610876)

        (ADD-DM
            (W-check ISA CHUNK)
            (DIC-31 ISA DIC WORD W-check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-31 :BASE-LEVEL -0.6190161741646371)

        (ADD-DM
            (W-say ISA CHUNK)
            (DIC-32 ISA DIC WORD W-say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-32 :BASE-LEVEL -0.5462566504832072)

        (ADD-DM
            (W-poison ISA CHUNK)
            (DIC-33 ISA DIC WORD W-poison VAL -0.325 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-33 :BASE-LEVEL -0.5999719050394425)

        (ADD-DM
            (W-various ISA CHUNK)
            (DIC-34 ISA DIC WORD W-various VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-34 :BASE-LEVEL -0.6276895384393331)

        (ADD-DM
            (W-chop ISA CHUNK)
            (DIC-35 ISA DIC WORD W-chop VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-35 :BASE-LEVEL -0.6273275401811143)

        (ADD-DM
            (W-safety ISA CHUNK)
            (DIC-36 ISA DIC WORD W-safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-36 :BASE-LEVEL -0.6196591518746316)

        (ADD-DM
            (W-got ISA CHUNK)
            (DIC-37 ISA DIC WORD W-got VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-37 :BASE-LEVEL -0.5771334571543378)

        (ADD-DM
            (W-distribute ISA CHUNK)
            (DIC-38 ISA DIC WORD W-distribute VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-38 :BASE-LEVEL -0.6199942667188247)

        (ADD-DM
            (W-expand ISA CHUNK)
            (DIC-39 ISA DIC WORD W-expand VAL 0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-39 :BASE-LEVEL -0.6385243844585016)

        (ADD-DM
            (W-pick ISA CHUNK)
            (DIC-40 ISA DIC WORD W-pick VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-40 :BASE-LEVEL -0.6520809407816434)

        (ADD-DM
            (W-several ISA CHUNK)
            (DIC-41 ISA DIC WORD W-several VAL -0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-41 :BASE-LEVEL -0.6296768207109087)

        (ADD-DM
            (W-another ISA CHUNK)
            (DIC-42 ISA DIC WORD W-another VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-42 :BASE-LEVEL -0.6529158338979268)

        (ADD-DM
            (W-healthy ISA CHUNK)
            (DIC-43 ISA DIC WORD W-healthy VAL 0.575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-43 :BASE-LEVEL -0.6164161587211172)

        (ADD-DM
            (W-new ISA CHUNK)
            (DIC-44 ISA DIC WORD W-new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-44 :BASE-LEVEL -0.6429896449760184)

        (ADD-DM
            (W-wild ISA CHUNK)
            (DIC-45 ISA DIC WORD W-wild VAL -0.038461538461538464 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-45 :BASE-LEVEL -0.651679889590361)

        (ADD-DM
            (W-time ISA CHUNK)
            (DIC-46 ISA DIC WORD W-time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-46 :BASE-LEVEL -0.6809965887075603)

        (ADD-DM
            (W-warn ISA CHUNK)
            (DIC-47 ISA DIC WORD W-warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-47 :BASE-LEVEL -0.6354022521097169)

        (ADD-DM
            (W-buy ISA CHUNK)
            (DIC-48 ISA DIC WORD W-buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-48 :BASE-LEVEL -0.5623716665631051)

        (ADD-DM
            (W-cream ISA CHUNK)
            (DIC-49 ISA DIC WORD W-cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-49 :BASE-LEVEL -0.6581942329586106)

        (ADD-DM
            (W-might ISA CHUNK)
            (DIC-50 ISA DIC WORD W-might VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-50 :BASE-LEVEL -0.6803109662373882)

        (ADD-DM
            (W-find ISA CHUNK)
            (DIC-51 ISA DIC WORD W-find VAL 0.0078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-51 :BASE-LEVEL -0.62619652684501)

        (ADD-DM
            (W-kill ISA CHUNK)
            (DIC-52 ISA DIC WORD W-kill VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-52 :BASE-LEVEL -0.6051668270232953)

        (ADD-DM
            (W-simply ISA CHUNK)
            (DIC-53 ISA DIC WORD W-simply VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-53 :BASE-LEVEL -0.6806248174114521)

        (ADD-DM
            (W-voluntarily ISA CHUNK)
            (DIC-54 ISA DIC WORD W-voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-54 :BASE-LEVEL -0.6981585476125206)

        (ADD-DM
            (W-receive ISA CHUNK)
            (DIC-55 ISA DIC WORD W-receive VAL 0.08653846153846154 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-55 :BASE-LEVEL -0.6448583061069586)

        (ADD-DM
            (W-call ISA CHUNK)
            (DIC-56 ISA DIC WORD W-call VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-56 :BASE-LEVEL -0.6459801584736379)

        (ADD-DM
            (W-think ISA CHUNK)
            (DIC-57 ISA DIC WORD W-think VAL 0.1346153846153846 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-57 :BASE-LEVEL -0.6664763404175604)

        (ADD-DM
            (W-like ISA CHUNK)
            (DIC-58 ISA DIC WORD W-like VAL 0.2613636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-58 :BASE-LEVEL -0.6545036719695215)

        (ADD-DM
            (W-green ISA CHUNK)
            (DIC-59 ISA DIC WORD W-green VAL -0.24999999999999997 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-59 :BASE-LEVEL -0.7174289613626699)

        (ADD-DM
            (W-taint ISA CHUNK)
            (DIC-60 ISA DIC WORD W-taint VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-60 :BASE-LEVEL -0.6858380992211994)

        (ADD-DM
            (W-business ISA CHUNK)
            (DIC-61 ISA DIC WORD W-business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-61 :BASE-LEVEL -0.7170230470815718)

        (ADD-DM
            (W-lot ISA CHUNK)
            (DIC-62 ISA DIC WORD W-lot VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-62 :BASE-LEVEL -0.6845597520933953)

        (ADD-DM
            (W-last ISA CHUNK)
            (DIC-63 ISA DIC WORD W-last VAL -0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-63 :BASE-LEVEL -0.6358522437371548)

        (ADD-DM
            (W-make ISA CHUNK)
            (DIC-64 ISA DIC WORD W-make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-64 :BASE-LEVEL -0.7119090176330505)

        (ADD-DM
            (W-day ISA CHUNK)
            (DIC-65 ISA DIC WORD W-day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-65 :BASE-LEVEL -0.6542087112478366)

        (ADD-DM
            (W-pull ISA CHUNK)
            (DIC-66 ISA DIC WORD W-pull VAL -0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-66 :BASE-LEVEL -0.7022537100378898)

        (ADD-DM
            (W-great ISA CHUNK)
            (DIC-67 ISA DIC WORD W-great VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-67 :BASE-LEVEL -0.6694517378479459)

        (ADD-DM
            (W-involve ISA CHUNK)
            (DIC-68 ISA DIC WORD W-involve VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-68 :BASE-LEVEL -0.7318376891324443)

        (ADD-DM
            (W-bad ISA CHUNK)
            (DIC-69 ISA DIC WORD W-bad VAL -0.6428571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-69 :BASE-LEVEL -0.7006081022170341)

        (ADD-DM
            (W-ate ISA CHUNK)
            (DIC-70 ISA DIC WORD W-ate VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-70 :BASE-LEVEL -0.6736709690293253)

        (ADD-DM
            (W-will ISA CHUNK)
            (DIC-71 ISA DIC WORD W-will VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-71 :BASE-LEVEL -0.7035300436546105)

        (ADD-DM
            (W-blue-bell ISA CHUNK)
            (DIC-72 ISA DIC WORD W-blue-bell VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-72 :BASE-LEVEL -0.7126361310640124)

        (ADD-DM
            (W-information ISA CHUNK)
            (DIC-73 ISA DIC WORD W-information VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-73 :BASE-LEVEL -0.7632501091967472)

        (ADD-DM
            (W-feel ISA CHUNK)
            (DIC-74 ISA DIC WORD W-feel VAL 0.019230769230769225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-74 :BASE-LEVEL -0.7663851772412861)

        (ADD-DM
            (W-report ISA CHUNK)
            (DIC-75 ISA DIC WORD W-report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-75 :BASE-LEVEL -0.7663177248119413)

        (ADD-DM
            (W-see ISA CHUNK)
            (DIC-76 ISA DIC WORD W-see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-76 :BASE-LEVEL -0.7653354103664323)

        (ADD-DM
            (W-notice ISA CHUNK)
            (DIC-77 ISA DIC WORD W-notice VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-77 :BASE-LEVEL -0.6900524292396428)

        (ADD-DM
            (W-march ISA CHUNK)
            (DIC-78 ISA DIC WORD W-march VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-78 :BASE-LEVEL -0.7660435425334627)

        (ADD-DM
            (W-full ISA CHUNK)
            (DIC-79 ISA DIC WORD W-full VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-79 :BASE-LEVEL -0.7662932303214081)

        (ADD-DM
            (W-presence ISA CHUNK)
            (DIC-80 ISA DIC WORD W-presence VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-80 :BASE-LEVEL -0.7663189353096238)

        (ADD-DM
            (W-pregnant ISA CHUNK)
            (DIC-81 ISA DIC WORD W-pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-81 :BASE-LEVEL -0.7662094897763356)

        (ADD-DM
            (W-want ISA CHUNK)
            (DIC-82 ISA DIC WORD W-want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-82 :BASE-LEVEL -0.7199261573432338)

        (ADD-DM
            (W-daily ISA CHUNK)
            (DIC-83 ISA DIC WORD W-daily VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-83 :BASE-LEVEL -0.7661565859097342)

        (ADD-DM
            (W-take ISA CHUNK)
            (DIC-84 ISA DIC WORD W-take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-84 :BASE-LEVEL -0.7144198880219228)

        (ADD-DM
            (W-taylor ISA CHUNK)
            (DIC-85 ISA DIC WORD W-taylor VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-85 :BASE-LEVEL -0.7607936327891677)

        (ADD-DM
            (W-e.-coli ISA CHUNK)
            (DIC-86 ISA DIC WORD W-e.-coli VAL -0.455 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-86 :BASE-LEVEL -0.8275963624320307)

        (ADD-DM
            (W-issue ISA CHUNK)
            (DIC-87 ISA DIC WORD W-issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-87 :BASE-LEVEL -0.7986324020591297)

        (ADD-DM
            (W-read ISA CHUNK)
            (DIC-88 ISA DIC WORD W-read VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-88 :BASE-LEVEL -0.7462698374275629)

        (ADD-DM
            (W-nut ISA CHUNK)
            (DIC-89 ISA DIC WORD W-nut VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-89 :BASE-LEVEL -0.797358526684441)

        (ADD-DM
            (W-yet ISA CHUNK)
            (DIC-90 ISA DIC WORD W-yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-90 :BASE-LEVEL -0.7984881501860084)

        (ADD-DM
            (W-friend ISA CHUNK)
            (DIC-91 ISA DIC WORD W-friend VAL 0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-91 :BASE-LEVEL -0.7986115002041606)

        (ADD-DM
            (W-off ISA CHUNK)
            (DIC-92 ISA DIC WORD W-off VAL -0.3055555555555556 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-92 :BASE-LEVEL -0.7019072251922667)

        (ADD-DM
            (W-mom ISA CHUNK)
            (DIC-93 ISA DIC WORD W-mom VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-93 :BASE-LEVEL -0.7085291268586327)

        (ADD-DM
            (W-look ISA CHUNK)
            (DIC-94 ISA DIC WORD W-look VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-94 :BASE-LEVEL -0.7982629443660657)

        (ADD-DM
            (W-sure ISA CHUNK)
            (DIC-95 ISA DIC WORD W-sure VAL 0.029222222222222205 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-95 :BASE-LEVEL -0.678283792729434)

        (ADD-DM
            (W-head ISA CHUNK)
            (DIC-96 ISA DIC WORD W-head VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-96 :BASE-LEVEL -0.70933608324942)

        (ADD-DM
            (W-bacteria ISA CHUNK)
            (DIC-97 ISA DIC WORD W-bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-97 :BASE-LEVEL -0.7902343306262403)

        (ADD-DM
            (W-even ISA CHUNK)
            (DIC-98 ISA DIC WORD W-even VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-98 :BASE-LEVEL -0.7062102413628359)

        (ADD-DM
            (W-whole ISA CHUNK)
            (DIC-99 ISA DIC WORD W-whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-99 :BASE-LEVEL -0.7074806347796969)

        (ADD-DM
            (W-way ISA CHUNK)
            (DIC-100 ISA DIC WORD W-way VAL 0.010416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-100 :BASE-LEVEL -0.7456949329332612)

        (ADD-DM
            (W-very ISA CHUNK)
            (DIC-101 ISA DIC WORD W-very VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-101 :BASE-LEVEL -0.7384221301519174)

        (ADD-DM
            (W-superior ISA CHUNK)
            (DIC-102 ISA DIC WORD W-superior VAL 0.32142857142857145 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-102 :BASE-LEVEL -0.7984184454668461)

        (ADD-DM
            (W-too ISA CHUNK)
            (DIC-103 ISA DIC WORD W-too VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-103 :BASE-LEVEL -0.708435039980779)

        (ADD-DM
            (W-need ISA CHUNK)
            (DIC-104 ISA DIC WORD W-need VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-104 :BASE-LEVEL -0.7972770450231973)

        (ADD-DM
            (W-hope ISA CHUNK)
            (DIC-105 ISA DIC WORD W-hope VAL 0.04166666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-105 :BASE-LEVEL -0.6776759154936638)

        (ADD-DM
            (W-every ISA CHUNK)
            (DIC-106 ISA DIC WORD W-every VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-106 :BASE-LEVEL -0.7863483081270973)

        (ADD-DM
            (W-thing ISA CHUNK)
            (DIC-107 ISA DIC WORD W-thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-107 :BASE-LEVEL -0.7808735593962722)

        (ADD-DM
            (W-yes ISA CHUNK)
            (DIC-108 ISA DIC WORD W-yes VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-108 :BASE-LEVEL -0.7277318372778824)

        (ADD-DM
            (W-club ISA CHUNK)
            (DIC-109 ISA DIC WORD W-club VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-109 :BASE-LEVEL -0.8407888120923983)

        (ADD-DM
            (W-exposure ISA CHUNK)
            (DIC-110 ISA DIC WORD W-exposure VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-110 :BASE-LEVEL -0.8407173781954115)

        (ADD-DM
            (W-work ISA CHUNK)
            (DIC-111 ISA DIC WORD W-work VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-111 :BASE-LEVEL -0.8376412624980851)

        (ADD-DM
            (W-problem ISA CHUNK)
            (DIC-112 ISA DIC WORD W-problem VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-112 :BASE-LEVEL -0.771049994597867)

        (ADD-DM
            (W-better ISA CHUNK)
            (DIC-113 ISA DIC WORD W-better VAL 0.4056 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-113 :BASE-LEVEL -0.770342605444692)

        (ADD-DM
            (W-seriously ISA CHUNK)
            (DIC-114 ISA DIC WORD W-seriously VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-114 :BASE-LEVEL -0.838093660195013)

        (ADD-DM
            (W-well ISA CHUNK)
            (DIC-115 ISA DIC WORD W-well VAL 0.4006923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-115 :BASE-LEVEL -0.7743098288178245)

        (ADD-DM
            (W-star ISA CHUNK)
            (DIC-116 ISA DIC WORD W-star VAL 0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-116 :BASE-LEVEL -0.8403422599329905)

        (ADD-DM
            (W-happy ISA CHUNK)
            (DIC-117 ISA DIC WORD W-happy VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-117 :BASE-LEVEL -0.8401966678388335)

        (ADD-DM
            (W-always ISA CHUNK)
            (DIC-118 ISA DIC WORD W-always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-118 :BASE-LEVEL -0.8402179092786519)

        (ADD-DM
            (W-life ISA CHUNK)
            (DIC-119 ISA DIC WORD W-life VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-119 :BASE-LEVEL -0.7637340894756773)

        (ADD-DM
            (W-damn ISA CHUNK)
            (DIC-120 ISA DIC WORD W-damn VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-120 :BASE-LEVEL -0.8380836580527351)

        (ADD-DM
            (W-little ISA CHUNK)
            (DIC-121 ISA DIC WORD W-little VAL -0.203125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-121 :BASE-LEVEL -0.7742626646619472)

        (ADD-DM
            (W-kid ISA CHUNK)
            (DIC-122 ISA DIC WORD W-kid VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-122 :BASE-LEVEL -0.7742617420409436)

        (ADD-DM
            (W-nearly ISA CHUNK)
            (DIC-123 ISA DIC WORD W-nearly VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-123 :BASE-LEVEL -0.8402638450210621)

        (ADD-DM
            (W-really ISA CHUNK)
            (DIC-124 ISA DIC WORD W-really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-124 :BASE-LEVEL -0.8253678215604404)

        (ADD-DM
            (W-detail ISA CHUNK)
            (DIC-125 ISA DIC WORD W-detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-125 :BASE-LEVEL -0.8401838113079867)

        (ADD-DM
            (W-associate ISA CHUNK)
            (DIC-126 ISA DIC WORD W-associate VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-126 :BASE-LEVEL -0.8403159482406992)

        (ADD-DM
            (W-press ISA CHUNK)
            (DIC-127 ISA DIC WORD W-press VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-127 :BASE-LEVEL -0.8403159482406992)

        (ADD-DM
            (W-state ISA CHUNK)
            (DIC-128 ISA DIC WORD W-state VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-128 :BASE-LEVEL -0.840176028531487)

        (ADD-DM
            (W-add ISA CHUNK)
            (DIC-129 ISA DIC WORD W-add VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-129 :BASE-LEVEL -0.8375257871694001)

        (ADD-DM
            (W-right ISA CHUNK)
            (DIC-130 ISA DIC WORD W-right VAL 0.30357142857142855 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-130 :BASE-LEVEL -0.7295406544199095)

        (ADD-DM
            (W-withdrawal ISA CHUNK)
            (DIC-131 ISA DIC WORD W-withdrawal VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-131 :BASE-LEVEL -0.727490605165609)

        (ADD-DM
            (W-same ISA CHUNK)
            (DIC-132 ISA DIC WORD W-same VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-132 :BASE-LEVEL -0.7295330701581948)

        (ADD-DM
            (W-best ISA CHUNK)
            (DIC-133 ISA DIC WORD W-best VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-133 :BASE-LEVEL -0.7724516884012917)

        (ADD-DM
            (W-question ISA CHUNK)
            (DIC-134 ISA DIC WORD W-question VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-134 :BASE-LEVEL -0.7256590840232081)

        (ADD-DM
            (W-baby ISA CHUNK)
            (DIC-135 ISA DIC WORD W-baby VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-135 :BASE-LEVEL -0.7717799268829356)

        (ADD-DM
            (W-leave ISA CHUNK)
            (DIC-136 ISA DIC WORD W-leave VAL -0.026785714285714284 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-136 :BASE-LEVEL -0.7727883385076844)

        (ADD-DM
            (W-past ISA CHUNK)
            (DIC-137 ISA DIC WORD W-past VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-137 :BASE-LEVEL -0.7716043762750925)

        (ADD-DM
            (W-fresh ISA CHUNK)
            (DIC-138 ISA DIC WORD W-fresh VAL -0.11458333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-138 :BASE-LEVEL -0.7163960184499574)

        (ADD-DM
            (W-meat ISA CHUNK)
            (DIC-139 ISA DIC WORD W-meat VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-139 :BASE-LEVEL -0.7900382198332062)

        (ADD-DM
            (W-sick ISA CHUNK)
            (DIC-140 ISA DIC WORD W-sick VAL -0.3214285714285714 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-140 :BASE-LEVEL -0.7220478543739604)

        (ADD-DM
            (W-much ISA CHUNK)
            (DIC-141 ISA DIC WORD W-much VAL 0.17500000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-141 :BASE-LEVEL -0.3376277097561604)

        (ADD-DM
            (W-lettuce ISA CHUNK)
            (DIC-142 ISA DIC WORD W-lettuce VAL -0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-142 :BASE-LEVEL -0.6915733805045474)

        (ADD-DM
            (W-turn ISA CHUNK)
            (DIC-143 ISA DIC WORD W-turn VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-143 :BASE-LEVEL -0.7529818714844099)

        (ADD-DM
            (W-voluntary ISA CHUNK)
            (DIC-144 ISA DIC WORD W-voluntary VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-144 :BASE-LEVEL -0.8993160379930218)

        (ADD-DM
            (W-red ISA CHUNK)
            (DIC-145 ISA DIC WORD W-red VAL -0.20833333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-145 :BASE-LEVEL -0.8976327332644592)

        (ADD-DM
            (W-important ISA CHUNK)
            (DIC-146 ISA DIC WORD W-important VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-146 :BASE-LEVEL -0.8993432124947152)

        (ADD-DM
            (W-remember ISA CHUNK)
            (DIC-147 ISA DIC WORD W-remember VAL 0.109375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-147 :BASE-LEVEL -0.8975755690023548)

        (ADD-DM
            (W-guess ISA CHUNK)
            (DIC-148 ISA DIC WORD W-guess VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-148 :BASE-LEVEL -0.8082985971813782)

        (ADD-DM
            (W-smoothy ISA CHUNK)
            (DIC-149 ISA DIC WORD W-smoothy VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-149 :BASE-LEVEL -0.8989101243237273)

        (ADD-DM
            (W-live ISA CHUNK)
            (DIC-150 ISA DIC WORD W-live VAL 0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-150 :BASE-LEVEL -0.8992817763692084)

        (ADD-DM
            (W-assume ISA CHUNK)
            (DIC-151 ISA DIC WORD W-assume VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-151 :BASE-LEVEL -0.808727158472262)

        (ADD-DM
            (W-safe ISA CHUNK)
            (DIC-152 ISA DIC WORD W-safe VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-152 :BASE-LEVEL -0.8992758740458805)

        (ADD-DM
            (W-vegan ISA CHUNK)
            (DIC-153 ISA DIC WORD W-vegan VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-153 :BASE-LEVEL -0.8991963330837839)

        (ADD-DM
            (W-win ISA CHUNK)
            (DIC-154 ISA DIC WORD W-win VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-154 :BASE-LEVEL -0.8645140997014966)

        (ADD-DM
            (W-made ISA CHUNK)
            (DIC-155 ISA DIC WORD W-made VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-155 :BASE-LEVEL -0.8991853254319141)

        (ADD-DM
            (W-elderly ISA CHUNK)
            (DIC-156 ISA DIC WORD W-elderly VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-156 :BASE-LEVEL -0.8991386890048184)

        (ADD-DM
            (W-love ISA CHUNK)
            (DIC-157 ISA DIC WORD W-love VAL 0.59375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-157 :BASE-LEVEL -0.8095724233792516)

        (ADD-DM
            (W-cause ISA CHUNK)
            (DIC-158 ISA DIC WORD W-cause VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-158 :BASE-LEVEL -0.8103098808463036)

        (ADD-DM
            (W-ask ISA CHUNK)
            (DIC-159 ISA DIC WORD W-ask VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-159 :BASE-LEVEL -0.8085130934079338)

        (ADD-DM
            (W-natural ISA CHUNK)
            (DIC-160 ISA DIC WORD W-natural VAL -0.07500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-160 :BASE-LEVEL -0.8990154745155805)

        (ADD-DM
            (W-still ISA CHUNK)
            (DIC-161 ISA DIC WORD W-still VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-161 :BASE-LEVEL -0.8985139139174815)

        (ADD-DM
            (W-christian ISA CHUNK)
            (DIC-162 ISA DIC WORD W-christian VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-162 :BASE-LEVEL -0.8990978751525714)

        (ADD-DM
            (W-top ISA CHUNK)
            (DIC-163 ISA DIC WORD W-top VAL -0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-163 :BASE-LEVEL -0.8990822618284734)

        (ADD-DM
            (W-stuff ISA CHUNK)
            (DIC-164 ISA DIC WORD W-stuff VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-164 :BASE-LEVEL -0.8990466730507412)

        (ADD-DM
            (W-dangerous ISA CHUNK)
            (DIC-165 ISA DIC WORD W-dangerous VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-165 :BASE-LEVEL -0.8776328167097893)

        (ADD-DM
            (W-twin ISA CHUNK)
            (DIC-166 ISA DIC WORD W-twin VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-166 :BASE-LEVEL -0.8989422313164196)

        (ADD-DM
            (W-fact ISA CHUNK)
            (DIC-167 ISA DIC WORD W-fact VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-167 :BASE-LEVEL -0.8775726927702011)

        (ADD-DM
            (W-present ISA CHUNK)
            (DIC-168 ISA DIC WORD W-present VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-168 :BASE-LEVEL -0.8102592782419356)

        (ADD-DM
            (W-free ISA CHUNK)
            (DIC-169 ISA DIC WORD W-free VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-169 :BASE-LEVEL -0.8086119204557718)

        (ADD-DM
            (W-bunch ISA CHUNK)
            (DIC-170 ISA DIC WORD W-bunch VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-170 :BASE-LEVEL -0.8984779007707325)

        (ADD-DM
            (W-actually ISA CHUNK)
            (DIC-171 ISA DIC WORD W-actually VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-171 :BASE-LEVEL -0.8988902744855097)

        (ADD-DM
            (W-effect ISA CHUNK)
            (DIC-172 ISA DIC WORD W-effect VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-172 :BASE-LEVEL -0.897019622519312)

        (ADD-DM
            (W-fixate ISA CHUNK)
            (DIC-173 ISA DIC WORD W-fixate VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-173 :BASE-LEVEL -0.9993927288494083)

        (ADD-DM
            (W-save ISA CHUNK)
            (DIC-174 ISA DIC WORD W-save VAL -0.03409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-174 :BASE-LEVEL -0.8084993639047999)

        (ADD-DM
            (W-mean ISA CHUNK)
            (DIC-175 ISA DIC WORD W-mean VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-175 :BASE-LEVEL -0.8984803382271577)

        (ADD-DM
            (W-extra ISA CHUNK)
            (DIC-176 ISA DIC WORD W-extra VAL -0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-176 :BASE-LEVEL -0.8090804489059917)

        (ADD-DM
            (W-give ISA CHUNK)
            (DIC-177 ISA DIC WORD W-give VAL 0.005681818181818184 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-177 :BASE-LEVEL -0.809692817702373)

        (ADD-DM
            (W-pop ISA CHUNK)
            (DIC-178 ISA DIC WORD W-pop VAL 0.019230769230769232 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-178 :BASE-LEVEL -0.895724723323194)

        (ADD-DM
            (W-keep ISA CHUNK)
            (DIC-179 ISA DIC WORD W-keep VAL -0.028409090909090908 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-179 :BASE-LEVEL -0.8773993683634984)

        (ADD-DM
            (W-throw ISA CHUNK)
            (DIC-180 ISA DIC WORD W-throw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-180 :BASE-LEVEL -0.8085802930275225)

        (ADD-DM
            (W-name ISA CHUNK)
            (DIC-181 ISA DIC WORD W-name VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-181 :BASE-LEVEL -0.8972414140972741)

        (ADD-DM
            (W-touch ISA CHUNK)
            (DIC-182 ISA DIC WORD W-touch VAL 0.031249999999999993 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-182 :BASE-LEVEL -0.8081354949179849)

        (ADD-DM
            (W-claim ISA CHUNK)
            (DIC-183 ISA DIC WORD W-claim VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-183 :BASE-LEVEL -0.8983304442553197)

        (ADD-DM
            (W-hopefully ISA CHUNK)
            (DIC-184 ISA DIC WORD W-hopefully VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-184 :BASE-LEVEL -0.8083733665506444)

        (ADD-DM
            (W-put ISA CHUNK)
            (DIC-185 ISA DIC WORD W-put VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-185 :BASE-LEVEL -0.3434860402029557)

        (ADD-DM
            (W-fall ISA CHUNK)
            (DIC-186 ISA DIC WORD W-fall VAL -0.01953125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-186 :BASE-LEVEL -0.8100492310582832)

        (ADD-DM
            (W-point ISA CHUNK)
            (DIC-187 ISA DIC WORD W-point VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-187 :BASE-LEVEL -0.8968171818173526)

        (ADD-DM
            (W-first ISA CHUNK)
            (DIC-188 ISA DIC WORD W-first VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-188 :BASE-LEVEL -0.8969945229090208)

        (ADD-DM
            (W-follow ISA CHUNK)
            (DIC-189 ISA DIC WORD W-follow VAL 0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-189 :BASE-LEVEL -0.8969037291282741)

        (ADD-DM
            (W-seem ISA CHUNK)
            (DIC-190 ISA DIC WORD W-seem VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-190 :BASE-LEVEL -0.8082579515282907)

        (ADD-DM
            (W-treatment ISA CHUNK)
            (DIC-191 ISA DIC WORD W-treatment VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-191 :BASE-LEVEL -0.8962477951601657)

        (ADD-DM
            (W-spread ISA CHUNK)
            (DIC-192 ISA DIC WORD W-spread VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-192 :BASE-LEVEL -0.8972440761822555)

        (ADD-DM
            (W-hold ISA CHUNK)
            (DIC-193 ISA DIC WORD W-hold VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-193 :BASE-LEVEL -0.8961341257138681)

        (ADD-DM
            (W-chip ISA CHUNK)
            (DIC-194 ISA DIC WORD W-chip VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-194 :BASE-LEVEL -0.8961341257138681)

        (ADD-DM
            (W-happen ISA CHUNK)
            (DIC-195 ISA DIC WORD W-happen VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-195 :BASE-LEVEL -0.8075952304288665)

        (ADD-DM
            (W-remove ISA CHUNK)
            (DIC-196 ISA DIC WORD W-remove VAL -0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-196 :BASE-LEVEL -0.8038362411187889)

        (ADD-DM
            (W-serve ISA CHUNK)
            (DIC-197 ISA DIC WORD W-serve VAL 0.01666666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-197 :BASE-LEVEL -0.8948207407085322)

        (ADD-DM
            (W-model ISA CHUNK)
            (DIC-198 ISA DIC WORD W-model VAL 0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-198 :BASE-LEVEL -0.8956943174469464)

        (ADD-DM
            (W-growth ISA CHUNK)
            (DIC-199 ISA DIC WORD W-growth VAL -0.07142857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-199 :BASE-LEVEL -0.8956943174469464)

        (ADD-DM
            (W-lump ISA CHUNK)
            (DIC-200 ISA DIC WORD W-lump VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-200 :BASE-LEVEL -0.8924118690504846)

        (ADD-DM
            (W-beef ISA CHUNK)
            (DIC-201 ISA DIC WORD W-beef VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-201 :BASE-LEVEL -0.7967776877444059)

        (ADD-DM
            (W-start ISA CHUNK)
            (DIC-202 ISA DIC WORD W-start VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-202 :BASE-LEVEL -0.7552368578649529)

        (ADD-DM
            (W-separate ISA CHUNK)
            (DIC-203 ISA DIC WORD W-separate VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-203 :BASE-LEVEL -0.75511194688139)

        (ADD-DM
            (W-realize ISA CHUNK)
            (DIC-204 ISA DIC WORD W-realize VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-204 :BASE-LEVEL -0.7530777590571276)

        (ADD-DM
            (W-crap ISA CHUNK)
            (DIC-205 ISA DIC WORD W-crap VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-205 :BASE-LEVEL -0.7534349199246261)

        (ADD-DM
            (W-difficult ISA CHUNK)
            (DIC-206 ISA DIC WORD W-difficult VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-206 :BASE-LEVEL -0.7532155558369724)

        (ADD-DM
            (W-allow ISA CHUNK)
            (DIC-207 ISA DIC WORD W-allow VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-207 :BASE-LEVEL -0.8536939411228337)

        (ADD-DM
            (W-never ISA CHUNK)
            (DIC-208 ISA DIC WORD W-never VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-208 :BASE-LEVEL -0.7522934296330324)

        (ADD-DM
            (W-try ISA CHUNK)
            (DIC-209 ISA DIC WORD W-try VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-209 :BASE-LEVEL -0.7523721545855103)

        (ADD-DM
            (W-night ISA CHUNK)
            (DIC-210 ISA DIC WORD W-night VAL -0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-210 :BASE-LEVEL -0.7523135924114324)

        (ADD-DM
            (W-mommy ISA CHUNK)
            (DIC-211 ISA DIC WORD W-mommy VAL 0.875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-211 :BASE-LEVEL -0.8533453193709317)

        (ADD-DM
            (W-bug ISA CHUNK)
            (DIC-212 ISA DIC WORD W-bug VAL -0.024999999999999994 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-212 :BASE-LEVEL -0.8533174428641008)

        (ADD-DM
            (W-coma ISA CHUNK)
            (DIC-213 ISA DIC WORD W-coma VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-213 :BASE-LEVEL -0.2523209919012107)

        (ADD-DM
            (W-view ISA CHUNK)
            (DIC-214 ISA DIC WORD W-view VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-214 :BASE-LEVEL -1.0)

        (ADD-DM
            (W-apocalypse ISA CHUNK)
            (DIC-215 ISA DIC WORD W-apocalypse VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-215 :BASE-LEVEL -0.999844573333837)

        (ADD-DM
            (W-attention ISA CHUNK)
            (DIC-216 ISA DIC WORD W-attention VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-216 :BASE-LEVEL -0.9998347681554975)

        (ADD-DM
            (W-statement ISA CHUNK)
            (DIC-217 ISA DIC WORD W-statement VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-217 :BASE-LEVEL -0.9998332048885584)

        (ADD-DM
            (W-held ISA CHUNK)
            (DIC-218 ISA DIC WORD W-held VAL 0.04861111111111111 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-218 :BASE-LEVEL -0.9998133058186606)

        (ADD-DM
            (W-mouse ISA CHUNK)
            (DIC-219 ISA DIC WORD W-mouse VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-219 :BASE-LEVEL -0.9998133058186606)

        (ADD-DM
            (W-bit ISA CHUNK)
            (DIC-220 ISA DIC WORD W-bit VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-220 :BASE-LEVEL -0.9998133058186606)

        (ADD-DM
            (W-approximately ISA CHUNK)
            (DIC-221 ISA DIC WORD W-approximately VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-221 :BASE-LEVEL -0.9997996575847121)

        (ADD-DM
            (W-scare ISA CHUNK)
            (DIC-222 ISA DIC WORD W-scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-222 :BASE-LEVEL -0.9997898463292617)

        (ADD-DM
            (W-force ISA CHUNK)
            (DIC-223 ISA DIC WORD W-force VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-223 :BASE-LEVEL -0.9997877132719312)

        (ADD-DM
            (W-favorite ISA CHUNK)
            (DIC-224 ISA DIC WORD W-favorite VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-224 :BASE-LEVEL -0.9997855801518385)

        (ADD-DM
            (W-bum ISA CHUNK)
            (DIC-225 ISA DIC WORD W-bum VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-225 :BASE-LEVEL -0.9997722111700048)

        (ADD-DM
            (W-told ISA CHUNK)
            (DIC-226 ISA DIC WORD W-told VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-226 :BASE-LEVEL -0.9997719266967962)

        (ADD-DM
            (W-prompt ISA CHUNK)
            (DIC-227 ISA DIC WORD W-prompt VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-227 :BASE-LEVEL -0.9997712155088909)

        (ADD-DM
            (W-clearly ISA CHUNK)
            (DIC-228 ISA DIC WORD W-clearly VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-228 :BASE-LEVEL -0.9997693663876854)

        (ADD-DM
            (W-weep ISA CHUNK)
            (DIC-229 ISA DIC WORD W-weep VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-229 :BASE-LEVEL -0.9997598355534765)

        (ADD-DM
            (W-bummer ISA CHUNK)
            (DIC-230 ISA DIC WORD W-bummer VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-230 :BASE-LEVEL -0.9997487383767867)

        (ADD-DM
            (W-popular ISA CHUNK)
            (DIC-231 ISA DIC WORD W-popular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-231 :BASE-LEVEL -0.9997437583222554)

        (ADD-DM
            (W-mar ISA CHUNK)
            (DIC-232 ISA DIC WORD W-mar VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-232 :BASE-LEVEL -0.9997413393151865)

        (ADD-DM
            (W-scary ISA CHUNK)
            (DIC-233 ISA DIC WORD W-scary VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-233 :BASE-LEVEL -0.999741054720813)

        (ADD-DM
            (W-luckily ISA CHUNK)
            (DIC-234 ISA DIC WORD W-luckily VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-234 :BASE-LEVEL -0.9997362164455239)

        (ADD-DM
            (W-newborn ISA CHUNK)
            (DIC-235 ISA DIC WORD W-newborn VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-235 :BASE-LEVEL -0.9997362164455239)

        (ADD-DM
            (W-weaken ISA CHUNK)
            (DIC-236 ISA DIC WORD W-weaken VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-236 :BASE-LEVEL -0.9997362164455239)

        (ADD-DM
            (W-immune ISA CHUNK)
            (DIC-237 ISA DIC WORD W-immune VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-237 :BASE-LEVEL -0.9997362164455239)

        (ADD-DM
            (W-system ISA CHUNK)
            (DIC-238 ISA DIC WORD W-system VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-238 :BASE-LEVEL -0.9997362164455239)

        (ADD-DM
            (W-huge ISA CHUNK)
            (DIC-239 ISA DIC WORD W-huge VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-239 :BASE-LEVEL -0.9997249733236843)

        (ADD-DM
            (W-available ISA CHUNK)
            (DIC-240 ISA DIC WORD W-available VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-240 :BASE-LEVEL -0.9996710105413043)

        (ADD-DM
            (W-gossip ISA CHUNK)
            (DIC-241 ISA DIC WORD W-gossip VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-241 :BASE-LEVEL -0.9996506394723415)

        (ADD-DM
            (W-hard ISA CHUNK)
            (DIC-242 ISA DIC WORD W-hard VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-242 :BASE-LEVEL -0.999647077508741)

        (ADD-DM
            (W-enough ISA CHUNK)
            (DIC-243 ISA DIC WORD W-enough VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-243 :BASE-LEVEL -0.999647077508741)

        (ADD-DM
            (W-tramp ISA CHUNK)
            (DIC-244 ISA DIC WORD W-tramp VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-244 :BASE-LEVEL -0.999647077508741)

        (ADD-DM
            (W-wonder ISA CHUNK)
            (DIC-245 ISA DIC WORD W-wonder VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-245 :BASE-LEVEL -0.9996450827326788)

        (ADD-DM
            (W-proclaim ISA CHUNK)
            (DIC-246 ISA DIC WORD W-proclaim VAL 0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-246 :BASE-LEVEL -0.9996430879017284)

        (ADD-DM
            (W-crawl ISA CHUNK)
            (DIC-247 ISA DIC WORD W-crawl VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-247 :BASE-LEVEL -0.9996430879017284)

        (ADD-DM
            (W-celiac ISA CHUNK)
            (DIC-248 ISA DIC WORD W-celiac VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-248 :BASE-LEVEL -0.9996415204960452)

        (ADD-DM
            (W-fatal ISA CHUNK)
            (DIC-249 ISA DIC WORD W-fatal VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-249 :BASE-LEVEL -0.999641235509553)

        (ADD-DM
            (W-lover ISA CHUNK)
            (DIC-250 ISA DIC WORD W-lover VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-250 :BASE-LEVEL -0.999632542883337)

        (ADD-DM
            (W-complaint ISA CHUNK)
            (DIC-251 ISA DIC WORD W-complaint VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-251 :BASE-LEVEL -0.9996224239236813)

        (ADD-DM
            (W-private ISA CHUNK)
            (DIC-252 ISA DIC WORD W-private VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-252 :BASE-LEVEL -0.9996150119585254)

        (ADD-DM
            (W-disease ISA CHUNK)
            (DIC-253 ISA DIC WORD W-disease VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-253 :BASE-LEVEL -0.999614156683012)

        (ADD-DM
            (W-serious ISA CHUNK)
            (DIC-254 ISA DIC WORD W-serious VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-254 :BASE-LEVEL -0.999614156683012)

        (ADD-DM
            (W-numerous ISA CHUNK)
            (DIC-255 ISA DIC WORD W-numerous VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-255 :BASE-LEVEL -0.9996120184500833)

        (ADD-DM
            (W-extract ISA CHUNK)
            (DIC-256 ISA DIC WORD W-extract VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-256 :BASE-LEVEL -0.9996120184500833)

        (ADD-DM
            (W-cheer ISA CHUNK)
            (DIC-257 ISA DIC WORD W-cheer VAL 0.225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-257 :BASE-LEVEL -0.9996108780334009)

        (ADD-DM
            (W-yahoo ISA CHUNK)
            (DIC-258 ISA DIC WORD W-yahoo VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-258 :BASE-LEVEL -0.9996107354800542)

        (ADD-DM
            (W-story ISA CHUNK)
            (DIC-259 ISA DIC WORD W-story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-259 :BASE-LEVEL -0.9995956232354638)

        (ADD-DM
            (W-science ISA CHUNK)
            (DIC-260 ISA DIC WORD W-science VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-260 :BASE-LEVEL -0.9995956232354638)

        (ADD-DM
            (W-insane ISA CHUNK)
            (DIC-261 ISA DIC WORD W-insane VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-261 :BASE-LEVEL -0.9995954806521181)

        (ADD-DM
            (W-cover ISA CHUNK)
            (DIC-262 ISA DIC WORD W-cover VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-262 :BASE-LEVEL -0.9995930566923328)

        (ADD-DM
            (W-suspend ISA CHUNK)
            (DIC-263 ISA DIC WORD W-suspend VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-263 :BASE-LEVEL -0.9995887789185248)

        (ADD-DM
            (W-administration ISA CHUNK)
            (DIC-264 ISA DIC WORD W-administration VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-264 :BASE-LEVEL -0.9995866399369616)

        (ADD-DM
            (W-manufacture ISA CHUNK)
            (DIC-265 ISA DIC WORD W-manufacture VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-265 :BASE-LEVEL -0.9995847861018903)

        (ADD-DM
            (W-woe ISA CHUNK)
            (DIC-266 ISA DIC WORD W-woe VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-266 :BASE-LEVEL -0.9995847861018903)

        (ADD-DM
            (W-fox ISA CHUNK)
            (DIC-267 ISA DIC WORD W-fox VAL -0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-267 :BASE-LEVEL -0.9995752309693227)

        (ADD-DM
            (W-only ISA CHUNK)
            (DIC-268 ISA DIC WORD W-only VAL -0.03571428571428572 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-268 :BASE-LEVEL -0.9995682420898999)

        (ADD-DM
            (W-came ISA CHUNK)
            (DIC-269 ISA DIC WORD W-came VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-269 :BASE-LEVEL -0.9995682420898999)

        (ADD-DM
            (W-carry ISA CHUNK)
            (DIC-270 ISA DIC WORD W-carry VAL 0.012499999999999999 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-270 :BASE-LEVEL -0.9995682420898999)

        (ADD-DM
            (W-sale ISA CHUNK)
            (DIC-271 ISA DIC WORD W-sale VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-271 :BASE-LEVEL -0.9995592553976816)

        (ADD-DM
            (W-under ISA CHUNK)
            (DIC-272 ISA DIC WORD W-under VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-272 :BASE-LEVEL -0.9995552609546482)

        (ADD-DM
            (W-bacon ISA CHUNK)
            (DIC-273 ISA DIC WORD W-bacon VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-273 :BASE-LEVEL -0.9995528356497121)

        (ADD-DM
            (W-onion ISA CHUNK)
            (DIC-274 ISA DIC WORD W-onion VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-274 :BASE-LEVEL -0.9995528356497121)

        (ADD-DM
            (W-fit ISA CHUNK)
            (DIC-275 ISA DIC WORD W-fit VAL 0.18055555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-275 :BASE-LEVEL -0.9995464153332123)

        (ADD-DM
            (W-long ISA CHUNK)
            (DIC-276 ISA DIC WORD W-long VAL -0.05555555555555555 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-276 :BASE-LEVEL -0.9994977451136899)

        (ADD-DM
            (W-wind ISA CHUNK)
            (DIC-277 ISA DIC WORD W-wind VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-277 :BASE-LEVEL -0.9994977451136899)

        (ADD-DM
            (W-bankruptcy ISA CHUNK)
            (DIC-278 ISA DIC WORD W-bankruptcy VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-278 :BASE-LEVEL -0.9994687558236718)

        (ADD-DM
            (W-danger ISA CHUNK)
            (DIC-279 ISA DIC WORD W-danger VAL -0.53125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-279 :BASE-LEVEL -0.9994630422809503)

        (ADD-DM
            (W-sent ISA CHUNK)
            (DIC-280 ISA DIC WORD W-sent VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-280 :BASE-LEVEL -0.9994260361907318)

        (ADD-DM
            (W-variety ISA CHUNK)
            (DIC-281 ISA DIC WORD W-variety VAL 0.06250000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-281 :BASE-LEVEL -0.9994241782442335)

        (ADD-DM
            (W-explanation ISA CHUNK)
            (DIC-282 ISA DIC WORD W-explanation VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-282 :BASE-LEVEL -0.9994226060984668)

        (ADD-DM
            (W-big ISA CHUNK)
            (DIC-283 ISA DIC WORD W-big VAL 0.09615384615384616 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-283 :BASE-LEVEL -0.9994141730983793)

        (ADD-DM
            (W-corporate ISA CHUNK)
            (DIC-284 ISA DIC WORD W-corporate VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-284 :BASE-LEVEL -0.9994141730983793)

        (ADD-DM
            (W-convenience ISA CHUNK)
            (DIC-285 ISA DIC WORD W-convenience VAL 0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-285 :BASE-LEVEL -0.9994105994973475)

        (ADD-DM
            (W-release ISA CHUNK)
            (DIC-286 ISA DIC WORD W-release VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-286 :BASE-LEVEL -0.999408598203823)

        (ADD-DM
            (W-post ISA CHUNK)
            (DIC-287 ISA DIC WORD W-post VAL -0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-287 :BASE-LEVEL -0.9994034517667799)

        (ADD-DM
            (W-similar ISA CHUNK)
            (DIC-288 ISA DIC WORD W-similar VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-288 :BASE-LEVEL -0.9994034517667799)

        (ADD-DM
            (W-floor ISA CHUNK)
            (DIC-289 ISA DIC WORD W-floor VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-289 :BASE-LEVEL -0.9994034517667799)

        (ADD-DM
            (W-apparently ISA CHUNK)
            (DIC-290 ISA DIC WORD W-apparently VAL 0.4375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-290 :BASE-LEVEL -0.9994008784112509)

        (ADD-DM
            (W-supplement ISA CHUNK)
            (DIC-291 ISA DIC WORD W-supplement VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-291 :BASE-LEVEL -0.9994008784112509)

        (ADD-DM
            (W-expect ISA CHUNK)
            (DIC-292 ISA DIC WORD W-expect VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-292 :BASE-LEVEL -0.9994008784112509)

        (ADD-DM
            (W-animal ISA CHUNK)
            (DIC-293 ISA DIC WORD W-animal VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-293 :BASE-LEVEL -0.9993967322574235)

        (ADD-DM
            (W-poop ISA CHUNK)
            (DIC-294 ISA DIC WORD W-poop VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-294 :BASE-LEVEL -0.9993967322574235)

        (ADD-DM
            (W-real ISA CHUNK)
            (DIC-295 ISA DIC WORD W-real VAL 0.013888888888888881 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-295 :BASE-LEVEL -0.9993953024942249)

        (ADD-DM
            (W-dot ISA CHUNK)
            (DIC-296 ISA DIC WORD W-dot VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-296 :BASE-LEVEL -0.999393443759911)

        (ADD-DM
            (W-newfound ISA CHUNK)
            (DIC-297 ISA DIC WORD W-newfound VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-297 :BASE-LEVEL -0.9993928718320728)

        (ADD-DM
            (W-fixation ISA CHUNK)
            (DIC-298 ISA DIC WORD W-fixation VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-298 :BASE-LEVEL -0.9993928718320728)

        (ADD-DM
            (W-fair ISA CHUNK)
            (DIC-299 ISA DIC WORD W-fair VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-299 :BASE-LEVEL -0.9993927288494083)

        (ADD-DM
            (W-enthusiast ISA CHUNK)
            (DIC-300 ISA DIC WORD W-enthusiast VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-300 :BASE-LEVEL -0.9993892971808578)

        (ADD-DM
            (W-explain ISA CHUNK)
            (DIC-301 ISA DIC WORD W-explain VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-301 :BASE-LEVEL -0.9993825763593729)

        (ADD-DM
            (W-care ISA CHUNK)
            (DIC-302 ISA DIC WORD W-care VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-302 :BASE-LEVEL -0.9993821473496131)

        (ADD-DM
            (W-suppose ISA CHUNK)
            (DIC-303 ISA DIC WORD W-suppose VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-303 :BASE-LEVEL -0.9993821473496131)

        (ADD-DM
            (W-quite ISA CHUNK)
            (DIC-304 ISA DIC WORD W-quite VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-304 :BASE-LEVEL -0.9993821473496131)

        (ADD-DM
            (W-bite ISA CHUNK)
            (DIC-305 ISA DIC WORD W-bite VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-305 :BASE-LEVEL -0.9993821473496131)

        (ADD-DM
            (W-cheaper ISA CHUNK)
            (DIC-306 ISA DIC WORD W-cheaper VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-306 :BASE-LEVEL -0.9993818613416959)

        (ADD-DM
            (W-conventional ISA CHUNK)
            (DIC-307 ISA DIC WORD W-conventional VAL -0.01785714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-307 :BASE-LEVEL -0.9993818613416959)

        (ADD-DM
            (W-grocer ISA CHUNK)
            (DIC-308 ISA DIC WORD W-grocer VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-308 :BASE-LEVEL -0.9993818613416959)

        (ADD-DM
            (W-preach ISA CHUNK)
            (DIC-309 ISA DIC WORD W-preach VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-309 :BASE-LEVEL -0.9993768560204906)

        (ADD-DM
            (W-help ISA CHUNK)
            (DIC-310 ISA DIC WORD W-help VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-310 :BASE-LEVEL -0.9993661291683791)

        (ADD-DM
            (W-twilight ISA CHUNK)
            (DIC-311 ISA DIC WORD W-twilight VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-311 :BASE-LEVEL -0.9993629823240008)

        (ADD-DM
            (W-taste ISA CHUNK)
            (DIC-312 ISA DIC WORD W-taste VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-312 :BASE-LEVEL -0.9993519672928795)

        (ADD-DM
            (W-democratic ISA CHUNK)
            (DIC-313 ISA DIC WORD W-democratic VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-313 :BASE-LEVEL -0.9993430968305669)

        (ADD-DM
            (W-underground ISA CHUNK)
            (DIC-314 ISA DIC WORD W-underground VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-314 :BASE-LEVEL -0.9993430968305669)

        (ADD-DM
            (W-such ISA CHUNK)
            (DIC-315 ISA DIC WORD W-such VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-315 :BASE-LEVEL -0.9993157632597656)

        (ADD-DM
            (W-wonderful ISA CHUNK)
            (DIC-316 ISA DIC WORD W-wonderful VAL 0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-316 :BASE-LEVEL -0.9993157632597656)

        (ADD-DM
            (W-knew ISA CHUNK)
            (DIC-317 ISA DIC WORD W-knew VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-317 :BASE-LEVEL -0.9992967238472061)

        (ADD-DM
            (W-celebrate ISA CHUNK)
            (DIC-318 ISA DIC WORD W-celebrate VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-318 :BASE-LEVEL -0.9992962943291022)

        (ADD-DM
            (W-break ISA CHUNK)
            (DIC-319 ISA DIC WORD W-break VAL -0.012711864406779658 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-319 :BASE-LEVEL -0.9992667946642446)

        (ADD-DM
            (W-exclusively ISA CHUNK)
            (DIC-320 ISA DIC WORD W-exclusively VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-320 :BASE-LEVEL -0.9992609219391673)

        (ADD-DM
            (W-chicken ISA CHUNK)
            (DIC-321 ISA DIC WORD W-chicken VAL -0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-321 :BASE-LEVEL -0.9992251023420181)

        (ADD-DM
            (W-careful ISA CHUNK)
            (DIC-322 ISA DIC WORD W-careful VAL 0.22499999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-322 :BASE-LEVEL -0.9992159296791916)

        (ADD-DM
            (W-aware ISA CHUNK)
            (DIC-323 ISA DIC WORD W-aware VAL 0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-323 :BASE-LEVEL -0.9992157863471257)

        (ADD-DM
            (W-different ISA CHUNK)
            (DIC-324 ISA DIC WORD W-different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-324 :BASE-LEVEL -0.9992031720155105)

        (ADD-DM
            (W-hysteria ISA CHUNK)
            (DIC-325 ISA DIC WORD W-hysteria VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-325 :BASE-LEVEL -0.9991661764331807)

        (ADD-DM
            (W-mighty ISA CHUNK)
            (DIC-326 ISA DIC WORD W-mighty VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-326 :BASE-LEVEL -0.9991416456981388)

        (ADD-DM
            (W-prayer ISA CHUNK)
            (DIC-327 ISA DIC WORD W-prayer VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-327 :BASE-LEVEL -0.9991416456981388)

        (ADD-DM
            (W-stool ISA CHUNK)
            (DIC-328 ISA DIC WORD W-stool VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-328 :BASE-LEVEL -0.999141502219133)

        (ADD-DM
            (W-vinyl ISA CHUNK)
            (DIC-329 ISA DIC WORD W-vinyl VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-329 :BASE-LEVEL -0.9990203045682496)

        (ADD-DM
            (W-latest ISA CHUNK)
            (DIC-330 ISA DIC WORD W-latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-330 :BASE-LEVEL -0.9990175738518171)

        (ADD-DM
            (W-side ISA CHUNK)
            (DIC-331 ISA DIC WORD W-side VAL -0.010416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-331 :BASE-LEVEL -0.9990175738518171)

        (ADD-DM
            (W-raw ISA CHUNK)
            (DIC-332 ISA DIC WORD W-raw VAL -0.2692307692307693 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-332 :BASE-LEVEL -0.9989374750035597)

        (ADD-DM
            (W-class ISA CHUNK)
            (DIC-333 ISA DIC WORD W-class VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-333 :BASE-LEVEL -0.9989374750035597)

        (ADD-DM
            (W-bay ISA CHUNK)
            (DIC-334 ISA DIC WORD W-bay VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-334 :BASE-LEVEL -0.9989321511183251)

        (ADD-DM
            (W-ill ISA CHUNK)
            (DIC-335 ISA DIC WORD W-ill VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-335 :BASE-LEVEL -0.9986874063261305)

        (ADD-DM
            (W-wholesale ISA CHUNK)
            (DIC-336 ISA DIC WORD W-wholesale VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-336 :BASE-LEVEL -0.998598846907368)

        (ADD-DM
            (W-relate ISA CHUNK)
            (DIC-337 ISA DIC WORD W-relate VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-337 :BASE-LEVEL -0.9985900283850933)

        (ADD-DM
            (W-reply ISA CHUNK)
            (DIC-338 ISA DIC WORD W-reply VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-338 :BASE-LEVEL -0.9985843897512815)

        (ADD-DM
            (W-mental ISA CHUNK)
            (DIC-339 ISA DIC WORD W-mental VAL -0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-339 :BASE-LEVEL -0.9985830884658113)

        (ADD-DM
            (W-register ISA CHUNK)
            (DIC-340 ISA DIC WORD W-register VAL 0.0375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-340 :BASE-LEVEL -0.9985830884658113)

        (ADD-DM
            (W-measure ISA CHUNK)
            (DIC-341 ISA DIC WORD W-measure VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-341 :BASE-LEVEL -0.9981017492064752)

        (ADD-DM
            (W-integrity ISA CHUNK)
            (DIC-342 ISA DIC WORD W-integrity VAL 0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-342 :BASE-LEVEL -0.9981017492064752)

        (ADD-DM
            (W-plus ISA CHUNK)
            (DIC-343 ISA DIC WORD W-plus VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-343 :BASE-LEVEL -0.9981017492064752)

        (ADD-DM
            (W-vision ISA CHUNK)
            (DIC-344 ISA DIC WORD W-vision VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-344 :BASE-LEVEL -0.9981017492064752)

        (ADD-DM
            (W-battle ISA CHUNK)
            (DIC-345 ISA DIC WORD W-battle VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-345 :BASE-LEVEL -0.9979516756795472)

        (ADD-DM
            (W-intense ISA CHUNK)
            (DIC-346 ISA DIC WORD W-intense VAL 0.12500000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-346 :BASE-LEVEL -0.9979516756795472)

        (ADD-DM
            (W-soil ISA CHUNK)
            (DIC-347 ISA DIC WORD W-soil VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-347 :BASE-LEVEL -0.9978372363664666)

        (ADD-DM
            (W-single ISA CHUNK)
            (DIC-348 ISA DIC WORD W-single VAL -0.19642857142857142 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-348 :BASE-LEVEL -0.9971308509858152)

        (ADD-DM
            (W-everywhere ISA CHUNK)
            (DIC-349 ISA DIC WORD W-everywhere VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-349 :BASE-LEVEL -0.9968007013416146)

        (ADD-DM
            (W-share ISA CHUNK)
            (DIC-350 ISA DIC WORD W-share VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-350 :BASE-LEVEL -0.9964709765698436)

        (ADD-DM
            (W-move ISA CHUNK)
            (DIC-351 ISA DIC WORD W-move VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-351 :BASE-LEVEL -0.9963631196111578)

        (ADD-DM
            (W-classic ISA CHUNK)
            (DIC-352 ISA DIC WORD W-classic VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-352 :BASE-LEVEL -0.9962945082513781)

        (ADD-DM
            (W-flavor ISA CHUNK)
            (DIC-353 ISA DIC WORD W-flavor VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-353 :BASE-LEVEL -0.9962945082513781)

        (ADD-DM
            (W-olive ISA CHUNK)
            (DIC-354 ISA DIC WORD W-olive VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-354 :BASE-LEVEL -0.9962865988561161)

        (ADD-DM
            (W-drag ISA CHUNK)
            (DIC-355 ISA DIC WORD W-drag VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-355 :BASE-LEVEL -0.9962865988561161)

        (ADD-DM
            (W-range ISA CHUNK)
            (DIC-356 ISA DIC WORD W-range VAL 0.06944444444444445 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-356 :BASE-LEVEL -0.9962662991004576)

        (ADD-DM
            (W-center ISA CHUNK)
            (DIC-357 ISA DIC WORD W-center VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-357 :BASE-LEVEL -0.9962542061034229)

        (ADD-DM
            (W-certain ISA CHUNK)
            (DIC-358 ISA DIC WORD W-certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-358 :BASE-LEVEL -0.9962150766629156)

        (ADD-DM
            (W-din ISA CHUNK)
            (DIC-359 ISA DIC WORD W-din VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-359 :BASE-LEVEL -0.9962150766629156)

        (ADD-DM
            (W-develop ISA CHUNK)
            (DIC-360 ISA DIC WORD W-develop VAL 0.023809523809523808 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-360 :BASE-LEVEL -0.9962023774584067)

        (ADD-DM
            (W-major ISA CHUNK)
            (DIC-361 ISA DIC WORD W-major VAL 0.078125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-361 :BASE-LEVEL -0.9961623230436171)

        (ADD-DM
            (W-awesome ISA CHUNK)
            (DIC-362 ISA DIC WORD W-awesome VAL 0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-362 :BASE-LEVEL -0.995798880749612)

        (ADD-DM
            (W-treat ISA CHUNK)
            (DIC-363 ISA DIC WORD W-treat VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-363 :BASE-LEVEL -0.9936381137105257)

        (ADD-DM
            (W-infect ISA CHUNK)
            (DIC-364 ISA DIC WORD W-infect VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-364 :BASE-LEVEL -0.9936381137105257)

        (ADD-DM
            (W-okay ISA CHUNK)
            (DIC-365 ISA DIC WORD W-okay VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-365 :BASE-LEVEL -0.9936134971303797)

        (ADD-DM
            (W-shit ISA CHUNK)
            (DIC-366 ISA DIC WORD W-shit VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-366 :BASE-LEVEL -0.9934350481615072)

        (ADD-DM
            (W-stick ISA CHUNK)
            (DIC-367 ISA DIC WORD W-stick VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-367 :BASE-LEVEL -0.9931396670408361)

        (ADD-DM
            (W-opinion ISA CHUNK)
            (DIC-368 ISA DIC WORD W-opinion VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-368 :BASE-LEVEL -0.9928968941627143)

        (ADD-DM
            (W-easy ISA CHUNK)
            (DIC-369 ISA DIC WORD W-easy VAL 0.10416666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-369 :BASE-LEVEL -0.9928968941627143)

        (ADD-DM
            (W-peep ISA CHUNK)
            (DIC-370 ISA DIC WORD W-peep VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-370 :BASE-LEVEL -0.9928968941627143)

        (ADD-DM
            (W-plain ISA CHUNK)
            (DIC-371 ISA DIC WORD W-plain VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-371 :BASE-LEVEL -0.9928968941627143)

        (ADD-DM
            (W-slip ISA CHUNK)
            (DIC-372 ISA DIC WORD W-slip VAL -0.03333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-372 :BASE-LEVEL -0.9870853726126109)

        (ADD-DM
            (W-confidence ISA CHUNK)
            (DIC-373 ISA DIC WORD W-confidence VAL 0.15000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-373 :BASE-LEVEL -0.9870853726126109)

        (ADD-DM
            (W-lookout ISA CHUNK)
            (DIC-374 ISA DIC WORD W-lookout VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-374 :BASE-LEVEL -0.9868982410742188)

        (ADD-DM
            (W-sanitation ISA CHUNK)
            (DIC-375 ISA DIC WORD W-sanitation VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-375 :BASE-LEVEL -0.9868982410742188)

        (ADD-DM
            (W-key ISA CHUNK)
            (DIC-376 ISA DIC WORD W-key VAL 0.008333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-376 :BASE-LEVEL -0.9868982410742188)

        (ADD-DM
            (W-simple ISA CHUNK)
            (DIC-377 ISA DIC WORD W-simple VAL -0.035714285714285754 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-377 :BASE-LEVEL -0.9716786638667106)

        (ADD-DM
            (W-outrage ISA CHUNK)
            (DIC-378 ISA DIC WORD W-outrage VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-378 :BASE-LEVEL -0.959466203512539)

        (ADD-DM
            (W-justice ISA CHUNK)
            (DIC-379 ISA DIC WORD W-justice VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-379 :BASE-LEVEL -0.959466203512539)

        (ADD-DM
            (W-disgust ISA CHUNK)
            (DIC-380 ISA DIC WORD W-disgust VAL -0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-380 :BASE-LEVEL -0.9594659555051642)

        (ADD-DM
            (W-trust ISA CHUNK)
            (DIC-381 ISA DIC WORD W-trust VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-381 :BASE-LEVEL -0.9594659555051642)

        (ADD-DM
            (W-glow ISA CHUNK)
            (DIC-382 ISA DIC WORD W-glow VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-382 :BASE-LEVEL -0.9592630494498269)

        (ADD-DM
            (W-light ISA CHUNK)
            (DIC-383 ISA DIC WORD W-light VAL -0.04000000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-383 :BASE-LEVEL -0.9592630494498269)

        (ADD-DM
            (W-energy ISA CHUNK)
            (DIC-384 ISA DIC WORD W-energy VAL 0.17857142857142858 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-384 :BASE-LEVEL -0.9592630494498269)

        (ADD-DM
            (W-inside ISA CHUNK)
            (DIC-385 ISA DIC WORD W-inside VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-385 :BASE-LEVEL -0.9592630494498269)

        (ADD-DM
            (W-outside ISA CHUNK)
            (DIC-386 ISA DIC WORD W-outside VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-386 :BASE-LEVEL -0.9592630494498269)

        (ADD-DM
            (W-strongest ISA CHUNK)
            (DIC-387 ISA DIC WORD W-strongest VAL 0.07500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-387 :BASE-LEVEL -0.9592630494498269)

        (ADD-DM
            (W-sweet ISA CHUNK)
            (DIC-388 ISA DIC WORD W-sweet VAL 0.21249999999999997 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-388 :BASE-LEVEL -0.9592008470478948)

        (ADD-DM
            (W-survive ISA CHUNK)
            (DIC-389 ISA DIC WORD W-survive VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-389 :BASE-LEVEL -0.9592008470478948)

        (ADD-DM
            (W-adventure ISA CHUNK)
            (DIC-390 ISA DIC WORD W-adventure VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-390 :BASE-LEVEL -0.9592008470478948)

        (ADD-DM
            (W-positive ISA CHUNK)
            (DIC-391 ISA DIC WORD W-positive VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-391 :BASE-LEVEL -0.9592008470478948)

        (ADD-DM
            (W-invade ISA CHUNK)
            (DIC-392 ISA DIC WORD W-invade VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-392 :BASE-LEVEL -0.9371638354613464)

        (ADD-DM
            (W-fat ISA CHUNK)
            (DIC-393 ISA DIC WORD W-fat VAL 0.325 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-393 :BASE-LEVEL -0.9370037602762774)

        (ADD-DM
            (W-death ISA CHUNK)
            (DIC-394 ISA DIC WORD W-death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-394 :BASE-LEVEL -0.9370037602762774)

        (ADD-DM
            (W-lose ISA CHUNK)
            (DIC-395 ISA DIC WORD W-lose VAL -0.22727272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-395 :BASE-LEVEL -0.9370037602762774)

        (ADD-DM
            (W-wash ISA CHUNK)
            (DIC-396 ISA DIC WORD W-wash VAL 0.038461538461538464 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-396 :BASE-LEVEL -0.9282984673568807)

        (ADD-DM
            (W-thoroughly ISA CHUNK)
            (DIC-397 ISA DIC WORD W-thoroughly VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-397 :BASE-LEVEL -0.9282984673568807)

        (ADD-DM
            (W-microbe ISA CHUNK)
            (DIC-398 ISA DIC WORD W-microbe VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-398 :BASE-LEVEL -0.9232995947729099)

        (ADD-DM
            (W-study ISA CHUNK)
            (DIC-399 ISA DIC WORD W-study VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-399 :BASE-LEVEL -0.9232995947729099)

        (ADD-DM
            (W-cancer ISA CHUNK)
            (DIC-400 ISA DIC WORD W-cancer VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-400 :BASE-LEVEL -0.9232995947729099)

        (ADD-DM
            (W-province ISA CHUNK)
            (DIC-401 ISA DIC WORD W-province VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-401 :BASE-LEVEL -0.8565093828159217)

        (ADD-DM
            (W-comfort ISA CHUNK)
            (DIC-402 ISA DIC WORD W-comfort VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-402 :BASE-LEVEL -0.8561441675031662)

        (ADD-DM
            (W-tongue ISA CHUNK)
            (DIC-403 ISA DIC WORD W-tongue VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-403 :BASE-LEVEL -0.8561297268683685)

        (ADD-DM
            (W-bout ISA CHUNK)
            (DIC-404 ISA DIC WORD W-bout VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-404 :BASE-LEVEL -0.8561297268683685)

        (ADD-DM
            (W-clarify ISA CHUNK)
            (DIC-405 ISA DIC WORD W-clarify VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-405 :BASE-LEVEL -0.8558019773303525)

        (ADD-DM
            (W-directly ISA CHUNK)
            (DIC-406 ISA DIC WORD W-directly VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-406 :BASE-LEVEL -0.8554269223036959)

        (ADD-DM
            (W-fault ISA CHUNK)
            (DIC-407 ISA DIC WORD W-fault VAL -0.26785714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-407 :BASE-LEVEL -0.8554269223036959)

        (ADD-DM
            (W-represent ISA CHUNK)
            (DIC-408 ISA DIC WORD W-represent VAL 0.03333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-408 :BASE-LEVEL -0.8554269223036959)

        (ADD-DM
            (W-instead ISA CHUNK)
            (DIC-409 ISA DIC WORD W-instead VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-409 :BASE-LEVEL -0.8553821185599645)

        (ADD-DM
            (W-come ISA CHUNK)
            (DIC-410 ISA DIC WORD W-come VAL 0.02976190476190476 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-410 :BASE-LEVEL -0.8553498010014495)

        (ADD-DM
            (W-polish ISA CHUNK)
            (DIC-411 ISA DIC WORD W-polish VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-411 :BASE-LEVEL -0.8552506735053843)

        (ADD-DM
            (W-box ISA CHUNK)
            (DIC-412 ISA DIC WORD W-box VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-412 :BASE-LEVEL -0.8552506735053843)

        (ADD-DM
            (W-entire ISA CHUNK)
            (DIC-413 ISA DIC WORD W-entire VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-413 :BASE-LEVEL -0.8551733643842697)

        (ADD-DM
            (W-moment ISA CHUNK)
            (DIC-414 ISA DIC WORD W-moment VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-414 :BASE-LEVEL -0.8551493190702549)

        (ADD-DM
            (W-fine ISA CHUNK)
            (DIC-415 ISA DIC WORD W-fine VAL 0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-415 :BASE-LEVEL -0.8551493190702549)

        (ADD-DM
            (W-forget ISA CHUNK)
            (DIC-416 ISA DIC WORD W-forget VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-416 :BASE-LEVEL -0.8550363038693667)

        (ADD-DM
            (W-casually ISA CHUNK)
            (DIC-417 ISA DIC WORD W-casually VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-417 :BASE-LEVEL -0.8550363038693667)

        (ADD-DM
            (W-hide ISA CHUNK)
            (DIC-418 ISA DIC WORD W-hide VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-418 :BASE-LEVEL -0.8550363038693667)

        (ADD-DM
            (W-goal ISA CHUNK)
            (DIC-419 ISA DIC WORD W-goal VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-419 :BASE-LEVEL -0.8548643505956269)

        (ADD-DM
            (W-storm ISA CHUNK)
            (DIC-420 ISA DIC WORD W-storm VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-420 :BASE-LEVEL -0.8548643505956269)

        (ADD-DM
            (W-relative ISA CHUNK)
            (DIC-421 ISA DIC WORD W-relative VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-421 :BASE-LEVEL -0.8548643505956269)

        (ADD-DM
            (W-marriage ISA CHUNK)
            (DIC-422 ISA DIC WORD W-marriage VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-422 :BASE-LEVEL -0.8548643505956269)

        (ADD-DM
            (W-final ISA CHUNK)
            (DIC-423 ISA DIC WORD W-final VAL -0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-423 :BASE-LEVEL -0.8548643505956269)

        (ADD-DM
            (W-bowl ISA CHUNK)
            (DIC-424 ISA DIC WORD W-bowl VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-424 :BASE-LEVEL -0.8548643505956269)

        (ADD-DM
            (W-sign ISA CHUNK)
            (DIC-425 ISA DIC WORD W-sign VAL 0.03409090909090909 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-425 :BASE-LEVEL -0.85481814731585)

        (ADD-DM
            (W-fix ISA CHUNK)
            (DIC-426 ISA DIC WORD W-fix VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-426 :BASE-LEVEL -0.854748787138178)

        (ADD-DM
            (W-already ISA CHUNK)
            (DIC-427 ISA DIC WORD W-already VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-427 :BASE-LEVEL -0.854748787138178)

        (ADD-DM
            (W-sad-face ISA CHUNK)
            (DIC-428 ISA DIC WORD W-sad-face VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-428 :BASE-LEVEL -0.854748787138178)

        (ADD-DM
            (W-deficiency ISA CHUNK)
            (DIC-429 ISA DIC WORD W-deficiency VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-429 :BASE-LEVEL -0.8545434708190904)

        (ADD-DM
            (W-watch ISA CHUNK)
            (DIC-430 ISA DIC WORD W-watch VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-430 :BASE-LEVEL -0.853939959739908)

        (ADD-DM
            (W-large ISA CHUNK)
            (DIC-431 ISA DIC WORD W-large VAL 0.17857142857142858 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-431 :BASE-LEVEL -0.8539133746000732)

        (ADD-DM
            (W-aside ISA CHUNK)
            (DIC-432 ISA DIC WORD W-aside VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-432 :BASE-LEVEL -0.8539123109916753)

        (ADD-DM
            (W-fever ISA CHUNK)
            (DIC-433 ISA DIC WORD W-fever VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-433 :BASE-LEVEL -0.8539123109916753)

        (ADD-DM
            (W-nothing ISA CHUNK)
            (DIC-434 ISA DIC WORD W-nothing VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-434 :BASE-LEVEL -0.8538910355461693)

        (ADD-DM
            (W-couple ISA CHUNK)
            (DIC-435 ISA DIC WORD W-couple VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-435 :BASE-LEVEL -0.8538910355461693)

        (ADD-DM
            (W-obviously ISA CHUNK)
            (DIC-436 ISA DIC WORD W-obviously VAL 0.5 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-436 :BASE-LEVEL -0.8538782672812831)

        (ADD-DM
            (W-stink ISA CHUNK)
            (DIC-437 ISA DIC WORD W-stink VAL -0.75 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-437 :BASE-LEVEL -0.8537461966990754)

        (ADD-DM
            (W-luck ISA CHUNK)
            (DIC-438 ISA DIC WORD W-luck VAL 0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-438 :BASE-LEVEL -0.8537355353543776)

        (ADD-DM
            (W-pretty ISA CHUNK)
            (DIC-439 ISA DIC WORD W-pretty VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-439 :BASE-LEVEL -0.8537174074694113)

        (ADD-DM
            (W-trash ISA CHUNK)
            (DIC-440 ISA DIC WORD W-trash VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-440 :BASE-LEVEL -0.85370567524559)

        (ADD-DM
            (W-rude ISA CHUNK)
            (DIC-441 ISA DIC WORD W-rude VAL -0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-441 :BASE-LEVEL -0.8536939411228337)

        (ADD-DM
            (W-return ISA CHUNK)
            (DIC-442 ISA DIC WORD W-return VAL 0.0234375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-442 :BASE-LEVEL -0.8536939411228337)

        (ADD-DM
            (W-impact ISA CHUNK)
            (DIC-443 ISA DIC WORD W-impact VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-443 :BASE-LEVEL -0.853611749041682)

        (ADD-DM
            (W-hint ISA CHUNK)
            (DIC-444 ISA DIC WORD W-hint VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-444 :BASE-LEVEL -0.8532938466754719)

        (ADD-DM
            (W-possibility ISA CHUNK)
            (DIC-445 ISA DIC WORD W-possibility VAL -0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-445 :BASE-LEVEL -0.8532884828340817)

        (ADD-DM
            (W-peter ISA CHUNK)
            (DIC-446 ISA DIC WORD W-peter VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-446 :BASE-LEVEL -0.852318643034869)

        (ADD-DM
            (W-threw ISA CHUNK)
            (DIC-447 ISA DIC WORD W-threw VAL -0.05833333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-447 :BASE-LEVEL -0.8522566429381065)

        (ADD-DM
            (W-away ISA CHUNK)
            (DIC-448 ISA DIC WORD W-away VAL -0.056818181818181816 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-448 :BASE-LEVEL -0.8522566429381065)

        (ADD-DM
            (W-cook ISA CHUNK)
            (DIC-449 ISA DIC WORD W-cook VAL -0.049999999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-449 :BASE-LEVEL -0.8522566429381065)

        (ADD-DM
            (W-today ISA CHUNK)
            (DIC-450 ISA DIC WORD W-today VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-450 :BASE-LEVEL -0.8521019555806322)

        (ADD-DM
            (W-hand ISA CHUNK)
            (DIC-451 ISA DIC WORD W-hand VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-451 :BASE-LEVEL -0.8520277629097472)

        (ADD-DM
            (W-kale ISA CHUNK)
            (DIC-452 ISA DIC WORD W-kale VAL -0.2916666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-452 :BASE-LEVEL -0.851954586971033)

        (ADD-DM
            (W-worth ISA CHUNK)
            (DIC-453 ISA DIC WORD W-worth VAL 0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-453 :BASE-LEVEL -0.8519371011892423)

        (ADD-DM
            (W-mad ISA CHUNK)
            (DIC-454 ISA DIC WORD W-mad VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-454 :BASE-LEVEL -0.8488935050084483)

        (ADD-DM
            (W-leafy ISA CHUNK)
            (DIC-455 ISA DIC WORD W-leafy VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-455 :BASE-LEVEL -0.8488935050084483)

        (ADD-DM
            (W-instruct ISA CHUNK)
            (DIC-456 ISA DIC WORD W-instruct VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-456 :BASE-LEVEL -0.8485232476684077)

        (ADD-DM
            (W-soon ISA CHUNK)
            (DIC-457 ISA DIC WORD W-soon VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-457 :BASE-LEVEL -0.8485232476684077)

        (ADD-DM
            (W-please ISA CHUNK)
            (DIC-458 ISA DIC WORD W-please VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-458 :BASE-LEVEL -0.8485232476684077)

        (ADD-DM
            (W-cool ISA CHUNK)
            (DIC-459 ISA DIC WORD W-cool VAL 0.14583333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-459 :BASE-LEVEL -0.8471562311741726)

        (ADD-DM
            (W-modify ISA CHUNK)
            (DIC-460 ISA DIC WORD W-modify VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-460 :BASE-LEVEL -0.8471562311741726)

        (ADD-DM
            (W-germ ISA CHUNK)
            (DIC-461 ISA DIC WORD W-germ VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-461 :BASE-LEVEL -0.8471562311741726)

        (ADD-DM
            (W-suggest ISA CHUNK)
            (DIC-462 ISA DIC WORD W-suggest VAL 0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-462 :BASE-LEVEL -0.8453691227271857)

        (ADD-DM
            (W-boil ISA CHUNK)
            (DIC-463 ISA DIC WORD W-boil VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-463 :BASE-LEVEL -0.8453691227271857)

        (ADD-DM
            (W-reduce ISA CHUNK)
            (DIC-464 ISA DIC WORD W-reduce VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-464 :BASE-LEVEL -0.8453691227271857)

        (ADD-DM
            (W-infection ISA CHUNK)
            (DIC-465 ISA DIC WORD W-infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-465 :BASE-LEVEL -0.8453691227271857)

        (ADD-DM
            (W-violation ISA CHUNK)
            (DIC-466 ISA DIC WORD W-violation VAL -0.02500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-466 :BASE-LEVEL -0.8255065445368561)

        (ADD-DM
            (W-suit ISA CHUNK)
            (DIC-467 ISA DIC WORD W-suit VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-467 :BASE-LEVEL -0.361011879193752)

        (ADD-DM
            (W-criminal ISA CHUNK)
            (DIC-468 ISA DIC WORD W-criminal VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
        (SDP DIC-468 :BASE-LEVEL -0.361011879193752)

))