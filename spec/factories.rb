FactoryGirl.define do

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :uid do |n|
    "100#{n}"
  end

  factory :user do
    email
    uid
    provider 'facebook'
    name 'John Doe'
    gender 'male'
    birthday '1980-08-27'
  end

  factory :itinerary do
    user

    start_location [45.46546, 9.186519999999973]
    end_location [45.06288000000001, 7.678470000000061]
    via_waypoints []
    overview_path [[45.46546,9.186520000000002],[45.465680000000006,9.18642],[45.46855,9.18543],[45.469150000000006,9.185310000000001],[45.47019,9.184830000000002],[45.470560000000006,9.184550000000002],[45.471410000000006,9.18412],[45.47189,9.183950000000001],[45.47209,9.183910000000001],[45.471920000000004,9.18302],[45.471790000000006,9.18233],[45.472640000000006,9.181180000000001],[45.47317,9.180480000000001],[45.47375,9.18148],[45.47384,9.181890000000001],[45.47392000000001,9.18191],[45.476350000000004,9.181470000000001],[45.477540000000005,9.181230000000001],[45.477650000000004,9.18126],[45.47766,9.181040000000001],[45.47762,9.180760000000001],[45.477450000000005,9.179820000000001],[45.477160000000005,9.177980000000002],[45.47668,9.176860000000001],[45.47654000000001,9.1765],[45.47657,9.176340000000001],[45.47713,9.17562],[45.477250000000005,9.17529],[45.477880000000006,9.17427],[45.47818,9.173770000000001],[45.47843,9.173060000000001],[45.478590000000004,9.171930000000001],[45.47851000000001,9.170810000000001],[45.47804000000001,9.16962],[45.478030000000004,9.16946],[45.47860000000001,9.168660000000001],[45.480140000000006,9.166590000000001],[45.481860000000005,9.16436],[45.48467,9.160670000000001],[45.486140000000006,9.15864],[45.487660000000005,9.156690000000001],[45.48841,9.15525],[45.49006000000001,9.15155],[45.49058,9.150390000000002],[45.49387,9.14324],[45.497080000000004,9.136080000000002],[45.49953000000001,9.130690000000001],[45.50173,9.13077],[45.50229,9.130600000000001],[45.502990000000004,9.130700000000001],[45.50419,9.13075],[45.50567,9.13071],[45.50672,9.130550000000001],[45.507810000000006,9.13033],[45.509460000000004,9.12988],[45.510180000000005,9.129330000000001],[45.510630000000006,9.1288],[45.51111,9.12808],[45.51503,9.12222],[45.51558000000001,9.12124],[45.5157,9.120880000000001],[45.51592,9.120370000000001],[45.51615,9.11909],[45.515890000000006,9.117370000000001],[45.51568,9.116420000000002],[45.515440000000005,9.113700000000001],[45.51538,9.11273],[45.51543,9.110990000000001],[45.51561,9.10975],[45.51585,9.107600000000001],[45.51567000000001,9.106050000000002],[45.51523,9.10476],[45.51503,9.103900000000001],[45.51475000000001,9.098870000000002],[45.514250000000004,9.087190000000001],[45.513980000000004,9.08144],[45.51337,9.071250000000001],[45.512600000000006,9.063210000000002],[45.512660000000004,9.061380000000002],[45.51234,9.059840000000001],[45.511970000000005,9.0578],[45.50902000000001,9.0305],[45.50762,9.01735],[45.507130000000004,9.01246],[45.50659,9.006120000000001],[45.505140000000004,8.98835],[45.5041,8.97545],[45.501580000000004,8.945530000000002],[45.499280000000006,8.924040000000002],[45.498020000000004,8.91202],[45.4975,8.907620000000001],[45.496280000000006,8.898990000000001],[45.4951,8.89194],[45.493840000000006,8.88522],[45.49309,8.88141],[45.491960000000006,8.8749],[45.49139,8.87123],[45.49065,8.867510000000001],[45.49031,8.866050000000001],[45.48996,8.86476],[45.488060000000004,8.85909],[45.484480000000005,8.84927],[45.479440000000004,8.83544],[45.47579,8.82464],[45.474360000000004,8.81962],[45.47355,8.816220000000001],[45.47205,8.807770000000001],[45.471790000000006,8.80532],[45.468740000000004,8.77579],[45.46799,8.767180000000002],[45.46759,8.760340000000001],[45.467380000000006,8.75413],[45.467330000000004,8.746970000000001],[45.467420000000004,8.74098],[45.46773,8.7233],[45.468250000000005,8.69194],[45.46876,8.660020000000001],[45.469030000000004,8.64418],[45.46927,8.63194],[45.46961,8.62688],[45.469820000000006,8.62467],[45.47037,8.61991],[45.47110000000001,8.61504],[45.47415,8.59542],[45.47467,8.591190000000001],[45.4748,8.589350000000001],[45.47511,8.58435],[45.47505,8.5807],[45.47477000000001,8.57409],[45.473910000000004,8.56292],[45.47341,8.557580000000002],[45.471970000000006,8.53819],[45.470890000000004,8.52326],[45.46795,8.48306],[45.46636,8.46115],[45.46544,8.44927],[45.46495,8.443380000000001],[45.46454000000001,8.436960000000001],[45.464400000000005,8.435450000000001],[45.464200000000005,8.42999],[45.463640000000005,8.41984],[45.461600000000004,8.38197],[45.461090000000006,8.37439],[45.46059,8.3693],[45.46013000000001,8.36533],[45.458510000000004,8.35548],[45.4557,8.33854],[45.45120000000001,8.31114],[45.44908,8.29828],[45.44858000000001,8.294970000000001],[45.44773000000001,8.29024],[45.445820000000005,8.278730000000001],[45.4446,8.270290000000001],[45.44398,8.26669],[45.442510000000006,8.25871],[45.44102,8.249410000000001],[45.439490000000006,8.240530000000001],[45.438410000000005,8.233540000000001],[45.437540000000006,8.22882],[45.43634,8.223130000000001],[45.435320000000004,8.218910000000001],[45.434720000000006,8.216610000000001],[45.43256,8.20954],[45.42922,8.20016],[45.42797,8.19701],[45.425560000000004,8.19172],[45.424170000000004,8.189],[45.42132,8.184190000000001],[45.41875,8.180340000000001],[45.41434,8.17407],[45.4119,8.17102],[45.409510000000004,8.16824],[45.400670000000005,8.15862],[45.398230000000005,8.155990000000001],[45.383570000000006,8.14005],[45.361720000000005,8.11637],[45.34013,8.09293],[45.32855000000001,8.08041],[45.326440000000005,8.07801],[45.324740000000006,8.07628],[45.32415,8.07563],[45.31898,8.069970000000001],[45.30847000000001,8.0586],[45.29706,8.046190000000001],[45.28784,8.03622],[45.27713000000001,8.02458],[45.271570000000004,8.01853],[45.264860000000006,8.0113],[45.25932,8.0052],[45.25733,8.00285],[45.254540000000006,7.999010000000001],[45.253530000000005,7.997450000000001],[45.25117,7.993390000000001],[45.24906000000001,7.989240000000001],[45.24705,7.984970000000001],[45.245430000000006,7.9812],[45.24389,7.977380000000001],[45.241440000000004,7.970510000000001],[45.239110000000004,7.96264],[45.23832,7.9606],[45.23443,7.949560000000001],[45.230700000000006,7.94066],[45.22386,7.923830000000001],[45.21459,7.90127],[45.20991,7.890160000000001],[45.20423,7.8771],[45.200950000000006,7.869790000000001],[45.19783,7.862450000000001],[45.196200000000005,7.858420000000001],[45.194810000000004,7.855100000000001],[45.192910000000005,7.850890000000001],[45.19104,7.846990000000001],[45.19051,7.845790000000001],[45.18818,7.841270000000001],[45.18426,7.8337200000000005],[45.180620000000005,7.8264700000000005],[45.17291,7.810880000000001],[45.16756,7.800190000000001],[45.163270000000004,7.791340000000001],[45.158530000000006,7.781890000000001],[45.1539,7.7727],[45.14123,7.7471000000000005],[45.13217,7.728870000000001],[45.128780000000006,7.722],[45.12641000000001,7.717320000000001],[45.12523,7.715680000000001],[45.12417000000001,7.71461],[45.12368,7.714230000000001],[45.12306,7.713800000000001],[45.122060000000005,7.71316],[45.120380000000004,7.7120500000000005],[45.119330000000005,7.711220000000001],[45.11918000000001,7.71093],[45.118950000000005,7.710910000000001],[45.11883,7.711100000000001],[45.116170000000004,7.709280000000001],[45.114450000000005,7.708190000000001],[45.11265,7.70692],[45.11262000000001,7.706690000000001],[45.11251,7.706530000000001],[45.112350000000006,7.706460000000001],[45.1122,7.70652],[45.11207,7.706770000000001],[45.11213,7.707160000000001],[45.112260000000006,7.70729],[45.10969,7.712110000000001],[45.10781,7.715370000000001],[45.10586000000001,7.718070000000001],[45.10502,7.719110000000001],[45.104850000000006,7.71926],[45.10318,7.720280000000001],[45.10161,7.721000000000001],[45.10016,7.721540000000001],[45.09973,7.721920000000001],[45.097150000000006,7.725480000000001],[45.096560000000004,7.726330000000001],[45.09648000000001,7.726450000000001],[45.09648000000001,7.72653],[45.09619000000001,7.72693],[45.095470000000006,7.728370000000001],[45.09456,7.73127],[45.094550000000005,7.73174],[45.09469000000001,7.7322500000000005],[45.095020000000005,7.732640000000001],[45.0955,7.732690000000001],[45.09588,7.732290000000001],[45.09597,7.7318500000000006],[45.09592000000001,7.731400000000001],[45.09568,7.73099],[45.09456,7.7302800000000005],[45.09223,7.728820000000001],[45.08968,7.727240000000001],[45.089090000000006,7.727100000000001],[45.088240000000006,7.727220000000001],[45.08587000000001,7.72843],[45.08297,7.72911],[45.079840000000004,7.729280000000001],[45.075630000000004,7.72939],[45.075410000000005,7.729400000000001],[45.07542,7.72958],[45.07542,7.730390000000001],[45.07544,7.7305600000000005],[45.07533,7.730550000000001],[45.075190000000006,7.7304900000000005],[45.073710000000005,7.72958],[45.072770000000006,7.728910000000001],[45.07128,7.727620000000001],[45.070310000000006,7.726710000000001],[45.070170000000005,7.726360000000001],[45.06998,7.724620000000001],[45.06761,7.710940000000001],[45.0673,7.70938],[45.06729000000001,7.708880000000001],[45.06678,7.70767],[45.065850000000005,7.705150000000001],[45.06448,7.7015400000000005],[45.06396,7.70023],[45.063390000000005,7.6991700000000005],[45.06282,7.6984900000000005],[45.06107,7.69662],[45.05781,7.6934000000000005],[45.05769,7.692950000000001],[45.059020000000004,7.6892700000000005],[45.06288000000001,7.678470000000001]]
    overview_polyline "c~ntGwfaw@k@R}PdEwBVoE~AiAv@iDtA_B`@g@F`@pDXhCiDdFiBjCsBgEQqAOCeNvAmFn@UEAj@Fv@`@zDx@nJ~A~EZfAE^oBnCW`A}BjE{@bBq@lC_@`FN~E|AlF@^qB~CsH|KwI|LqP`VeHtKoHdKuC~GiIbVgBfFqStk@aSvk@iNt`@wLOoB`@kCSoFIgHFqE^yEj@iIxAoClByAhB_BnCoWrc@mBbEWfAk@dBm@~Fr@vIh@|Dn@~OJ`EIzIc@vFo@lLb@tHvA`Gf@jDv@l^bB~gAt@|b@xBt~@xCfq@KlJ~@rHhAvKlQriDvGdqA`Bp]jBrf@`H`nBnEroAvN~yDjMheCzFbjAfBnZrF|t@jF`k@zF~h@tCxV`Ftg@pB|UrCfVbAbHdA`GzJlb@jUj|@n^luAxUnbA|Gj^`DfTjHxs@r@hN`RpwDtCxt@nAvi@h@xe@Hvk@Qld@}@nmBgB~bEeBnfEu@~aBo@nkAcAr^i@xLmBv\\qCl]aRryBgBlYYnJ}@f^JxUv@hh@jDxdAbBj`@~GdxBvEh|AjQfzF|H|gCvDfiA`Bxc@pAbg@ZlHf@ba@nBl~@vKtkFdBjn@bBx^zAxWbIp|@pPzhBb[fjDfLjoAbBtShDp\\|J|fArFvs@zBnUdHzp@hHby@pHnv@vEtj@lDn\\nFpb@jEjYvBjMnLdk@zSry@xFtR`N``@tG~OxP`]`O`WpZdf@fN`R|MjPfv@b{@fNlOrzArbBpgC~rC|eCnqCjgAfmAdL~MrIxItB`Ch_@jb@t`A`fAhfAplArx@h}@|aAvgAva@xd@|h@dl@ra@be@lKtMlP~VhEvHvMjXdL|XpKtYbIpVrHzVhN|i@pMdp@|CvKhW~cAhVrv@vi@dhB|x@~kCf\\ldAnb@rpAnStl@nRzl@dIdXtGvSzJhYtJjWhBnFpMf[nWdn@vUhl@do@l`Bl`@xaAxYhv@r\\`z@|[lx@dnA~~Crw@|pBdT|i@xMf\\jFfIrEtE`BjAzBtAfE~BnI|EpEdD\\x@l@BVe@rOjJvIxEfJ|FDl@T^^L\\KXq@KmAYY`Oc]vJkSdK{OfDoE`@]lIkExHoC`HkBtAkAbOgUtBiDNW?Ox@oAnC_HtDcQ@}A[eBaAmA_BIkAnAQvAHxAn@pA~ElCpMbH|NzHtBZhDWxMqFbQgCpRa@hYUj@AAc@?aDCa@T@ZJfHtDzDdChH`G`EtDZdAd@zIxMntA|@vH@bBdBpFxDvNpGpUfBdGpBrEpBfC|ItJjSbSVxAiG~UcWnbA"

    title 'Milan - Turin'
    description 'A little description about my itinerary from Milan to Turin'
    vehicle 'car'
    fuel_cost 22
    tolls 9

    round_trip false
    leave_date { Time.now  + 1.day }
    return_date { Time.now  + 2.day }
  end
end
