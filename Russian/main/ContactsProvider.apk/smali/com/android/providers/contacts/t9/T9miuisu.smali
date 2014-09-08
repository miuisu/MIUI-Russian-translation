.class public Lcom/android/providers/contacts/t9/T9miuisu;
.super Ljava/lang/Object;
.source "T9miuisu.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MIUISUT9"

.field private static final sPinyinT9Map:[C

.field private static final sZhuyin2T9Map:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/providers/contacts/t9/T9miuisu;->sPinyinT9Map:[C

    .line 11
    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/providers/contacts/t9/T9miuisu;->sZhuyin2T9Map:[C

    return-void

    .line 10
    nop

    :array_0
    .array-data 0x2
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
    .end array-data

    .line 11
    :array_1
    .array-data 0x2
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatCharToT9(C)C
    .locals 5
    .parameter "paramChar"

    .prologue
    const/16 v3, 0x396

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, i:C
    const/16 v2, 0x41

    if-lt p0, v2, :cond_0

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_0

    .line 18
    sget-object v2, Lcom/android/providers/contacts/t9/T9miuisu;->sPinyinT9Map:[C

    add-int/lit8 v3, p0, -0x41

    aget-char v0, v2, v3

    .line 19
    const-string v2, "MIUISUT9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 495
    .end local v0           #i:C
    .local v1, i:C
    :goto_0
    return v1

    .line 22
    .end local v1           #i:C
    .restart local v0       #i:C
    :cond_0
    const/16 v2, 0x61

    if-lt p0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_2

    .line 24
    sget-object v2, Lcom/android/providers/contacts/t9/T9miuisu;->sPinyinT9Map:[C

    add-int/lit8 v3, p0, -0x61

    aget-char v0, v2, v3

    .line 493
    :cond_1
    :goto_1
    const-string v2, "MIUISUT9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 495
    .end local v0           #i:C
    .restart local v1       #i:C
    goto :goto_0

    .line 26
    .end local v1           #i:C
    .restart local v0       #i:C
    :cond_2
    const/16 v2, 0x3105

    if-lt p0, v2, :cond_3

    const/16 v2, 0x3129

    if-gt p0, v2, :cond_3

    .line 28
    sget-object v2, Lcom/android/providers/contacts/t9/T9miuisu;->sZhuyin2T9Map:[C

    add-int/lit16 v3, p0, -0x3105

    aget-char v0, v2, v3

    goto :goto_1

    .line 30
    :cond_3
    const/16 v2, 0xc0

    if-lt p0, v2, :cond_4

    const/16 v2, 0xc7

    if-gt p0, v2, :cond_4

    .line 32
    const/16 v0, 0x32

    goto :goto_1

    .line 34
    :cond_4
    const/16 v2, 0xe0

    if-lt p0, v2, :cond_5

    const/16 v2, 0xe7

    if-gt p0, v2, :cond_5

    .line 36
    const/16 v0, 0x32

    goto :goto_1

    .line 38
    :cond_5
    const/16 v2, 0x100

    if-lt p0, v2, :cond_6

    const/16 v2, 0x10d

    if-gt p0, v2, :cond_6

    .line 40
    const/16 v0, 0x32

    goto :goto_1

    .line 42
    :cond_6
    const/16 v2, 0x180

    if-lt p0, v2, :cond_7

    const/16 v2, 0x188

    if-gt p0, v2, :cond_7

    .line 44
    const/16 v0, 0x32

    goto :goto_1

    .line 46
    :cond_7
    const/16 v2, 0x1cd

    if-lt p0, v2, :cond_8

    const/16 v2, 0x1ce

    if-gt p0, v2, :cond_8

    .line 48
    const/16 v0, 0x32

    goto :goto_1

    .line 50
    :cond_8
    const/16 v2, 0x386

    if-ne p0, v2, :cond_9

    .line 52
    const/16 v0, 0x32

    goto :goto_1

    .line 54
    :cond_9
    const/16 v2, 0x391

    if-lt p0, v2, :cond_a

    const/16 v2, 0x393

    if-gt p0, v2, :cond_a

    .line 56
    const/16 v0, 0x32

    goto :goto_1

    .line 58
    :cond_a
    const/16 v2, 0x3ac

    if-ne p0, v2, :cond_b

    .line 60
    const/16 v0, 0x32

    goto :goto_1

    .line 62
    :cond_b
    const/16 v2, 0x3b1

    if-lt p0, v2, :cond_c

    const/16 v2, 0x3b3

    if-gt p0, v2, :cond_c

    .line 64
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 66
    :cond_c
    const/16 v2, 0x410

    if-lt p0, v2, :cond_d

    const/16 v2, 0x413

    if-gt p0, v2, :cond_d

    .line 68
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 70
    :cond_d
    const/16 v2, 0x430

    if-lt p0, v2, :cond_e

    const/16 v2, 0x433

    if-gt p0, v2, :cond_e

    .line 72
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 74
    :cond_e
    const/16 v2, 0x490

    if-lt p0, v2, :cond_f

    const/16 v2, 0x491

    if-gt p0, v2, :cond_f

    .line 76
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 78
    :cond_f
    const/16 v2, 0x1ea0

    if-lt p0, v2, :cond_10

    const/16 v2, 0x1eb7

    if-gt p0, v2, :cond_10

    .line 80
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 82
    :cond_10
    const/16 v2, 0xc3e

    if-ne p0, v2, :cond_11

    .line 84
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 86
    :cond_11
    const/16 v2, 0x628

    if-lt p0, v2, :cond_12

    const/16 v2, 0x62b

    if-gt p0, v2, :cond_12

    .line 88
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 90
    :cond_12
    const/16 v2, 0x67e

    if-ne p0, v2, :cond_13

    .line 92
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 94
    :cond_13
    const/16 v2, 0x5d3

    if-lt p0, v2, :cond_14

    const/16 v2, 0x5d5

    if-gt p0, v2, :cond_14

    .line 96
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 98
    :cond_14
    const/16 v2, 0xc8

    if-lt p0, v2, :cond_15

    const/16 v2, 0xcb

    if-gt p0, v2, :cond_15

    .line 100
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 102
    :cond_15
    const/16 v2, 0xe8

    if-lt p0, v2, :cond_16

    const/16 v2, 0xeb

    if-gt p0, v2, :cond_16

    .line 104
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 106
    :cond_16
    const/16 v2, 0x10e

    if-lt p0, v2, :cond_17

    const/16 v2, 0x11b

    if-gt p0, v2, :cond_17

    .line 108
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 110
    :cond_17
    const/16 v2, 0x189

    if-lt p0, v2, :cond_18

    const/16 v2, 0x192

    if-gt p0, v2, :cond_18

    .line 112
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 114
    :cond_18
    const/16 v2, 0x394

    if-lt p0, v2, :cond_19

    if-gt p0, v3, :cond_19

    .line 116
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 118
    :cond_19
    const/16 v2, 0x3ad

    if-lt p0, v2, :cond_1a

    const/16 v2, 0x33

    if-gt p0, v2, :cond_1a

    .line 120
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 122
    :cond_1a
    const/16 v2, 0x3b4

    if-lt p0, v2, :cond_1b

    const/16 v2, 0x3b6

    if-gt p0, v2, :cond_1b

    .line 124
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 126
    :cond_1b
    const/16 v2, 0x401

    if-lt p0, v2, :cond_1c

    const/16 v2, 0x402

    if-gt p0, v2, :cond_1c

    .line 128
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 130
    :cond_1c
    const/16 v2, 0x451

    if-lt p0, v2, :cond_1d

    const/16 v2, 0x452

    if-gt p0, v2, :cond_1d

    .line 132
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 134
    :cond_1d
    const/16 v2, 0x404

    if-ne p0, v2, :cond_1e

    const/16 v2, 0x454

    if-eq p0, v2, :cond_1e

    .line 136
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 138
    :cond_1e
    const/16 v2, 0x414

    if-lt p0, v2, :cond_1f

    const/16 v2, 0x417

    if-gt p0, v2, :cond_1f

    .line 140
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 142
    :cond_1f
    const/16 v2, 0x434

    if-lt p0, v2, :cond_20

    const/16 v2, 0x437

    if-gt p0, v2, :cond_20

    .line 144
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 146
    :cond_20
    const/16 v2, 0x1eb8

    if-lt p0, v2, :cond_21

    const/16 v2, 0x1ec7

    if-gt p0, v2, :cond_21

    .line 148
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 150
    :cond_21
    const/16 v2, 0x3137

    if-ne p0, v2, :cond_22

    const/16 v2, 0x314c

    if-eq p0, v2, :cond_22

    .line 152
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 154
    :cond_22
    const/16 v2, 0x627

    if-ne p0, v2, :cond_23

    .line 156
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 158
    :cond_23
    const/16 v2, 0x621

    if-lt p0, v2, :cond_24

    const/16 v2, 0x623

    if-gt p0, v2, :cond_24

    .line 160
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 162
    :cond_24
    const/16 v2, 0x625

    if-ne p0, v2, :cond_25

    const/16 v2, 0x649

    if-eq p0, v2, :cond_25

    .line 164
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 166
    :cond_25
    const/16 v2, 0x5d0

    if-lt p0, v2, :cond_26

    const/16 v2, 0x5d2

    if-gt p0, v2, :cond_26

    .line 168
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 170
    :cond_26
    const/16 v2, 0xcc

    if-lt p0, v2, :cond_27

    const/16 v2, 0xcf

    if-gt p0, v2, :cond_27

    .line 172
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 174
    :cond_27
    const/16 v2, 0xec

    if-lt p0, v2, :cond_28

    const/16 v2, 0xef

    if-gt p0, v2, :cond_28

    .line 176
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 178
    :cond_28
    const/16 v2, 0x11c

    if-lt p0, v2, :cond_29

    const/16 v2, 0x133

    if-gt p0, v2, :cond_29

    .line 180
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 182
    :cond_29
    const/16 v2, 0x193

    if-lt p0, v2, :cond_2a

    const/16 v2, 0x197

    if-gt p0, v2, :cond_2a

    .line 184
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 186
    :cond_2a
    const/16 v2, 0x1cf

    if-lt p0, v2, :cond_2b

    const/16 v2, 0x1d0

    if-gt p0, v2, :cond_2b

    .line 188
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 190
    :cond_2b
    if-lt p0, v3, :cond_2c

    const/16 v2, 0x399

    if-gt p0, v2, :cond_2c

    .line 192
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 194
    :cond_2c
    const/16 v2, 0x3aa

    if-ne p0, v2, :cond_2d

    const/16 v2, 0x3ca

    if-eq p0, v2, :cond_2d

    .line 196
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 198
    :cond_2d
    const/16 v2, 0x3ae

    if-lt p0, v2, :cond_2e

    const/16 v2, 0x3af

    if-gt p0, v2, :cond_2e

    .line 200
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 202
    :cond_2e
    const/16 v2, 0x3b7

    if-lt p0, v2, :cond_2f

    const/16 v2, 0x3b9

    if-gt p0, v2, :cond_2f

    .line 204
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 206
    :cond_2f
    const/16 v2, 0x406

    if-lt p0, v2, :cond_30

    const/16 v2, 0x408

    if-gt p0, v2, :cond_30

    .line 208
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 210
    :cond_30
    const/16 v2, 0x418

    if-lt p0, v2, :cond_31

    const/16 v2, 0x41b

    if-gt p0, v2, :cond_31

    .line 212
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 214
    :cond_31
    const/16 v2, 0x438

    if-lt p0, v2, :cond_32

    const/16 v2, 0x43b

    if-gt p0, v2, :cond_32

    .line 216
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 218
    :cond_32
    const/16 v2, 0x456

    if-lt p0, v2, :cond_33

    const/16 v2, 0x458

    if-gt p0, v2, :cond_33

    .line 220
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 222
    :cond_33
    const/16 v2, 0x1ec8

    if-lt p0, v2, :cond_34

    const/16 v2, 0x1ecb

    if-gt p0, v2, :cond_34

    .line 224
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 226
    :cond_34
    const/16 v2, 0x3139

    if-ne p0, v2, :cond_35

    .line 228
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 230
    :cond_35
    const/16 v2, 0x633

    if-lt p0, v2, :cond_36

    const/16 v2, 0x636

    if-gt p0, v2, :cond_36

    .line 232
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 234
    :cond_36
    const/16 v2, 0x5dd

    if-lt p0, v2, :cond_37

    const/16 v2, 0x5e0

    if-gt p0, v2, :cond_37

    .line 236
    const/16 v0, 0x34

    goto/16 :goto_1

    .line 238
    :cond_37
    const/16 v2, 0x134

    if-lt p0, v2, :cond_38

    const/16 v2, 0x142

    if-gt p0, v2, :cond_38

    .line 240
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 242
    :cond_38
    const/16 v2, 0x198

    if-lt p0, v2, :cond_39

    const/16 v2, 0x19b

    if-gt p0, v2, :cond_39

    .line 244
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 246
    :cond_39
    const/16 v2, 0x39a

    if-lt p0, v2, :cond_3a

    const/16 v2, 0x39c

    if-gt p0, v2, :cond_3a

    .line 248
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 250
    :cond_3a
    const/16 v2, 0x3ba

    if-lt p0, v2, :cond_3b

    const/16 v2, 0x3bc

    if-gt p0, v2, :cond_3b

    .line 252
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 254
    :cond_3b
    const/16 v2, 0x41c

    if-lt p0, v2, :cond_3c

    const/16 v2, 0x41f

    if-gt p0, v2, :cond_3c

    .line 256
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 258
    :cond_3c
    const/16 v2, 0x43c

    if-lt p0, v2, :cond_3d

    const/16 v2, 0x43f

    if-gt p0, v2, :cond_3d

    .line 260
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 262
    :cond_3d
    const/16 v2, 0x3141

    if-ne p0, v2, :cond_3e

    .line 264
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 266
    :cond_3e
    const/16 v2, 0x62f

    if-lt p0, v2, :cond_3f

    const/16 v2, 0x632

    if-gt p0, v2, :cond_3f

    .line 268
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 270
    :cond_3f
    const/16 v2, 0x698

    if-ne p0, v2, :cond_40

    .line 272
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 274
    :cond_40
    const/16 v2, 0x5d9

    if-lt p0, v2, :cond_41

    const/16 v2, 0x5dc

    if-gt p0, v2, :cond_41

    .line 276
    const/16 v0, 0x35

    goto/16 :goto_1

    .line 278
    :cond_41
    const/16 v2, 0xd1

    if-lt p0, v2, :cond_42

    const/16 v2, 0xd8

    if-gt p0, v2, :cond_42

    .line 280
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 282
    :cond_42
    const/16 v2, 0xf1

    if-lt p0, v2, :cond_43

    const/16 v2, 0xf8

    if-gt p0, v2, :cond_43

    .line 284
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 286
    :cond_43
    const/16 v2, 0x143

    if-lt p0, v2, :cond_44

    const/16 v2, 0x153

    if-gt p0, v2, :cond_44

    .line 288
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 290
    :cond_44
    const/16 v2, 0x19c

    if-lt p0, v2, :cond_45

    const/16 v2, 0x1a3

    if-gt p0, v2, :cond_45

    .line 292
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 294
    :cond_45
    const/16 v2, 0x38c

    if-ne p0, v2, :cond_46

    const/16 v2, 0x3cc

    if-eq p0, v2, :cond_46

    .line 296
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 298
    :cond_46
    const/16 v2, 0x39d

    if-lt p0, v2, :cond_47

    const/16 v2, 0x39f

    if-gt p0, v2, :cond_47

    .line 300
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 302
    :cond_47
    const/16 v2, 0x3bd

    if-lt p0, v2, :cond_48

    const/16 v2, 0x3bf

    if-gt p0, v2, :cond_48

    .line 304
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 306
    :cond_48
    const/16 v2, 0x420

    if-lt p0, v2, :cond_49

    const/16 v2, 0x423

    if-gt p0, v2, :cond_49

    .line 308
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 310
    :cond_49
    const/16 v2, 0x440

    if-lt p0, v2, :cond_4a

    const/16 v2, 0x443

    if-gt p0, v2, :cond_4a

    .line 312
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 314
    :cond_4a
    const/16 v2, 0x1ecc

    if-lt p0, v2, :cond_4b

    const/16 v2, 0x1ee3

    if-gt p0, v2, :cond_4b

    .line 316
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 318
    :cond_4b
    const/16 v2, 0x3142

    if-ne p0, v2, :cond_4c

    const/16 v2, 0x314d

    if-eq p0, v2, :cond_4c

    .line 320
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 322
    :cond_4c
    const/16 v2, 0x62c

    if-lt p0, v2, :cond_4d

    const/16 v2, 0x62e

    if-gt p0, v2, :cond_4d

    .line 324
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 326
    :cond_4d
    const/16 v2, 0x686

    if-ne p0, v2, :cond_4e

    .line 328
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 330
    :cond_4e
    const/16 v2, 0x5d6

    if-lt p0, v2, :cond_4f

    const/16 v2, 0x5d8

    if-gt p0, v2, :cond_4f

    .line 332
    const/16 v0, 0x36

    goto/16 :goto_1

    .line 334
    :cond_4f
    const/16 v2, 0x154

    if-lt p0, v2, :cond_50

    const/16 v2, 0x161

    if-gt p0, v2, :cond_50

    .line 336
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 338
    :cond_50
    const/16 v2, 0xdf

    if-ne p0, v2, :cond_51

    .line 340
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 342
    :cond_51
    const/16 v2, 0x1a4

    if-lt p0, v2, :cond_52

    const/16 v2, 0x1aa

    if-gt p0, v2, :cond_52

    .line 344
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 346
    :cond_52
    const/16 v2, 0x3a0

    if-lt p0, v2, :cond_53

    const/16 v2, 0x3a3

    if-gt p0, v2, :cond_53

    .line 348
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 350
    :cond_53
    const/16 v2, 0x3c0

    if-lt p0, v2, :cond_54

    const/16 v2, 0x3c3

    if-gt p0, v2, :cond_54

    .line 352
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 354
    :cond_54
    const/16 v2, 0x424

    if-lt p0, v2, :cond_55

    const/16 v2, 0x427

    if-gt p0, v2, :cond_55

    .line 356
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 358
    :cond_55
    const/16 v2, 0x444

    if-lt p0, v2, :cond_56

    const/16 v2, 0x447

    if-gt p0, v2, :cond_56

    .line 360
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 362
    :cond_56
    const/16 v2, 0x3145

    if-ne p0, v2, :cond_57

    const/16 v2, 0x6cc

    if-eq p0, v2, :cond_57

    .line 364
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 366
    :cond_57
    const/16 v2, 0x646

    if-lt p0, v2, :cond_58

    const/16 v2, 0x648

    if-gt p0, v2, :cond_58

    .line 368
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 370
    :cond_58
    const/16 v2, 0x64a

    if-ne p0, v2, :cond_59

    const/16 v2, 0x624

    if-eq p0, v2, :cond_59

    .line 372
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 374
    :cond_59
    const/16 v2, 0x626

    if-ne p0, v2, :cond_5a

    .line 376
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 378
    :cond_5a
    const/16 v2, 0x5e8

    if-lt p0, v2, :cond_5b

    const/16 v2, 0x5ea

    if-gt p0, v2, :cond_5b

    .line 380
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 382
    :cond_5b
    const/16 v2, 0xd9

    if-lt p0, v2, :cond_5c

    const/16 v2, 0xdc

    if-gt p0, v2, :cond_5c

    .line 384
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 386
    :cond_5c
    const/16 v2, 0xf9

    if-lt p0, v2, :cond_5d

    const/16 v2, 0xfc

    if-gt p0, v2, :cond_5d

    .line 388
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 390
    :cond_5d
    const/16 v2, 0x162

    if-lt p0, v2, :cond_5e

    const/16 v2, 0x173

    if-gt p0, v2, :cond_5e

    .line 392
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 394
    :cond_5e
    const/16 v2, 0x1ab

    if-lt p0, v2, :cond_5f

    const/16 v2, 0x1b2

    if-gt p0, v2, :cond_5f

    .line 396
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 398
    :cond_5f
    const/16 v2, 0x1d3

    if-lt p0, v2, :cond_60

    const/16 v2, 0x1dc

    if-gt p0, v2, :cond_60

    .line 400
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 402
    :cond_60
    const/16 v2, 0x3a4

    if-lt p0, v2, :cond_61

    const/16 v2, 0x3a6

    if-gt p0, v2, :cond_61

    .line 404
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 406
    :cond_61
    const/16 v2, 0x3c4

    if-lt p0, v2, :cond_62

    const/16 v2, 0x3c6

    if-gt p0, v2, :cond_62

    .line 408
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 410
    :cond_62
    const/16 v2, 0x3cb

    if-ne p0, v2, :cond_63

    const/16 v2, 0x3147

    if-eq p0, v2, :cond_63

    .line 412
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 414
    :cond_63
    const/16 v2, 0x428

    if-lt p0, v2, :cond_64

    const/16 v2, 0x42b

    if-gt p0, v2, :cond_64

    .line 416
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 418
    :cond_64
    const/16 v2, 0x448

    if-lt p0, v2, :cond_65

    const/16 v2, 0x44b

    if-gt p0, v2, :cond_65

    .line 420
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 422
    :cond_65
    const/16 v2, 0x1ee4

    if-lt p0, v2, :cond_66

    const/16 v2, 0x1ef1

    if-gt p0, v2, :cond_66

    .line 424
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 426
    :cond_66
    const/16 v2, 0x641

    if-lt p0, v2, :cond_67

    const/16 v2, 0x645

    if-gt p0, v2, :cond_67

    .line 428
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 430
    :cond_67
    const/16 v2, 0x6a9

    if-ne p0, v2, :cond_68

    const/16 v2, 0x6af

    if-eq p0, v2, :cond_68

    .line 432
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 434
    :cond_68
    const/16 v2, 0x5e5

    if-lt p0, v2, :cond_69

    const/16 v2, 0x5e7

    if-gt p0, v2, :cond_69

    .line 436
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 438
    :cond_69
    const/16 v2, 0xdd

    if-ne p0, v2, :cond_6a

    const/16 v2, 0xfd

    if-eq p0, v2, :cond_6a

    .line 440
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 442
    :cond_6a
    const/16 v2, 0x174

    if-lt p0, v2, :cond_6b

    const/16 v2, 0x17e

    if-gt p0, v2, :cond_6b

    .line 444
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 446
    :cond_6b
    const/16 v2, 0x1b3

    if-lt p0, v2, :cond_6c

    const/16 v2, 0x1bf

    if-gt p0, v2, :cond_6c

    .line 448
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 450
    :cond_6c
    const/16 v2, 0x38f

    if-ne p0, v2, :cond_6d

    const/16 v2, 0x3ce

    if-eq p0, v2, :cond_6d

    .line 452
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 454
    :cond_6d
    const/16 v2, 0x3a7

    if-lt p0, v2, :cond_6e

    const/16 v2, 0x3a9

    if-gt p0, v2, :cond_6e

    .line 456
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 458
    :cond_6e
    const/16 v2, 0x3c7

    if-lt p0, v2, :cond_6f

    const/16 v2, 0x3c9

    if-gt p0, v2, :cond_6f

    .line 460
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 462
    :cond_6f
    const/16 v2, 0x42c

    if-lt p0, v2, :cond_70

    const/16 v2, 0x42f

    if-gt p0, v2, :cond_70

    .line 464
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 466
    :cond_70
    const/16 v2, 0x44c

    if-lt p0, v2, :cond_71

    const/16 v2, 0x44f

    if-gt p0, v2, :cond_71

    .line 468
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 470
    :cond_71
    const/16 v2, 0x1ef2

    if-lt p0, v2, :cond_72

    const/16 v2, 0x1ef9

    if-gt p0, v2, :cond_72

    .line 472
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 474
    :cond_72
    const/16 v2, 0x3148

    if-ne p0, v2, :cond_73

    const/16 v2, 0x314a

    if-eq p0, v2, :cond_73

    .line 476
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 478
    :cond_73
    const/16 v2, 0x637

    if-lt p0, v2, :cond_74

    const/16 v2, 0x63a

    if-gt p0, v2, :cond_74

    .line 480
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 482
    :cond_74
    const/16 v2, 0x5e1

    if-lt p0, v2, :cond_75

    const/16 v2, 0x5e4

    if-gt p0, v2, :cond_75

    .line 484
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 486
    :cond_75
    const/16 v2, 0x314e

    if-ne p0, v2, :cond_76

    .line 488
    const/16 v0, 0x39

    goto/16 :goto_1

    .line 490
    :cond_76
    invoke-static {p0}, Lcom/android/providers/contacts/t9/T9miuisu;->isValidT9Key(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 491
    move v0, p0

    goto/16 :goto_1
.end method

.method public static isValidT9Key(C)Z
    .locals 1
    .parameter "paramChar"

    .prologue
    .line 500
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_2

    .line 505
    :cond_1
    const/4 v0, 0x1

    .line 506
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
