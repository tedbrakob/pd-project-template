local pd <const> = playdate
local gfx <const> = pd.graphics

local icons = playdate.graphics.imagetable.new('images/memory')

class('Icon').extends(gfx.sprite)

function Icon:init(x, y, iconIndex)
  Icon.super.init(self)
  self:moveTo(x, y)
  self:setIcon(iconIndex)
end

function Icon:setIcon(iconIndex)
  local cache = gfx.image.new(22, 22)
  gfx.pushContext(cache)
  local icon = icons:getImage(iconIndex)
  icon:draw(0, 0)
  gfx.popContext()
  self:setImage(cache)
end

IconAccountBox = 1
IconAccount = 2
IconAlertBoxFill = 3
IconAlertBox = 4
IconAlertCircleFill = 5
IconAlertCircle = 6
IconAlertHexagon = 7
IconAlertRhombusFill = 8
IconAlertRhombus = 9
IconAlert = 10
IconAlignHorizontalCenter = 11
IconAlignHorizontalDistribute = 12
IconAlignHorizontalLeft = 13
IconAlignHorizontalRight = 14
IconAlignVerticalBottom = 15
IconAlignVerticalCenter = 16
IconAlignVerticalDistribute = 17
IconAlignVerticalTop = 18
IconAlphaAFill = 19
IconAlphaA = 20
IconAlphaBFill = 21
IconAlphaB = 22
IconAlphaCFill = 23
IconAlphaC = 24
IconAlphaDFill = 25
IconAlphaD = 26
IconAlphaEFill = 27
IconAlphaE = 28
IconAlphaFFill = 29
IconAlphaF = 30
IconAlphaGFill = 31
IconAlphaG = 32
IconAlphaHFill = 33
IconAlphaH = 34
IconAlphaIFill = 35
IconAlphaI = 36
IconAlphaJFill = 37
IconAlphaJ = 38
IconAlphaKFill = 39
IconAlphaK = 40
IconAlphaLFill = 41
IconAlphaL = 42
IconAlphaMFill = 43
IconAlphaM = 44
IconAlphaNFill = 45
IconAlphaN = 46
IconAlphaOFill = 47
IconAlphaO = 48
IconAlphaPFill = 49
IconAlphaP = 50
IconAlphaQFill = 51
IconAlphaQ = 52
IconAlphaRFill = 53
IconAlphaR = 54
IconAlphaSFill = 55
IconAlphaS = 56
IconAlphaTFill = 57
IconAlphaT = 58
IconAlphaUFill = 59
IconAlphaU = 60
IconAlphaVFill = 61
IconAlphaV = 62
IconAlphaWFill = 63
IconAlphaW = 64
IconAlphaXFill = 65
IconAlphaX = 66
IconAlphaYFill = 67
IconAlphaY = 68
IconAlphaZFill = 69
IconAlphaZ = 70
IconApplicationCode = 71
IconApplication = 72
IconArchive = 73
IconArrowBottomLeftCircle = 74
IconArrowBottomLeft = 75
IconArrowBottomRightCircle = 76
IconArrowBottomRight = 77
IconArrowDownBold = 78
IconArrowDownBox = 79
IconArrowDownCircle = 80
IconArrowDownLeftBox = 81
IconArrowDownLeft = 82
IconArrowDownRightBox = 83
IconArrowDownRight = 84
IconArrowDown = 85
IconArrowLeftBold = 86
IconArrowLeftBox = 87
IconArrowLeftCircle = 88
IconArrowLeftDown = 89
IconArrowLeftRight = 90
IconArrowLeftUp = 91
IconArrowLeft = 92
IconArrowRightBold = 93
IconArrowRightBox = 94
IconArrowRightCircle = 95
IconArrowRightDown = 96
IconArrowRightUp = 97
IconArrowRight = 98
IconArrowTopLeftCircle = 99
IconArrowTopLeft = 100
IconArrowTopRightCircle = 101
IconArrowTopRight = 102
IconArrowUpBold = 103
IconArrowUpBox = 104
IconArrowUpCircle = 105
IconArrowUpDown = 106
IconArrowUpLeftBox = 107
IconArrowUpLeft = 108
IconArrowUpRightBox = 109
IconArrowUpRight = 110
IconArrowUp = 111
IconArrow = 112
IconAspectRatio = 113
IconAxe = 114
IconBagPersonalFill = 115
IconBagPersonal = 116
IconBank = 117
IconBattery0 = 118
IconBattery100 = 119
IconBattery25 = 120
IconBattery50 = 121
IconBattery75 = 122
IconBattleAxe = 123
IconBlood = 124
IconBook = 125
IconBookmark = 126
IconBorderBottomLeftRight = 127
IconBorderBottomLeft = 128
IconBorderBottomRight = 129
IconBorderBottom = 130
IconBorderInside = 131
IconBorderLeftRight = 132
IconBorderLeft = 133
IconBorderNone = 134
IconBorderOutside = 135
IconBorderRight = 136
IconBorderTopBottom = 137
IconBorderTopLeftBottom = 138
IconBorderTopLeftRight = 139
IconBorderTopLeft = 140
IconBorderTopRightBottom = 141
IconBorderTopRight = 142
IconBorderTop = 143
IconBowArrow = 144
IconBow = 145
IconBoxLightDashedDownLeft = 146
IconBoxLightDashedDownRight = 147
IconBoxLightDashedUpLeft = 148
IconBoxLightDashedUpRight = 149
IconBoxLightDoubleDownLeft = 150
IconBoxLightDoubleDownRight = 151
IconBoxLightDoubleHorizontalDown = 152
IconBoxLightDoubleHorizontalLightDown = 153
IconBoxLightDoubleHorizontalLightUp = 154
IconBoxLightDoubleHorizontalUp = 155
IconBoxLightDoubleHorizontal = 156
IconBoxLightDoubleRoundDownLeft = 157
IconBoxLightDoubleRoundDownRight = 158
IconBoxLightDoubleRoundUpLeft = 159
IconBoxLightDoubleRoundUpRight = 160
IconBoxLightDoubleUpLeft = 161
IconBoxLightDoubleUpRight = 162
IconBoxLightDoubleVerticalHorizontal = 163
IconBoxLightDoubleVerticalLeft = 164
IconBoxLightDoubleVerticalLightLeft = 165
IconBoxLightDoubleVerticalLightRight = 166
IconBoxLightDoubleVerticalRight = 167
IconBoxLightDoubleVertical = 168
IconBoxLightDownLeftCircle = 169
IconBoxLightDownLeftStippleInner = 170
IconBoxLightDownLeftStippleOuter = 171
IconBoxLightDownLeftStipple = 172
IconBoxLightDownLeft = 173
IconBoxLightDownRightCircle = 174
IconBoxLightDownRightStippleInner = 175
IconBoxLightDownRightStippleOuter = 176
IconBoxLightDownRightStipple = 177
IconBoxLightDownRight = 178
IconBoxLightFoldDownLeft = 179
IconBoxLightFoldDownRight = 180
IconBoxLightFoldUpLeft = 181
IconBoxLightFoldUpRight = 182
IconBoxLightHorizontalCircle = 183
IconBoxLightHorizontalDownStippleDownLeft = 184
IconBoxLightHorizontalDownStippleDownRight = 185
IconBoxLightHorizontalDownStippleDown = 186
IconBoxLightHorizontalDownStipple = 187
IconBoxLightHorizontalDown = 188
IconBoxLightHorizontalMenuDown = 189
IconBoxLightHorizontalMenuLeft = 190
IconBoxLightHorizontalMenuRight = 191
IconBoxLightHorizontalMenuUp = 192
IconBoxLightHorizontalStippleDown = 193
IconBoxLightHorizontalStippleUp = 194
IconBoxLightHorizontalStipple = 195
IconBoxLightHorizontalUpStippleDown = 196
IconBoxLightHorizontalUpStippleUpLeft = 197
IconBoxLightHorizontalUpStippleUpRight = 198
IconBoxLightHorizontalUpStippleUp = 199
IconBoxLightHorizontalUpStipple = 200
IconBoxLightHorizontalUp = 201
IconBoxLightHorizontal = 202
IconBoxLightRoundDownLeftStippleInner = 203
IconBoxLightRoundDownLeftStippleOuter = 204
IconBoxLightRoundDownLeftStipple = 205
IconBoxLightRoundDownLeft = 206
IconBoxLightRoundDownRightStippleInner = 207
IconBoxLightRoundDownRightStippleOuter = 208
IconBoxLightRoundDownRightStipple = 209
IconBoxLightRoundDownRight = 210
IconBoxLightRoundUpLeftStippleInner = 211
IconBoxLightRoundUpLeftStippleOuter = 212
IconBoxLightRoundUpLeftStipple = 213
IconBoxLightRoundUpLeft = 214
IconBoxLightRoundUpRightStippleInner = 215
IconBoxLightRoundUpRightStippleOuter = 216
IconBoxLightRoundUpRightStipple = 217
IconBoxLightRoundUpRight = 218
IconBoxLightUpLeftCircle = 219
IconBoxLightUpLeftStippleInner = 220
IconBoxLightUpLeftStippleOuter = 221
IconBoxLightUpLeftStipple = 222
IconBoxLightUpLeft = 223
IconBoxLightUpRightCircle = 224
IconBoxLightUpRightStippleInner = 225
IconBoxLightUpRightStippleOuter = 226
IconBoxLightUpRightStipple = 227
IconBoxLightUpRight = 228
IconBoxLightVerticalCircle = 229
IconBoxLightVerticalHorizontalStippleDownLeft = 230
IconBoxLightVerticalHorizontalStippleDownRight = 231
IconBoxLightVerticalHorizontalStippleDown = 232
IconBoxLightVerticalHorizontalStippleLeftDownRight = 233
IconBoxLightVerticalHorizontalStippleLeftUpRight = 234
IconBoxLightVerticalHorizontalStippleLeft = 235
IconBoxLightVerticalHorizontalStippleRightDownLeft = 236
IconBoxLightVerticalHorizontalStippleRightUpLeft = 237
IconBoxLightVerticalHorizontalStippleRight = 238
IconBoxLightVerticalHorizontalStippleUpLeft = 239
IconBoxLightVerticalHorizontalStippleUpRight = 240
IconBoxLightVerticalHorizontalStippleUp = 241
IconBoxLightVerticalHorizontalStipple = 242
IconBoxLightVerticalLeftStippleDownLeft = 243
IconBoxLightVerticalLeftStippleLeft = 244
IconBoxLightVerticalLeftStippleUpLeft = 245
IconBoxLightVerticalLeftStipple = 246
IconBoxLightVerticalLeft = 247
IconBoxLightVerticalMenuDown = 248
IconBoxLightVerticalMenuLeft = 249
IconBoxLightVerticalMenuRight = 250
IconBoxLightVerticalMenuUp = 251
IconBoxLightVerticalRightStippleDownRight = 252
IconBoxLightVerticalRightStippleLeft = 253
IconBoxLightVerticalRightStippleRight = 254
IconBoxLightVerticalRightStippleUpRight = 255
IconBoxLightVerticalRightStipple = 256
IconBoxLightVerticalRight = 257
IconBoxLightVerticalStippleLeft = 258
IconBoxLightVerticalStippleRight = 259
IconBoxLightVerticalStipple = 260
IconBoxLightVertical = 261
IconBoxOuterLightAll = 262
IconBoxOuterLightDashedAll = 263
IconBoxOuterLightDashedDownLeftRight = 264
IconBoxOuterLightDashedDownLeft = 265
IconBoxOuterLightDashedDownRight = 266
IconBoxOuterLightDashedDown = 267
IconBoxOuterLightDashedFoldDownLeft = 268
IconBoxOuterLightDashedFoldDownRight = 269
IconBoxOuterLightDashedFoldUpLeft = 270
IconBoxOuterLightDashedFoldUpRight = 271
IconBoxOuterLightDashedLeftRight = 272
IconBoxOuterLightDashedLeft = 273
IconBoxOuterLightDashedRight = 274
IconBoxOuterLightDashedUpDownLeft = 275
IconBoxOuterLightDashedUpDownRight = 276
IconBoxOuterLightDashedUpDown = 277
IconBoxOuterLightDashedUpLeftRight = 278
IconBoxOuterLightDashedUpLeft = 279
IconBoxOuterLightDashedUpRight = 280
IconBoxOuterLightDashedUp = 281
IconBoxOuterLightDownLeftRight = 282
IconBoxOuterLightDownLeftStipple = 283
IconBoxOuterLightDownLeft = 284
IconBoxOuterLightDownRightStipple = 285
IconBoxOuterLightDownRight = 286
IconBoxOuterLightDownStipple = 287
IconBoxOuterLightDownVerticalStippleLeft = 288
IconBoxOuterLightDownVerticalStippleRight = 289
IconBoxOuterLightDownVerticalStipple = 290
IconBoxOuterLightDown = 291
IconBoxOuterLightLeftHorizontalStippleDown = 292
IconBoxOuterLightLeftHorizontalStippleUp = 293
IconBoxOuterLightLeftHorizontalStipple = 294
IconBoxOuterLightLeftRightStipple = 295
IconBoxOuterLightLeftRight = 296
IconBoxOuterLightLeftStipple = 297
IconBoxOuterLightLeft = 298
IconBoxOuterLightRightHorizontalStippleDown = 299
IconBoxOuterLightRightHorizontalStippleUp = 300
IconBoxOuterLightRightHorizontalStipple = 301
IconBoxOuterLightRightStipple = 302
IconBoxOuterLightRight = 303
IconBoxOuterLightRoundDownLeft = 304
IconBoxOuterLightRoundDownRight = 305
IconBoxOuterLightRoundUpLeft = 306
IconBoxOuterLightRoundUpRight = 307
IconBoxOuterLightUpDownLeft = 308
IconBoxOuterLightUpDownRight = 309
IconBoxOuterLightUpDownStipple = 310
IconBoxOuterLightUpDown = 311
IconBoxOuterLightUpLeftRight = 312
IconBoxOuterLightUpLeftStipple = 313
IconBoxOuterLightUpLeft = 314
IconBoxOuterLightUpRightStipple = 315
IconBoxOuterLightUpRight = 316
IconBoxOuterLightUpStipple = 317
IconBoxOuterLightUpVerticalStippleLeft = 318
IconBoxOuterLightUpVerticalStippleRight = 319
IconBoxOuterLightUpVerticalStipple = 320
IconBoxOuterLightUp = 321
IconBox = 322
IconBriefcase = 323
IconBugFill = 324
IconBug = 325
IconCalculator = 326
IconCalendarMonth = 327
IconCalendar = 328
IconCancel = 329
IconCardText = 330
IconCard = 331
IconCart = 332
IconCastle = 333
IconChartBar = 334
IconChat = 335
IconCheck = 336
IconCheckboxBlank = 337
IconCheckboxCross = 338
IconCheckboxMarked = 339
IconCheckerLarge = 340
IconCheckerMedium = 341
IconCheckerSmall = 342
IconCheckerboard = 343
IconChevronDownCircle = 344
IconChevronDown = 345
IconChevronLeftCircle = 346
IconChevronLeft = 347
IconChevronRightCircle = 348
IconChevronRight = 349
IconChevronUpCircle = 350
IconChevronUp = 351
IconCircle = 352
IconClipboard = 353
IconClock = 354
IconCoffee = 355
IconCoinCopper = 356
IconCoinElectrum = 357
IconCoinGold = 358
IconCoinPlatinum = 359
IconCoinSilver = 360
IconCommentText = 361
IconCommentUser = 362
IconComment = 363
IconCompassEastArrow = 364
IconCompassNorthArrow = 365
IconCompassNorthEast = 366
IconCompassNorthWest = 367
IconCompassSouthArrow = 368
IconCompassSouthEast = 369
IconCompassSouthWest = 370
IconCompassWestArrow = 371
IconCompass = 372
IconCreditCard = 373
IconCrown = 374
IconCubeUnfolded = 375
IconCube = 376
IconDagger = 377
IconDatabase = 378
IconDevice = 379
IconDiamond = 380
IconDivision = 381
IconDoorBox = 382
IconDoorOpen = 383
IconDoor = 384
IconDotHexagon = 385
IconDotOctagon = 386
IconDownload = 387
IconEmail = 388
IconFile = 389
IconFill = 390
IconFire = 391
IconFlaskEmpty = 392
IconFlaskRoundBottomEmpty = 393
IconFlaskRoundBottom = 394
IconFlask = 395
IconFloppyDisk = 396
IconFolderOpen = 397
IconFolder = 398
IconFormatAlignBottom = 399
IconFormatAlignCenter = 400
IconFormatAlignJustify = 401
IconFormatAlignLeft = 402
IconFormatAlignRight = 403
IconFormatAlignTop = 404
IconFormatBold = 405
IconFormatFloatLeft = 406
IconFormatFloatRight = 407
IconFormatHorizontalAlignCenter = 408
IconFormatItalic = 409
IconFormatLineSpacing = 410
IconFormatVerticalAlignCenter = 411
IconGamepadCenterFill = 412
IconGamepadCenter = 413
IconGamepadDownFill = 414
IconGamepadDownLeftFill = 415
IconGamepadDownLeft = 416
IconGamepadDownRightFill = 417
IconGamepadDownRight = 418
IconGamepadDown = 419
IconGamepadFill = 420
IconGamepadLeftFill = 421
IconGamepadLeft = 422
IconGamepadRightFill = 423
IconGamepadRight = 424
IconGamepadUpFill = 425
IconGamepadUpLeftFill = 426
IconGamepadUpLeft = 427
IconGamepadUpRightFill = 428
IconGamepadUpRight = 429
IconGamepadUp = 430
IconGamepad = 431
IconGlasses = 432
IconHeartBroken = 433
IconHeart = 434
IconHexagon = 435
IconImage = 436
IconLabelVariant = 437
IconLabel = 438
IconLed = 439
IconLightbulb = 440
IconLockOpen = 441
IconLock = 442
IconLogin = 443
IconLogout = 444
IconMagnifyMinus = 445
IconMagnifyPlus = 446
IconMap = 447
IconMenuBottomLeft = 448
IconMenuBottomRight = 449
IconMenuDownFill = 450
IconMenuDown = 451
IconMenuLeftFill = 452
IconMenuLeftRight = 453
IconMenuLeft = 454
IconMenuRightFill = 455
IconMenuRight = 456
IconMenuTopLeft = 457
IconMenuTopRight = 458
IconMenuUpDown = 459
IconMenuUpFill = 460
IconMenuUp = 461
IconMessageProcessing = 462
IconMessageText = 463
IconMessageUser = 464
IconMessage = 465
IconMicrophone = 466
IconMinusBoxFill = 467
IconMinusBox = 468
IconMinusCircleFill = 469
IconMinusCircle = 470
IconMinus = 471
IconMonitorImage = 472
IconMonitor = 473
IconMultiply = 474
IconMusicNote = 475
IconNecklace = 476
IconNote = 477
IconNotebook = 478
IconNotification = 479
IconOctagonAlert = 480
IconOctagon = 481
IconPaperclip = 482
IconPause = 483
IconPeace = 484
IconPencil = 485
IconPickaxe = 486
IconPictogrammers = 487
IconPlay = 488
IconPlusBoxFill = 489
IconPlusBox = 490
IconPlusCircleFill = 491
IconPlusCircle = 492
IconPlus = 493
IconRadioboxMarked = 494
IconRadiobox = 495
IconRelativeScale = 496
IconRemoveCircle = 497
IconRotateClockwise = 498
IconRotateCounterclockwise = 499
IconScript = 500
IconSearch = 501
IconShield = 502
IconSkull = 503
IconSpeaker = 504
IconStop = 505
IconSword = 506
IconTableTopDoorHorizontal = 507
IconTableTopDoorOneWayDown = 508
IconTableTopDoorOneWayLeft = 509
IconTableTopDoorOneWayRight = 510
IconTableTopDoorOneWayUp = 511
IconTableTopDoorVertical = 512
IconTagText = 513
IconTag = 514
IconTarget = 515
IconTerminal = 516
IconTextBox = 517
IconTextImage = 518
IconTileCautionHeavy = 519
IconTileCautionThin = 520
IconTileDiamondHex = 521
IconToggleSwitchOff = 522
IconToggleSwitchOn = 523
IconToolbox = 524
IconTooltipAboveAlert = 525
IconTooltipAboveText = 526
IconTooltipAbove = 527
IconTooltipBelowAlert = 528
IconTooltipBelowText = 529
IconTooltipBelow = 530
IconTooltipEndAlert = 531
IconTooltipEndText = 532
IconTooltipEnd = 533
IconTooltipStartAlert = 534
IconTooltipStartText = 535
IconTooltipStart = 536
IconTrash = 537
IconUmbrella = 538
IconUpload = 539
IconVolumeHigh = 540
IconVolumeLow = 541
IconVolumeMedium = 542
IconVolumeMute = 543
IconWallFill = 544
IconWallFrontDamaged = 545
IconWallFrontGate = 546
IconWallFront = 547
IconWall = 548
IconWaterFill = 549
IconWater = 550
IconWell = 551
