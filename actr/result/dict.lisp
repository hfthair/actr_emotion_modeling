
(defun init-dict ()
    (progn 

		(chunk-type DIC WORD VAL SYNO0 SYNO1 SYNO2 SYNO3 SYNO4 SYNO5 SYNO6 SYNO7 SYNO8 SYNO9)

        (ADD-DM
            (recall ISA CHUNK)
            (DIC-0 ISA DIC WORD recall VAL 0.09999999999999998 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-0 :BASE-LEVEL -0.00603454842753437)

        (ADD-DM
            (listeria ISA CHUNK)
            (DIC-1 ISA DIC WORD listeria VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-1 :BASE-LEVEL 0.0)

        (ADD-DM
            (food ISA CHUNK)
            (DIC-2 ISA DIC WORD food VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-2 :BASE-LEVEL -0.020576494014052038)

        (ADD-DM
            (whole ISA CHUNK)
            (DIC-3 ISA DIC WORD whole VAL 0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-3 :BASE-LEVEL -0.026222429322644403)

        (ADD-DM
            (risk ISA CHUNK)
            (DIC-4 ISA DIC WORD risk VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-4 :BASE-LEVEL -0.24332135506376273)

        (ADD-DM
            (fear ISA CHUNK)
            (DIC-5 ISA DIC WORD fear VAL -0.32499999999999996 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-5 :BASE-LEVEL -0.2508431895030938)

        (ADD-DM
            (organic ISA CHUNK)
            (DIC-6 ISA DIC WORD organic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-6 :BASE-LEVEL -0.28314575456040725)

        (ADD-DM
            (blue ISA CHUNK)
            (DIC-7 ISA DIC WORD blue VAL -0.296875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-7 :BASE-LEVEL -0.29534178107989983)

        (ADD-DM
            (possible ISA CHUNK)
            (DIC-8 ISA DIC WORD possible VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-8 :BASE-LEVEL -0.34133976905262176)

        (ADD-DM
            (news ISA CHUNK)
            (DIC-9 ISA DIC WORD news VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-9 :BASE-LEVEL -0.3605038031685499)

        (ADD-DM
            (find ISA CHUNK)
            (DIC-10 ISA DIC WORD find VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-10 :BASE-LEVEL -0.3904984572992207)

        (ADD-DM
            (concern ISA CHUNK)
            (DIC-11 ISA DIC WORD concern VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-11 :BASE-LEVEL -0.46757069713553645)

        (ADD-DM
            (health ISA CHUNK)
            (DIC-12 ISA DIC WORD health VAL 0.3125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-12 :BASE-LEVEL -0.4886815158635699)

        (ADD-DM
            (scare ISA CHUNK)
            (DIC-13 ISA DIC WORD scare VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-13 :BASE-LEVEL -0.4918466999792346)

        (ADD-DM
            (alert ISA CHUNK)
            (DIC-14 ISA DIC WORD alert VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-14 :BASE-LEVEL -0.5108163484344131)

        (ADD-DM
            (bacteria ISA CHUNK)
            (DIC-15 ISA DIC WORD bacteria VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-15 :BASE-LEVEL -0.5010312743949983)

        (ADD-DM
            (sold ISA CHUNK)
            (DIC-16 ISA DIC WORD sold VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-16 :BASE-LEVEL -0.5271420217206532)

        (ADD-DM
            (business ISA CHUNK)
            (DIC-17 ISA DIC WORD business VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-17 :BASE-LEVEL -0.5234704569407493)

        (ADD-DM
            (nature ISA CHUNK)
            (DIC-18 ISA DIC WORD nature VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-18 :BASE-LEVEL -0.5176469980523382)

        (ADD-DM
            (outbreak ISA CHUNK)
            (DIC-19 ISA DIC WORD outbreak VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-19 :BASE-LEVEL -0.5357001893939335)

        (ADD-DM
            (issue ISA CHUNK)
            (DIC-20 ISA DIC WORD issue VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-20 :BASE-LEVEL -0.5740564796571197)

        (ADD-DM
            (time ISA CHUNK)
            (DIC-21 ISA DIC WORD time VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-21 :BASE-LEVEL -0.5933564667228168)

        (ADD-DM
            (voluntarily ISA CHUNK)
            (DIC-22 ISA DIC WORD voluntarily VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-22 :BASE-LEVEL -0.6146607855031072)

        (ADD-DM
            (threat ISA CHUNK)
            (DIC-23 ISA DIC WORD threat VAL -0.28125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-23 :BASE-LEVEL -0.5898871072009004)

        (ADD-DM
            (nooooooo ISA CHUNK)
            (DIC-24 ISA DIC WORD nooooooo VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-24 :BASE-LEVEL -0.6407482832044056)

        (ADD-DM
            (brand ISA CHUNK)
            (DIC-25 ISA DIC WORD brand VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-25 :BASE-LEVEL -0.6472755917560759)

        (ADD-DM
            (certain ISA CHUNK)
            (DIC-26 ISA DIC WORD certain VAL 0.035714285714285726 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-26 :BASE-LEVEL -0.6577823958507738)

        (ADD-DM
            (detail ISA CHUNK)
            (DIC-27 ISA DIC WORD detail VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-27 :BASE-LEVEL -0.6549523753341072)

        (ADD-DM
            (force ISA CHUNK)
            (DIC-28 ISA DIC WORD force VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-28 :BASE-LEVEL -0.6330298753271613)

        (ADD-DM
            (gracious ISA CHUNK)
            (DIC-29 ISA DIC WORD gracious VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-29 :BASE-LEVEL -0.6703255147416768)

        (ADD-DM
            (soft ISA CHUNK)
            (DIC-30 ISA DIC WORD soft VAL -0.04605263157894737 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-30 :BASE-LEVEL -0.6670835538261211)

        (ADD-DM
            (potential ISA CHUNK)
            (DIC-31 ISA DIC WORD potential VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-31 :BASE-LEVEL -0.6781847211303833)

        (ADD-DM
            (effort ISA CHUNK)
            (DIC-32 ISA DIC WORD effort VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-32 :BASE-LEVEL -0.652298060699535)

        (ADD-DM
            (new ISA CHUNK)
            (DIC-33 ISA DIC WORD new VAL 0.02272727272727272 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-33 :BASE-LEVEL -0.689235670841257)

        (ADD-DM
            (cut ISA CHUNK)
            (DIC-34 ISA DIC WORD cut VAL -0.0030487804878048808 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-34 :BASE-LEVEL -0.6994242491665269)

        (ADD-DM
            (full ISA CHUNK)
            (DIC-35 ISA DIC WORD full VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-35 :BASE-LEVEL -0.7005872238270656)

        (ADD-DM
            (story ISA CHUNK)
            (DIC-36 ISA DIC WORD story VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-36 :BASE-LEVEL -0.7005872238270656)

        (ADD-DM
            (latest ISA CHUNK)
            (DIC-37 ISA DIC WORD latest VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-37 :BASE-LEVEL -0.7005872238270656)

        (ADD-DM
            (popular ISA CHUNK)
            (DIC-38 ISA DIC WORD popular VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-38 :BASE-LEVEL -0.6766033420132826)

        (ADD-DM
            (prevent ISA CHUNK)
            (DIC-39 ISA DIC WORD prevent VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-39 :BASE-LEVEL -0.6828356371633106)

        (ADD-DM
            (love ISA CHUNK)
            (DIC-40 ISA DIC WORD love VAL 0.59375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-40 :BASE-LEVEL -0.6858826258866055)

        (ADD-DM
            (pull ISA CHUNK)
            (DIC-41 ISA DIC WORD pull VAL -0.029411764705882353 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-41 :BASE-LEVEL -0.711163850852325)

        (ADD-DM
            (read ISA CHUNK)
            (DIC-42 ISA DIC WORD read VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-42 :BASE-LEVEL -0.7167075796180202)

        (ADD-DM
            (report ISA CHUNK)
            (DIC-43 ISA DIC WORD report VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-43 :BASE-LEVEL -0.7292820688189317)

        (ADD-DM
            (gourmet ISA CHUNK)
            (DIC-44 ISA DIC WORD gourmet VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-44 :BASE-LEVEL -0.6833571944668282)

        (ADD-DM
            (just ISA CHUNK)
            (DIC-45 ISA DIC WORD just VAL 0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-45 :BASE-LEVEL -0.7198864045371314)

        (ADD-DM
            (follow ISA CHUNK)
            (DIC-46 ISA DIC WORD follow VAL 0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-46 :BASE-LEVEL -0.6884549829535395)

        (ADD-DM
            (dangerous ISA CHUNK)
            (DIC-47 ISA DIC WORD dangerous VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-47 :BASE-LEVEL -0.6981729552249123)

        (ADD-DM
            (daily ISA CHUNK)
            (DIC-48 ISA DIC WORD daily VAL 0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-48 :BASE-LEVEL -0.6867336250737824)

        (ADD-DM
            (premium ISA CHUNK)
            (DIC-49 ISA DIC WORD premium VAL -0.15 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-49 :BASE-LEVEL -0.7077345649675784)

        (ADD-DM
            (column ISA CHUNK)
            (DIC-50 ISA DIC WORD column VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-50 :BASE-LEVEL -0.6980258444923738)

        (ADD-DM
            (contain ISA CHUNK)
            (DIC-51 ISA DIC WORD contain VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-51 :BASE-LEVEL -0.717287258344675)

        (ADD-DM
            (infection ISA CHUNK)
            (DIC-52 ISA DIC WORD infection VAL 0.14285714285714285 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-52 :BASE-LEVEL -0.7599637596070568)

        (ADD-DM
            (check ISA CHUNK)
            (DIC-53 ISA DIC WORD check VAL 0.015000000000000003 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-53 :BASE-LEVEL -0.7480304944212457)

        (ADD-DM
            (patch ISA CHUNK)
            (DIC-54 ISA DIC WORD patch VAL -0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-54 :BASE-LEVEL -0.7548973186201541)

        (ADD-DM
            (fox ISA CHUNK)
            (DIC-55 ISA DIC WORD fox VAL -0.05357142857142857 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-55 :BASE-LEVEL -0.7463073776658568)

        (ADD-DM
            (deficient ISA CHUNK)
            (DIC-56 ISA DIC WORD deficient VAL -0.5416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-56 :BASE-LEVEL -0.7291540705778168)

        (ADD-DM
            (say ISA CHUNK)
            (DIC-57 ISA DIC WORD say VAL 0.011363636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-57 :BASE-LEVEL -0.794673564608843)

        (ADD-DM
            (safety ISA CHUNK)
            (DIC-58 ISA DIC WORD safety VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-58 :BASE-LEVEL -0.7903976717044892)

        (ADD-DM
            (take ISA CHUNK)
            (DIC-59 ISA DIC WORD take VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-59 :BASE-LEVEL -0.7599763249228806)

        (ADD-DM
            (pay ISA CHUNK)
            (DIC-60 ISA DIC WORD pay VAL 0.04545454545454545 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-60 :BASE-LEVEL -0.8029476871558915)

        (ADD-DM
            (shop ISA CHUNK)
            (DIC-61 ISA DIC WORD shop VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-61 :BASE-LEVEL -0.7854165440165012)

        (ADD-DM
            (sprout ISA CHUNK)
            (DIC-62 ISA DIC WORD sprout VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-62 :BASE-LEVEL -0.8720683612258838)

        (ADD-DM
            (worry ISA CHUNK)
            (DIC-63 ISA DIC WORD worry VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-63 :BASE-LEVEL -0.7619795712289719)

        (ADD-DM
            (get ISA CHUNK)
            (DIC-64 ISA DIC WORD get VAL 0.010416666666666668 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-64 :BASE-LEVEL -0.8017172580275747)

        (ADD-DM
            (buy ISA CHUNK)
            (DIC-65 ISA DIC WORD buy VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-65 :BASE-LEVEL -0.7637613274347432)

        (ADD-DM
            (hysteria ISA CHUNK)
            (DIC-66 ISA DIC WORD hysteria VAL -0.5416666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-66 :BASE-LEVEL -0.7761609962393826)

        (ADD-DM
            (test ISA CHUNK)
            (DIC-67 ISA DIC WORD test VAL 0.08928571428571427 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-67 :BASE-LEVEL -0.7871077012421115)

        (ADD-DM
            (standard ISA CHUNK)
            (DIC-68 ISA DIC WORD standard VAL 0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-68 :BASE-LEVEL -0.7763856500154864)

        (ADD-DM
            (fatal ISA CHUNK)
            (DIC-69 ISA DIC WORD fatal VAL -0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-69 :BASE-LEVEL -0.8695877402717865)

        (ADD-DM
            (pound ISA CHUNK)
            (DIC-70 ISA DIC WORD pound VAL -0.008928571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-70 :BASE-LEVEL -0.8735900693162759)

        (ADD-DM
            (yet ISA CHUNK)
            (DIC-71 ISA DIC WORD yet VAL -0.10416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-71 :BASE-LEVEL -0.8731099098851052)

        (ADD-DM
            (too ISA CHUNK)
            (DIC-72 ISA DIC WORD too VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-72 :BASE-LEVEL -0.8649845459962471)

        (ADD-DM
            (break ISA CHUNK)
            (DIC-73 ISA DIC WORD break VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-73 :BASE-LEVEL -0.8721777562415238)

        (ADD-DM
            (call ISA CHUNK)
            (DIC-74 ISA DIC WORD call VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-74 :BASE-LEVEL -0.8321847653288055)

        (ADD-DM
            (like ISA CHUNK)
            (DIC-75 ISA DIC WORD like VAL 0.2613636363636364 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-75 :BASE-LEVEL -0.8672688926089775)

        (ADD-DM
            (poison ISA CHUNK)
            (DIC-76 ISA DIC WORD poison VAL -0.325 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-76 :BASE-LEVEL -0.9710503079590745)

        (ADD-DM
            (law ISA CHUNK)
            (DIC-77 ISA DIC WORD law VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-77 :BASE-LEVEL -0.966513326775061)

        (ADD-DM
            (home ISA CHUNK)
            (DIC-78 ISA DIC WORD home VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-78 :BASE-LEVEL -0.8624645681070345)

        (ADD-DM
            (lead ISA CHUNK)
            (DIC-79 ISA DIC WORD lead VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-79 :BASE-LEVEL -0.8401109172435953)

        (ADD-DM
            (price ISA CHUNK)
            (DIC-80 ISA DIC WORD price VAL 0.08928571428571429 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-80 :BASE-LEVEL -0.8547077950958384)

        (ADD-DM
            (harder ISA CHUNK)
            (DIC-81 ISA DIC WORD harder VAL -0.20625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-81 :BASE-LEVEL -0.9636416389712475)

        (ADD-DM
            (secret ISA CHUNK)
            (DIC-82 ISA DIC WORD secret VAL 0.07954545454545454 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-82 :BASE-LEVEL -0.859267469057074)

        (ADD-DM
            (good ISA CHUNK)
            (DIC-83 ISA DIC WORD good VAL 0.6130952380952381 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-83 :BASE-LEVEL -0.8566204355228707)

        (ADD-DM
            (suspicion ISA CHUNK)
            (DIC-84 ISA DIC WORD suspicion VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-84 :BASE-LEVEL -0.8394049200968705)

        (ADD-DM
            (today ISA CHUNK)
            (DIC-85 ISA DIC WORD today VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-85 :BASE-LEVEL -0.8336836148899802)

        (ADD-DM
            (best ISA CHUNK)
            (DIC-86 ISA DIC WORD best VAL 0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-86 :BASE-LEVEL -0.8336836148899802)

        (ADD-DM
            (anxiety ISA CHUNK)
            (DIC-87 ISA DIC WORD anxiety VAL -0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-87 :BASE-LEVEL -0.8315050132885773)

        (ADD-DM
            (sheep ISA CHUNK)
            (DIC-88 ISA DIC WORD sheep VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-88 :BASE-LEVEL -1.0)

        (ADD-DM
            (hate ISA CHUNK)
            (DIC-89 ISA DIC WORD hate VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-89 :BASE-LEVEL -0.9957493732142884)

        (ADD-DM
            (plastic ISA CHUNK)
            (DIC-90 ISA DIC WORD plastic VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-90 :BASE-LEVEL -0.9957493732142884)

        (ADD-DM
            (true ISA CHUNK)
            (DIC-91 ISA DIC WORD true VAL 0.2604166666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-91 :BASE-LEVEL -0.9957493732142884)

        (ADD-DM
            (god ISA CHUNK)
            (DIC-92 ISA DIC WORD god VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-92 :BASE-LEVEL -0.9957493732142884)

        (ADD-DM
            (death ISA CHUNK)
            (DIC-93 ISA DIC WORD death VAL -0.140625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-93 :BASE-LEVEL -0.9845432259326415)

        (ADD-DM
            (fresh ISA CHUNK)
            (DIC-94 ISA DIC WORD fresh VAL -0.11458333333333331 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-94 :BASE-LEVEL -0.9819191852415511)

        (ADD-DM
            (crab ISA CHUNK)
            (DIC-95 ISA DIC WORD crab VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-95 :BASE-LEVEL -0.9819191852415511)

        (ADD-DM
            (dip ISA CHUNK)
            (DIC-96 ISA DIC WORD dip VAL -0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-96 :BASE-LEVEL -0.9819191852415511)

        (ADD-DM
            (older ISA CHUNK)
            (DIC-97 ISA DIC WORD older VAL 0.1590909090909091 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-97 :BASE-LEVEL -0.9793877163594719)

        (ADD-DM
            (adult ISA CHUNK)
            (DIC-98 ISA DIC WORD adult VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-98 :BASE-LEVEL -0.9793877163594719)

        (ADD-DM
            (pregnant ISA CHUNK)
            (DIC-99 ISA DIC WORD pregnant VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-99 :BASE-LEVEL -0.9793877163594719)

        (ADD-DM
            (super ISA CHUNK)
            (DIC-100 ISA DIC WORD super VAL 0.16666666666666669 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-100 :BASE-LEVEL -0.9791048711090055)

        (ADD-DM
            (rat ISA CHUNK)
            (DIC-101 ISA DIC WORD rat VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-101 :BASE-LEVEL -0.9780323491585741)

        (ADD-DM
            (much ISA CHUNK)
            (DIC-102 ISA DIC WORD much VAL 0.17500000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-102 :BASE-LEVEL -0.9780323491585741)

        (ADD-DM
            (better ISA CHUNK)
            (DIC-103 ISA DIC WORD better VAL 0.6205357142857143 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-103 :BASE-LEVEL -0.9780323491585741)

        (ADD-DM
            (incident ISA CHUNK)
            (DIC-104 ISA DIC WORD incident VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-104 :BASE-LEVEL -0.9775341034273841)

        (ADD-DM
            (positive ISA CHUNK)
            (DIC-105 ISA DIC WORD positive VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-105 :BASE-LEVEL -0.9774287833659595)

        (ADD-DM
            (legal ISA CHUNK)
            (DIC-106 ISA DIC WORD legal VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-106 :BASE-LEVEL -0.9763138333300784)

        (ADD-DM
            (learn ISA CHUNK)
            (DIC-107 ISA DIC WORD learn VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-107 :BASE-LEVEL -0.9762870823287702)

        (ADD-DM
            (puritan ISA CHUNK)
            (DIC-108 ISA DIC WORD puritan VAL 0.16666666666666666 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-108 :BASE-LEVEL -0.9762870823287702)

        (ADD-DM
            (help ISA CHUNK)
            (DIC-109 ISA DIC WORD help VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-109 :BASE-LEVEL -0.9762870823287702)

        (ADD-DM
            (day ISA CHUNK)
            (DIC-110 ISA DIC WORD day VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-110 :BASE-LEVEL -0.9760279925687939)

        (ADD-DM
            (appear ISA CHUNK)
            (DIC-111 ISA DIC WORD appear VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-111 :BASE-LEVEL -0.9760279925687939)

        (ADD-DM
            (tell ISA CHUNK)
            (DIC-112 ISA DIC WORD tell VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-112 :BASE-LEVEL -0.9757859578788262)

        (ADD-DM
            (saw ISA CHUNK)
            (DIC-113 ISA DIC WORD saw VAL 0.04 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-113 :BASE-LEVEL -0.9757859578788262)

        (ADD-DM
            (action ISA CHUNK)
            (DIC-114 ISA DIC WORD action VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-114 :BASE-LEVEL -0.9754980793400174)

        (ADD-DM
            (warn ISA CHUNK)
            (DIC-115 ISA DIC WORD warn VAL -0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-115 :BASE-LEVEL -0.9754800499188517)

        (ADD-DM
            (start ISA CHUNK)
            (DIC-116 ISA DIC WORD start VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-116 :BASE-LEVEL -0.9752995151690445)

        (ADD-DM
            (place ISA CHUNK)
            (DIC-117 ISA DIC WORD place VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-117 :BASE-LEVEL -0.9752995151690445)

        (ADD-DM
            (close ISA CHUNK)
            (DIC-118 ISA DIC WORD close VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-118 :BASE-LEVEL -0.975263355627615)

        (ADD-DM
            (tire ISA CHUNK)
            (DIC-119 ISA DIC WORD tire VAL 0.09375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-119 :BASE-LEVEL -0.9747097354556087)

        (ADD-DM
            (inconvenient ISA CHUNK)
            (DIC-120 ISA DIC WORD inconvenient VAL -0.6875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-120 :BASE-LEVEL -0.9722462814430006)

        (ADD-DM
            (truth ISA CHUNK)
            (DIC-121 ISA DIC WORD truth VAL 0.275 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-121 :BASE-LEVEL -0.9722462814430006)

        (ADD-DM
            (safe ISA CHUNK)
            (DIC-122 ISA DIC WORD safe VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-122 :BASE-LEVEL -0.9722462814430006)

        (ADD-DM
            (inspire ISA CHUNK)
            (DIC-123 ISA DIC WORD inspire VAL 0.020833333333333332 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-123 :BASE-LEVEL -0.9696302822120415)

        (ADD-DM
            (job ISA CHUNK)
            (DIC-124 ISA DIC WORD job VAL -0.09615384615384615 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-124 :BASE-LEVEL -0.9679735225848651)

        (ADD-DM
            (stock ISA CHUNK)
            (DIC-125 ISA DIC WORD stock VAL 0.007352941176470588 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-125 :BASE-LEVEL -0.9672419692078916)

        (ADD-DM
            (cream ISA CHUNK)
            (DIC-126 ISA DIC WORD cream VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-126 :BASE-LEVEL -0.9666758646905416)

        (ADD-DM
            (fecal ISA CHUNK)
            (DIC-127 ISA DIC WORD fecal VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-127 :BASE-LEVEL -0.9666758646905416)

        (ADD-DM
            (grind ISA CHUNK)
            (DIC-128 ISA DIC WORD grind VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-128 :BASE-LEVEL -0.9666758646905416)

        (ADD-DM
            (beef ISA CHUNK)
            (DIC-129 ISA DIC WORD beef VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-129 :BASE-LEVEL -0.9666758646905416)

        (ADD-DM
            (track ISA CHUNK)
            (DIC-130 ISA DIC WORD track VAL -0.022727272727272728 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-130 :BASE-LEVEL -0.9666758646905416)

        (ADD-DM
            (record ISA CHUNK)
            (DIC-131 ISA DIC WORD record VAL 0.046875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-131 :BASE-LEVEL -0.9666758646905416)

        (ADD-DM
            (hospitalization ISA CHUNK)
            (DIC-132 ISA DIC WORD hospitalization VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-132 :BASE-LEVEL -0.9664929845633662)

        (ADD-DM
            (innovation ISA CHUNK)
            (DIC-133 ISA DIC WORD innovation VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-133 :BASE-LEVEL -0.9663911900515558)

        (ADD-DM
            (industry ISA CHUNK)
            (DIC-134 ISA DIC WORD industry VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-134 :BASE-LEVEL -0.9663911900515558)

        (ADD-DM
            (hard ISA CHUNK)
            (DIC-135 ISA DIC WORD hard VAL -0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-135 :BASE-LEVEL -0.966381002941416)

        (ADD-DM
            (weigh ISA CHUNK)
            (DIC-136 ISA DIC WORD weigh VAL 0.05 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-136 :BASE-LEVEL -0.9663606245385681)

        (ADD-DM
            (quality ISA CHUNK)
            (DIC-137 ISA DIC WORD quality VAL 0.3 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-137 :BASE-LEVEL -0.9663504332450967)

        (ADD-DM
            (control ISA CHUNK)
            (DIC-138 ISA DIC WORD control VAL 0.022727272727272724 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-138 :BASE-LEVEL -0.9663504332450967)

        (ADD-DM
            (inspector ISA CHUNK)
            (DIC-139 ISA DIC WORD inspector VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-139 :BASE-LEVEL -0.9663504332450967)

        (ADD-DM
            (put ISA CHUNK)
            (DIC-140 ISA DIC WORD put VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-140 :BASE-LEVEL -0.9662382368490797)

        (ADD-DM
            (obsession ISA CHUNK)
            (DIC-141 ISA DIC WORD obsession VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-141 :BASE-LEVEL -0.9661667510112882)

        (ADD-DM
            (look ISA CHUNK)
            (DIC-142 ISA DIC WORD look VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-142 :BASE-LEVEL -0.9658493432109367)

        (ADD-DM
            (marshmallow ISA CHUNK)
            (DIC-143 ISA DIC WORD marshmallow VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-143 :BASE-LEVEL -0.9658493432109367)

        (ADD-DM
            (see ISA CHUNK)
            (DIC-144 ISA DIC WORD see VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-144 :BASE-LEVEL -0.9655511832687342)

        (ADD-DM
            (try ISA CHUNK)
            (DIC-145 ISA DIC WORD try VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-145 :BASE-LEVEL -0.9653345265120705)

        (ADD-DM
            (blue-bell ISA CHUNK)
            (DIC-146 ISA DIC WORD blue-bell VAL -0.2 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-146 :BASE-LEVEL -0.9653345265120705)

        (ADD-DM
            (strategy ISA CHUNK)
            (DIC-147 ISA DIC WORD strategy VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-147 :BASE-LEVEL -0.9653345265120705)

        (ADD-DM
            (really ISA CHUNK)
            (DIC-148 ISA DIC WORD really VAL 0.375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-148 :BASE-LEVEL -0.9651690304854055)

        (ADD-DM
            (present ISA CHUNK)
            (DIC-149 ISA DIC WORD present VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-149 :BASE-LEVEL -0.965158674759074)

        (ADD-DM
            (straight ISA CHUNK)
            (DIC-150 ISA DIC WORD straight VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-150 :BASE-LEVEL -0.9650965101345275)

        (ADD-DM
            (sell ISA CHUNK)
            (DIC-151 ISA DIC WORD sell VAL -0.015625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-151 :BASE-LEVEL -0.9650965101345275)

        (ADD-DM
            (unfair ISA CHUNK)
            (DIC-152 ISA DIC WORD unfair VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-152 :BASE-LEVEL -0.9650965101345275)

        (ADD-DM
            (global ISA CHUNK)
            (DIC-153 ISA DIC WORD global VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-153 :BASE-LEVEL -0.965086144315598)

        (ADD-DM
            (prison ISA CHUNK)
            (DIC-154 ISA DIC WORD prison VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-154 :BASE-LEVEL -0.9650342935618205)

        (ADD-DM
            (labor ISA CHUNK)
            (DIC-155 ISA DIC WORD labor VAL 0.03571428571428571 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-155 :BASE-LEVEL -0.9650342935618205)

        (ADD-DM
            (off ISA CHUNK)
            (DIC-156 ISA DIC WORD off VAL -0.3055555555555556 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-156 :BASE-LEVEL -0.9650342935618205)

        (ADD-DM
            (want ISA CHUNK)
            (DIC-157 ISA DIC WORD want VAL -0.075 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-157 :BASE-LEVEL -0.96373670494842)

        (ADD-DM
            (eat ISA CHUNK)
            (DIC-158 ISA DIC WORD eat VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-158 :BASE-LEVEL -0.96373670494842)

        (ADD-DM
            (reason ISA CHUNK)
            (DIC-159 ISA DIC WORD reason VAL 0.1875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-159 :BASE-LEVEL -0.96373670494842)

        (ADD-DM
            (trust ISA CHUNK)
            (DIC-160 ISA DIC WORD trust VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-160 :BASE-LEVEL -0.9636416389712475)

        (ADD-DM
            (thing ISA CHUNK)
            (DIC-161 ISA DIC WORD thing VAL -0.020833333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-161 :BASE-LEVEL -0.9636310685879914)

        (ADD-DM
            (another ISA CHUNK)
            (DIC-162 ISA DIC WORD another VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-162 :BASE-LEVEL -0.9636310685879914)

        (ADD-DM
            (scar ISA CHUNK)
            (DIC-163 ISA DIC WORD scar VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-163 :BASE-LEVEL -0.9630580277468032)

        (ADD-DM
            (chill ISA CHUNK)
            (DIC-164 ISA DIC WORD chill VAL -0.15625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-164 :BASE-LEVEL -0.9624160996919354)

        (ADD-DM
            (took ISA CHUNK)
            (DIC-165 ISA DIC WORD took VAL 0.008928571428571432 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-165 :BASE-LEVEL -0.9624053538603023)

        (ADD-DM
            (know ISA CHUNK)
            (DIC-166 ISA DIC WORD know VAL 0.10227272727272727 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-166 :BASE-LEVEL -0.9618768990853543)

        (ADD-DM
            (demand ISA CHUNK)
            (DIC-167 ISA DIC WORD demand VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-167 :BASE-LEVEL -0.9618768990853543)

        (ADD-DM
            (please ISA CHUNK)
            (DIC-168 ISA DIC WORD please VAL 0.20833333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-168 :BASE-LEVEL -0.9618660751419842)

        (ADD-DM
            (became ISA CHUNK)
            (DIC-169 ISA DIC WORD became VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-169 :BASE-LEVEL -0.9616058272999297)

        (ADD-DM
            (suspicious ISA CHUNK)
            (DIC-170 ISA DIC WORD suspicious VAL -0.5625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-170 :BASE-LEVEL -0.9616058272999297)

        (ADD-DM
            (reasonably ISA CHUNK)
            (DIC-171 ISA DIC WORD reasonably VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-171 :BASE-LEVEL -0.9616058272999297)

        (ADD-DM
            (different ISA CHUNK)
            (DIC-172 ISA DIC WORD different VAL 0.05000000000000002 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-172 :BASE-LEVEL -0.9599027888885809)

        (ADD-DM
            (next ISA CHUNK)
            (DIC-173 ISA DIC WORD next VAL -0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-173 :BASE-LEVEL -0.9599027888885809)

        (ADD-DM
            (last ISA CHUNK)
            (DIC-174 ISA DIC WORD last VAL -0.09722222222222224 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-174 :BASE-LEVEL -0.9599027888885809)

        (ADD-DM
            (bag ISA CHUNK)
            (DIC-175 ISA DIC WORD bag VAL -0.013888888888888895 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-175 :BASE-LEVEL -0.9597581668892152)

        (ADD-DM
            (nut ISA CHUNK)
            (DIC-176 ISA DIC WORD nut VAL -0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-176 :BASE-LEVEL -0.9597581668892152)

        (ADD-DM
            (natural ISA CHUNK)
            (DIC-177 ISA DIC WORD natural VAL -0.07500000000000001 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-177 :BASE-LEVEL -0.959557456134424)

        (ADD-DM
            (mean ISA CHUNK)
            (DIC-178 ISA DIC WORD mean VAL 0.053571428571428575 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-178 :BASE-LEVEL -0.9594121611207493)

        (ADD-DM
            (joke ISA CHUNK)
            (DIC-179 ISA DIC WORD joke VAL 0.34375 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-179 :BASE-LEVEL -0.9594121611207493)

        (ADD-DM
            (show ISA CHUNK)
            (DIC-180 ISA DIC WORD show VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-180 :BASE-LEVEL -0.9589182787502365)

        (ADD-DM
            (possibility ISA CHUNK)
            (DIC-181 ISA DIC WORD possibility VAL -0.21875 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-181 :BASE-LEVEL -0.9589182787502365)

        (ADD-DM
            (high ISA CHUNK)
            (DIC-182 ISA DIC WORD high VAL 0.10714285714285715 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-182 :BASE-LEVEL -0.9587491581482372)

        (ADD-DM
            (fever ISA CHUNK)
            (DIC-183 ISA DIC WORD fever VAL -0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-183 :BASE-LEVEL -0.9587491581482372)

        (ADD-DM
            (severe ISA CHUNK)
            (DIC-184 ISA DIC WORD severe VAL -0.27083333333333337 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-184 :BASE-LEVEL -0.9587491581482372)

        (ADD-DM
            (headache ISA CHUNK)
            (DIC-185 ISA DIC WORD headache VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-185 :BASE-LEVEL -0.9587491581482372)

        (ADD-DM
            (stiffness ISA CHUNK)
            (DIC-186 ISA DIC WORD stiffness VAL -0.225 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-186 :BASE-LEVEL -0.9587491581482372)

        (ADD-DM
            (apply ISA CHUNK)
            (DIC-187 ISA DIC WORD apply VAL 0.037500000000000006 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-187 :BASE-LEVEL -0.9577262868482471)

        (ADD-DM
            (view ISA CHUNK)
            (DIC-188 ISA DIC WORD view VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-188 :BASE-LEVEL -0.9573476848592422)

        (ADD-DM
            (well ISA CHUNK)
            (DIC-189 ISA DIC WORD well VAL 0.4006923076923077 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-189 :BASE-LEVEL -0.9552361604223795)

        (ADD-DM
            (clear ISA CHUNK)
            (DIC-190 ISA DIC WORD clear VAL 0.34558823529411764 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-190 :BASE-LEVEL -0.9552361604223795)

        (ADD-DM
            (contract ISA CHUNK)
            (DIC-191 ISA DIC WORD contract VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-191 :BASE-LEVEL -0.953160402491152)

        (ADD-DM
            (win ISA CHUNK)
            (DIC-192 ISA DIC WORD win VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-192 :BASE-LEVEL -0.9522422066761498)

        (ADD-DM
            (draw ISA CHUNK)
            (DIC-193 ISA DIC WORD draw VAL 0.006944444444444444 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-193 :BASE-LEVEL -0.9522422066761498)

        (ADD-DM
            (charge ISA CHUNK)
            (DIC-194 ISA DIC WORD charge VAL 0.01 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-194 :BASE-LEVEL -0.9510751768675049)

        (ADD-DM
            (cure ISA CHUNK)
            (DIC-195 ISA DIC WORD cure VAL 0.03125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-195 :BASE-LEVEL -0.9510751768675049)

        (ADD-DM
            (forget ISA CHUNK)
            (DIC-196 ISA DIC WORD forget VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-196 :BASE-LEVEL -0.9507239852053009)

        (ADD-DM
            (fortune ISA CHUNK)
            (DIC-197 ISA DIC WORD fortune VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-197 :BASE-LEVEL -0.9495710349152947)

        (ADD-DM
            (complete ISA CHUNK)
            (DIC-198 ISA DIC WORD complete VAL 0.475 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-198 :BASE-LEVEL -0.9487880603421837)

        (ADD-DM
            (otc ISA CHUNK)
            (DIC-199 ISA DIC WORD otc VAL -0.625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-199 :BASE-LEVEL -0.948412918842075)

        (ADD-DM
            (statesman ISA CHUNK)
            (DIC-200 ISA DIC WORD statesman VAL 0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-200 :BASE-LEVEL -0.9480879969056724)

        (ADD-DM
            (sure ISA CHUNK)
            (DIC-201 ISA DIC WORD sure VAL 0.029222222222222205 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-201 :BASE-LEVEL -0.9476700168922739)

        (ADD-DM
            (always ISA CHUNK)
            (DIC-202 ISA DIC WORD always VAL -0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-202 :BASE-LEVEL -0.9469328574609737)

        (ADD-DM
            (unhealthy ISA CHUNK)
            (DIC-203 ISA DIC WORD unhealthy VAL -0.5416666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-203 :BASE-LEVEL -0.9469328574609737)

        (ADD-DM
            (head ISA CHUNK)
            (DIC-204 ISA DIC WORD head VAL 0.013888888888888888 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-204 :BASE-LEVEL -0.9466146839240088)

        (ADD-DM
            (don ISA CHUNK)
            (DIC-205 ISA DIC WORD don VAL 0.041666666666666664 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-205 :BASE-LEVEL -0.9463618286639962)

        (ADD-DM
            (raw ISA CHUNK)
            (DIC-206 ISA DIC WORD raw VAL -0.2692307692307693 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-206 :BASE-LEVEL -0.9461081117307304)

        (ADD-DM
            (use ISA CHUNK)
            (DIC-207 ISA DIC WORD use VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-207 :BASE-LEVEL -0.9461081117307304)

        (ADD-DM
            (make ISA CHUNK)
            (DIC-208 ISA DIC WORD make VAL 0.04591836734693877 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-208 :BASE-LEVEL -0.9461081117307304)

        (ADD-DM
            (solution ISA CHUNK)
            (DIC-209 ISA DIC WORD solution VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-209 :BASE-LEVEL -0.9461081117307304)

        (ADD-DM
            (avoid ISA CHUNK)
            (DIC-210 ISA DIC WORD avoid VAL -0.1 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-210 :BASE-LEVEL -0.9461081117307304)

        (ADD-DM
            (hater ISA CHUNK)
            (DIC-211 ISA DIC WORD hater VAL -0.25 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-211 :BASE-LEVEL -0.9440741345456303)

        (ADD-DM
            (statement ISA CHUNK)
            (DIC-212 ISA DIC WORD statement VAL 0.017857142857142856 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-212 :BASE-LEVEL -0.9399913948168143)

        (ADD-DM
            (bad ISA CHUNK)
            (DIC-213 ISA DIC WORD bad VAL -0.6428571428571428 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-213 :BASE-LEVEL -0.9397003938821943)

        (ADD-DM
            (accord ISA CHUNK)
            (DIC-214 ISA DIC WORD accord VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-214 :BASE-LEVEL -0.939569071467146)

        (ADD-DM
            (live ISA CHUNK)
            (DIC-215 ISA DIC WORD live VAL 0.19318181818181818 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-215 :BASE-LEVEL -0.9391002623977226)

        (ADD-DM
            (disgust ISA CHUNK)
            (DIC-216 ISA DIC WORD disgust VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-216 :BASE-LEVEL -0.9371195111642687)

        (ADD-DM
            (infest ISA CHUNK)
            (DIC-217 ISA DIC WORD infest VAL 0.0 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-217 :BASE-LEVEL -0.9371195111642687)

        (ADD-DM
            (science ISA CHUNK)
            (DIC-218 ISA DIC WORD science VAL 0.0625 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-218 :BASE-LEVEL -0.9172985214882469)

        (ADD-DM
            (fall ISA CHUNK)
            (DIC-219 ISA DIC WORD fall VAL -0.052083333333333336 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-219 :BASE-LEVEL -0.9039602095599609)

        (ADD-DM
            (suspect ISA CHUNK)
            (DIC-220 ISA DIC WORD suspect VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-220 :BASE-LEVEL -0.9039602095599609)

        (ADD-DM
            (bite ISA CHUNK)
            (DIC-221 ISA DIC WORD bite VAL -0.08333333333333334 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-221 :BASE-LEVEL -0.902748800728735)

        (ADD-DM
            (prompt ISA CHUNK)
            (DIC-222 ISA DIC WORD prompt VAL 0.08333333333333333 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-222 :BASE-LEVEL -0.9021476954585351)

        (ADD-DM
            (lover ISA CHUNK)
            (DIC-223 ISA DIC WORD lover VAL 0.04166666666666667 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-223 :BASE-LEVEL -0.8981303027164502)

        (ADD-DM
            (wow ISA CHUNK)
            (DIC-224 ISA DIC WORD wow VAL -0.125 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-224 :BASE-LEVEL -0.8964293410141186)

        (ADD-DM
            (power ISA CHUNK)
            (DIC-225 ISA DIC WORD power VAL 0.027777777777777776 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-225 :BASE-LEVEL -0.8660456791758232)

        (ADD-DM
            (share ISA CHUNK)
            (DIC-226 ISA DIC WORD share VAL 0.025 SYNO0 nil SYNO1 nil SYNO2 nil SYNO3 nil SYNO4 nil SYNO5 nil SYNO6 nil SYNO7 nil SYNO8 nil SYNO9 nil)
        )
		(SDP DIC-226 :BASE-LEVEL -0.8660456791758232)

))