pragma circom 2.0.0;

function POSEIDON2_DIAG(t) {
  if (t == 3) {
    return [1, 1, 2];
  } else {
        assert(0);
        return [0];
    }
}

function POSEIDON2_RC(t) {
  if (t == 3) {
    return [
    [
        0x1d066a255517b7fd8bddd3a93f7804ef7f8fcde48bb4c37a59a09a1a97052816,
        0x29daefb55f6f2dc6ac3f089cebcc6120b7c6fef31367b68eb7238547d32c1610,
        0x1f2cb1624a78ee001ecbd88ad959d7012572d76f08ec5c4f9e8b7ad7b0b4e1d1
    ],
    [
        0x0aad2e79f15735f2bd77c0ed3d14aa27b11f092a53bbc6e1db0672ded84f31e5,
        0x2252624f8617738cd6f661dd4094375f37028a98f1dece66091ccf1595b43f28,
        0x1a24913a928b38485a65a84a291da1ff91c20626524b2b87d49f4f2c9018d735
    ],
    [
        0x22fc468f1759b74d7bfc427b5f11ebb10a41515ddff497b14fd6dae1508fc47a,
        0x1059ca787f1f89ed9cd026e9c9ca107ae61956ff0b4121d5efd65515617f6e4d,
        0x02be9473358461d8f61f3536d877de982123011f0bf6f155a45cbbfae8b981ce
    ],
    [
        0x0ec96c8e32962d462778a749c82ed623aba9b669ac5b8736a1ff3a441a5084a4,
        0x292f906e073677405442d9553c45fa3f5a47a7cdb8c99f9648fb2e4d814df57e,
        0x274982444157b86726c11b9a0f5e39a5cc611160a394ea460c63f0b2ffe5657e
    ],
    [
        0x1a1d063e54b1e764b63e1855bff015b8cedd192f47308731499573f23597d4b5,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x26abc66f3fdf8e68839d10956259063708235dccc1aa3793b91b002c5b257c37,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x0c7c64a9d887385381a578cfed5aed370754427aabca92a70b3c2b12ff4d7be8,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x1cf5998769e9fab79e17f0b6d08b2d1eba2ebac30dc386b0edd383831354b495,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x0f5e3a8566be31b7564ca60461e9e08b19828764a9669bc17aba0b97e66b0109,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x18df6a9d19ea90d895e60e4db0794a01f359a53a180b7d4b42bf3d7a531c976e,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x04f7bf2c5c0538ac6e4b782c3c6e601ad0ea1d3a3b9d25ef4e324055fa3123dc,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x29c76ce22255206e3c40058523748531e770c0584aa2328ce55d54628b89ebe6,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x198d425a45b78e85c053659ab4347f5d65b1b8e9c6108dbe00e0e945dbc5ff15,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x25ee27ab6296cd5e6af3cc79c598a1daa7ff7f6878b3c49d49d3a9a90c3fdf74,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x138ea8e0af41a1e024561001c0b6eb1505845d7d0c55b1b2c0f88687a96d1381,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x306197fb3fab671ef6e7c2cba2eefd0e42851b5b9811f2ca4013370a01d95687,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x1a0c7d52dc32a4432b66f0b4894d4f1a21db7565e5b4250486419eaf00e8f620,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x2b46b418de80915f3ff86a8e5c8bdfccebfbe5f55163cd6caa52997da2c54a9f,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
        0x12d3e0dc0085873701f8b777b9673af9613a1af5db48e05bfb46e312b5829f64,
        0x0000000000000000000000000000000000000000000000000000000000000000,
        0x0000000000000000000000000000000000000000000000000000000000000000
    ],
    [
            0x263390cf74dc3a8870f5002ed21d089ffb2bf768230f648dba338a5cb19b3a1f,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0a14f33a5fe668a60ac884b4ca607ad0f8abb5af40f96f1d7d543db52b003dcd,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x28ead9c586513eab1a5e86509d68b2da27be3a4f01171a1dd847df829bc683b9,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1c6ab1c328c3c6430972031f1bdb2ac9888f0ea1abe71cffea16cda6e1a7416c,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1fc7e71bc0b819792b2500239f7f8de04f6decd608cb98a932346015c5b42c94,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x03e107eb3a42b2ece380e0d860298f17c0c1e197c952650ee6dd85b93a0ddaa8,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x2d354a251f381a4669c0d52bf88b772c46452ca57c08697f454505f6941d78cd,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x094af88ab05d94baf687ef14bc566d1c522551d61606eda3d14b4606826f794b,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x19705b783bf3d2dc19bcaeabf02f8ca5e1ab5b6f2e3195a9d52b2d249d1396f7,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x09bf4acc3a8bce3f1fcc33fee54fc5b28723b16b7d740a3e60cef6852271200e,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1803f8200db6013c50f83c0c8fab62843413732f301f7058543a073f3f3b5e4e,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0f80afb5046244de30595b160b8d1f38bf6fb02d4454c0add41f7fef2faf3e5c,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x126ee1f8504f15c3d77f0088c1cfc964abcfcf643f4a6fea7dc3f98219529d78,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x23c203d10cfcc60f69bfb3d919552ca10ffb4ee63175ddf8ef86f991d7d0a591,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x2a2ae15d8b143709ec0d09705fa3a6303dec1ee4eec2cf747c5a339f7744fb94,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x07b60dee586ed6ef47e5c381ab6343ecc3d3b3006cb461bbb6b5d89081970b2b,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x27316b559be3edfd885d95c494c1ae3d8a98a320baa7d152132cfe583c9311bd,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1d5c49ba157c32b8d8937cb2d3f84311ef834cc2a743ed662f5f9af0c0342e76,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x2f8b124e78163b2f332774e0b850b5ec09c01bf6979938f67c24bd5940968488,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1e6843a5457416b6dc5b7aa09a9ce21b1d4cba6554e51d84665f75260113b3d5,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x11cdf00a35f650c55fca25c9929c8ad9a68daf9ac6a189ab1f5bc79f21641d4b,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x21632de3d3bbc5e42ef36e588158d6d4608b2815c77355b7e82b5b9b7eb560bc,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0de625758452efbd97b27025fbd245e0255ae48ef2a329e449d7b5c51c18498a,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x2ad253c053e75213e2febfd4d976cc01dd9e1e1c6f0fb6b09b09546ba0838098,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1d6b169ed63872dc6ec7681ec39b3be93dd49cdd13c813b7d35702e38d60b077,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1660b740a143664bb9127c4941b67fed0be3ea70a24d5568c3a54e706cfef7fe,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0065a92d1de81f34114f4ca2deef76e0ceacdddb12cf879096a29f10376ccbfe,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1f11f065202535987367f823da7d672c353ebe2ccbc4869bcf30d50a5871040d,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x26596f5c5dd5a5d1b437ce7b14a2c3dd3bd1d1a39b6759ba110852d17df0693e,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x16f49bc727e45a2f7bf3056efcf8b6d38539c4163a5f1e706743db15af91860f,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1abe1deb45b3e3119954175efb331bf4568feaf7ea8b3dc5e1a4e7438dd39e5f,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0e426ccab66984d1d8993a74ca548b779f5db92aaec5f102020d34aea15fba59,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0e7c30c2e2e8957f4933bd1942053f1f0071684b902d534fa841924303f6a6c6,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0812a017ca92cf0a1622708fc7edff1d6166ded6e3528ead4c76e1f31d3fc69d,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x21a5ade3df2bc1b5bba949d1db96040068afe5026edd7a9c2e276b47cf010d54,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x01f3035463816c84ad711bf1a058c6c6bd101945f50e5afe72b1a5233f8749ce,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x0b115572f038c0e2028c2aafc2d06a5e8bf2f9398dbd0fdf4dcaa82b0f0c1c8b,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1c38ec0b99b62fd4f0ef255543f50d2e27fc24db42bc910a3460613b6ef59e2f,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1c89c6d9666272e8425c3ff1f4ac737b2f5d314606a297d4b1d0b254d880c53e,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x03326e643580356bf6d44008ae4c042a21ad4880097a5eb38b71e2311bb88f8f,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x268076b0054fb73f67cee9ea0e51e3ad50f27a6434b5dceb5bdde2299910a4c9,
            0x0000000000000000000000000000000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000000000000000000000000000
        ],
        [
            0x1acd63c67fbc9ab1626ed93491bda32e5da18ea9d8e4f10178d04aa6f8747ad0,
            0x19f8a5d670e8ab66c4e3144be58ef6901bf93375e2323ec3ca8c86cd2a28b5a5,
            0x1c0dc443519ad7a86efa40d2df10a011068193ea51f6c92ae1cfbb5f7b9b6893
        ],
        [
            0x14b39e7aa4068dbe50fe7190e421dc19fbeab33cb4f6a2c4180e4c3224987d3d,
            0x1d449b71bd826ec58f28c63ea6c561b7b820fc519f01f021afb1e35e28b0795e,
            0x1ea2c9a89baaddbb60fa97fe60fe9d8e89de141689d1252276524dc0a9e987fc
        ],
        [
            0x0478d66d43535a8cb57e9c1c3d6a2bd7591f9a46a0e9c058134d5cefdb3c7ff1,
            0x19272db71eece6a6f608f3b2717f9cd2662e26ad86c400b21cde5e4a7b00bebe,
            0x14226537335cab33c749c746f09208abb2dd1bd66a87ef75039be846af134166
        ],
        [
            0x01fd6af15956294f9dfe38c0d976a088b21c21e4a1c2e823f912f44961f9a9ce,
            0x18e5abedd626ec307bca190b8b2cab1aaee2e62ed229ba5a5ad8518d4e5f2a57,
            0x0fc1bbceba0590f5abbdffa6d3b35e3297c021a3a409926d0e2d54dc1c84fda6
        ]
        ];
  } else {
        assert(0);
        return [[0]];
    }
}

function POSEIDON2_RC_INT(t) {
    if (t == 3) {
        return
        [
  [
    13128406282895484157369354038809433636203389051939936481821261911791933663254,
    18931653859213243425446645781588512487838213266321401679594943842133071369744,
    14100663835952519432830313936592734340076294692040144715814219945570907513297
  ],
  [
    4829113795940962171577509772302063766582957624337039572002553144762883322341,
    15524196826242151316602020382811195434692947787822797536837043495207890599720,
    11824742889827005569732308046012743315382715056680481843559537371456931944245
  ],
  [
    15824369292130948538570881538463827283727388637222356799784648390667783881850,
    7395652367440825515524159918310823124942438011035473842936180620057265532493,
    1241351203963627868835881804826107927839874261162687401459390240620885410254
  ],
  [
    6688265362431458560657026053775250595854204120757399493099812773970419156132,
    18628865421786169197184064906533816626840829027307965436801990532221681661310,
    17770079997659052348824924629777474963416629061770380464722096481670103655806
  ],
  [
    11811415718957691261673974625780511541635150909919309658375768251762566747317,
    0,
    0
  ],
  [
    17491388639298611159333770975992024026420968324544834879936543171716736973879,
    0,
    0
  ],
  [
    5647537972700463414111873015737673282707440513292923385601908870282442800104,
    0,
    0
  ],
  [
    13098696909140066209556423100763036393001603197583133354863092304798723388565,
    0,
    0
  ],
  [
    6951180250619279643770888203380891623788978362131976553140006882493632020745,
    0,
    0
  ],
  [
    11250251081997661635793843737498879309304455145146915350538637298238893102958,
    0,
    0
  ],
  [
    2246982048814095620312232487641427155108104073024754628893054837638848127964,
    0,
    0
  ],
  [
    18897180842973857564376958241871700087418903006311506731527228148081597475814,
    0,
    0
  ],
  [
    11557404599711559103972421944754928847181400366333080241838467983028485750549,
    0,
    0
  ],
  [
    17156358787639157774388183034849932704703797218604790661321342987075785318260,
    0,
    0
  ],
  [
    8846001957151556825394442611430138293780354129800063716225175548340091032449,
    0,
    0
  ],
  [
    21883449834630454155761926448978525628607016008113566399646971468161186616967,
    0,
    0
  ],
  [
    11782201180140779170005707786217005381305915516114251118577530420880166417952,
    0,
    0
  ],
  [
    19574374768428302416384468550351257389078501920039012797497943057156188490399,
    0,
    0
  ],
  [
    8515987927591912252146893631936027853249294776314628553087138119917968203620,
    0,
    0
  ],
  [
    17278996890957540943430295799612663512184925495827057764219426280563743078943,
    0,
    0
  ],
  [
    4560144125266860756441160513270281593457202308593722614013851111005532208589,
    0,
    0
  ],
  [
    18507459160700813704135500972073304101922968342745790738233104310822653821881,
    0,
    0
  ],
  [
    12853272419783978245995917302225694649366687506910892647236063701566570840428,
    0,
    0
  ],
  [
    14374895923592519298500369713759001634990764548024903321294831249025876110484,
    0,
    0
  ],
  [
    1754533789272381217541450481312878927560073411620344950409407505576538004136,
    0,
    0
  ],
  [
    20448232810715691360468548645921483318770769828465347895613479253435247065293,
    0,
    0
  ],
  [
    4203277692183102377396835282861288449527228200284576966986741905195109677387,
    0,
    0
  ],
  [
    11506339386261725202512749094297334054772084639665212079028551409689271965431,
    0,
    0
  ],
  [
    4408799661846477128378547528471700197737434561274043409442231147309460168718,
    0,
    0
  ],
  [
    10862521404448958117187164110262290189825635328197001646848012017699995213390,
    0,
    0
  ],
  [
    7012061838863338817532836723152059636816924388921632356281537445328382279260,
    0,
    0
  ],
  [
    8337544039076735620694225144163354013921209405711398618659178986151546625400,
    0,
    0
  ],
  [
    16173744372216956516796750206695252671549928142051779144629150462255079400849,
    0,
    0
  ],
  [
    19072902632067672883974143637757649536845413107085656789672471396027868707732,
    0,
    0
  ],
  [
    3487852254355424154670010750480228751987308757772575371606146474985412561707,
    0,
    0
  ],
  [
    17727517395793273304860106667199855253218123164763798377815886217088561516989,
    0,
    0
  ],
  [
    13280131383170382695839570176732265848909891244754629477752800360224963964534,
    0,
    0
  ],
  [
    21504421972374418324171209120165696620934505501591484695447432472073975792776,
    0,
    0
  ],
  [
    13753604424945682926871108642602624411461374991709441590662260371815673344981,
    0,
    0
  ],
  [
    8053178768600673579416591772204841415225213226540397062676127402210384682315,
    0,
    0
  ],
  [
    15101558583452488762759591936595783545455044970328380152280373697190919758012,
    0,
    0
  ],
  [
    6286700389345423344101403023711121482167900236544298155098199100234816571786,
    0,
    0
  ],
  [
    19368755554193272721035317233504719593365546521121074341670771231332472422552,
    0,
    0
  ],
  [
    13306281365497267243785678269212920842854030794417306689235276460198094483575,
    0,
    0
  ],
  [
    10121764749051640353641114693266514664967620368543293902008953934189850195966,
    0,
    0
  ],
  [
    179619165022370308972665071682395477322215797039585945216341070107573537790,
    0,
    0
  ],
  [
    14053393851645634065914179337120715807963438235922115988819572738574714471437,
    0,
    0
  ],
  [
    17345906218970918797922168310670548252023720338285437740234091480846393436478,
    0,
    0
  ],
  [
    10383068492552043678323859571562933490503408853170063884414176092784243607055,
    0,
    0
  ],
  [
    12096041499044892166554391619429604246288825927654072010011878199637889490527,
    0,
    0
  ],
  [
    6449742640166027959651492823149770763572943879017164812917305794918053034585,
    0,
    0
  ],
  [
    6551805454148805882554763665748573416514894105513920161214733482541847062214,
    0,
    0
  ],
  [
    3651410956659878392469489270906333016569562868954890104332567650040497030813,
    0,
    0
  ],
  [
    15219053914464753937310253926447830297339787956721755285255510737973021838676,
    0,
    0
  ],
  [
    881679665678132972106931291023348167890022611850562267871389203532691753422,
    0,
    0
  ],
  [
    5006067481688857073852527145736822635357747460125905556158034280392250104971,
    0,
    0
  ],
  [
    12765332320844032254009314500332101047115754896003948733635815046365410860591,
    0,
    0
  ],
  [
    12908190215073542091623737558383307555705501651914623082354191483197810853182,
    0,
    0
  ],
  [
    1446042792715825508366007519346636771782990303010685652946852324744810237839,
    0,
    0
  ],
  [
    17414863822034645298427260856470503848317996477890518738401812766215195632841,
    0,
    0
  ],
  [
    12123026335854515584932892161148559902027319284544852339906677442670161590992,
    11747143856113197599032240626240804787576886917202313931914972592787570603429,
    12689083329367969619896630238881490862330991685178863399139986099061967775891
  ],
  [
    9363616378570856727297258914956380343356030981401312041884116403700849212733,
    13238291046435061349401827110993774315432323243867917623501520885175217584478,
    13857006478672530359037215101120381968370236111775805219419707798416454682620
  ],
  [
    2022752961549084842139747691238383165524359342011064407942599644003308437489,
    11377043765620686524844863869245961003946340433252666374730228559486855986878,
    9107028336454933966239128359918274121166034584181733998485105905495346200934
  ],
  [
    900063247840342897532382686223939136593244983486268682637380837456165317070,
    11261302954518146885624063833699323298803404236535464228351677636819579513431,
    7126990412157463341897179572979760225771626877677162088926546182321369054630
  ]
];
    } else {
        assert(0);
        return [[0]];
    }
}
