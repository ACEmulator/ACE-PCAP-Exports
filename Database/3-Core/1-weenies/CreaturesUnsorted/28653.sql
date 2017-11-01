/* Weenie - CreaturesUnsorted - Viamontian Knight (28653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28653, 'knightviamontian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28653, 20, 28653, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28653, 1, 'Viamontian Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28653, 8, 100677371) /* ICON_DID */
     , (28653, 1, 33559125) /* SETUP_DID */
     , (28653, 3, 536871102) /* SOUND_TABLE_DID */
     , (28653, 2, 150995334) /* MOTION_TABLE_DID */
     , (28653, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28653, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28653, 1, 16) /* ITEM_TYPE_INT */
     , (28653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28653, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28653, 16, 1) /* ITEM_USEABLE_INT */
     , (28653, 93, 1032) /* PHYSICS_STATE_INT */
     , (28653, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28653, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28653, 19, True) /* ATTACKABLE_BOOL */
     , (28653, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28653, 67115468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28653, 2, 83) /* CREATURE_TYPE_INT */
     , (28653, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28653, 64, 468) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28653, 8, 20450) /* Scroll of Icy Torment */
     , (28653, 8, 30599) /* Frost Poniard */
     , (28653, 8, 45119) /* Acid Hand Wraps */
     , (28653, 8, 31866) /* Coronet */
     , (28653, 8, 512) /* Good Lockpick */
     , (28653, 8, 28624) /* Tenassa Sleeves */
     , (28653, 8, 42) /* Studded Leather Breastplate */
     , (28653, 8, 2424) /* Gem */
     , (28653, 8, 273) /* Pyreal */
     , (28653, 8, 2367) /* Gorget */
     , (28653, 8, 416) /* Chainmail Pauldrons */
     , (28653, 8, 49240) /* Lightning Zombie Essence (50) */
     , (28653, 8, 297) /* Ring */
     , (28653, 8, 150) /* Flagon */
     , (28653, 8, 8328) /* Iron Pea */
     , (28653, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (28653, 8, 2678) /* Scroll of Focus Other VI */
     , (28653, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28653, 8, 20421) /* Scroll of Astyrrian Bait */
     , (28653, 8, 631) /* Excellent Healing Kit */
     , (28653, 8, 514) /* Excellent Lockpick */
     , (28653, 8, 40618) /* Spadone */
     , (28653, 8, 311) /* Heavy Crossbow */
     , (28653, 8, 49360) /* Frost Moar Essence (80) */
     , (28653, 8, 45416) /* Knife */
     , (28653, 8, 31825) /* Piercing Baton */
     , (28653, 8, 21150) /* Covenant Sollerets */
     , (28653, 8, 295) /* Bracelet */
     , (28653, 8, 27319) /* Health Tincture */
     , (28653, 8, 95) /* Tower Shield */
     , (28653, 8, 3822) /* Acid Ken */
     , (28653, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (28653, 8, 45120) /* Lightning Hand Wraps */
     , (28653, 8, 413) /* Chainmail Bracers */
     , (28653, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28653, 8, 127) /* Pants */
     , (28653, 8, 359) /* War Hammer */
     , (28653, 8, 54) /* Yoroi Cuirass */
     , (28653, 8, 415) /* Chainmail Girth */
     , (28653, 8, 43343) /* Scroll of Weakening Curse VI */
     , (28653, 8, 6044) /* Celdon Breastplate */
     , (28653, 8, 49261) /* Acid Elemental Essence (50) */
     , (28653, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (28653, 8, 31822) /* Aerbax's Defeat */
     , (28653, 8, 301) /* Battle Axe */
     , (28653, 8, 243) /* Dinner Plate */
     , (28653, 8, 22158) /* Jo */
     , (28653, 8, 59) /* Studded Leather Gauntlets */
     , (28653, 8, 49380) /* Fire Grievver Essence (50) */
     , (28653, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28653, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (28653, 8, 142) /* Chalice */
     , (28653, 8, 2423) /* Gem */
     , (28653, 8, 31768) /* Frost War Axe */
     , (28653, 8, 20640) /* Royal Atlatl */
     , (28653, 8, 121) /* Gloves */
     , (28653, 8, 31769) /* Lugian Axe */
     , (28653, 8, 27323) /* Mana Tonic */
     , (28653, 8, 141) /* Bowl */
     , (28653, 8, 4192) /* Acid Cestus */
     , (28653, 8, 42518) /* Coalesced Mana */
     , (28653, 8, 28627) /* Diforsa Bracers */
     , (28653, 8, 31865) /* Circlet */
     , (28653, 8, 25645) /* Leather Leggings */
     , (28653, 8, 6005) /* Koujia Sleeves */
     , (28653, 8, 49311) /* Acid Wisp Essence (80) */
     , (28653, 8, 75) /* Helmet */
     , (28653, 8, 45121) /* Flaming Hand Wraps */
     , (28653, 8, 25652) /* Leather Tassets */
     , (28653, 8, 630) /* Gifted Healing Kit */
     , (28653, 8, 41485) /* Pocket Watch */
     , (28653, 8, 2604) /* Wide Breeches */
     , (28653, 8, 2422) /* Gem */
     , (28653, 8, 45118) /* Hand Wraps */
     , (28653, 8, 515) /* Superb Lockpick */
     , (28653, 8, 49331) /* Frost Wisp Essence (50) */
     , (28653, 8, 2470) /* Stamina Elixir */
     , (28653, 8, 63) /* Studded Leather Girth */
     , (28653, 8, 2605) /* Chainmail Greaves */
     , (28653, 8, 20600) /* Scroll of Vitality Siphon */
     , (28653, 8, 2461) /* Mana Elixir */
     , (28653, 8, 88) /* Scalemail Pauldrons */
     , (28653, 8, 312) /* Light Crossbow */
     , (28653, 8, 7794) /* Electric Trident */
     , (28653, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (28653, 8, 53) /* Studded Leather Cuirass */
     , (28653, 8, 80) /* Chainmail Leggings */
     , (28653, 8, 161) /* Mug */
     , (28653, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28653, 8, 4195) /* Nekode */
     , (28653, 8, 31819) /* Staff */
     , (28653, 8, 22440) /* Dirk */
     , (28653, 8, 49332) /* Frost Wisp Essence (80) */
     , (28653, 8, 2696) /* Scroll of Heal Other VI */
     , (28653, 8, 20245) /* Scroll of Adja's Intervention */
     , (28653, 8, 296) /* Crown */
     , (28653, 8, 6043) /* Celdon Girth */
     , (28653, 8, 2596) /* Doublet */
     , (28653, 8, 7772) /* Trident */
     , (28653, 8, 6003) /* Koujia Breastplate */
     , (28653, 8, 112) /* Studded Leather Tassets */
     , (28653, 8, 324) /* Kaskara */
     , (28653, 8, 30625) /* War Bow */
     , (28653, 8, 40712) /* Covenant Pauldrons */
     , (28653, 8, 49435) /* Fire Spectre Essence (50) */
     , (28653, 8, 3879) /* Flaming Broad Sword */
     , (28653, 8, 6046) /* Amuli Coat */
     , (28653, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (28653, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (28653, 8, 3890) /* Lightning Tachi */
     , (28653, 8, 8326) /* Copper Pea */
     , (28653, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (28653, 8, 2595) /* Baggy Tunic */
     , (28653, 8, 28628) /* Diforsa Breastplate */
     , (28653, 8, 25641) /* Leather Cuirass */
     , (28653, 8, 49324) /* Fire Wisp Essence (50) */
     , (28653, 8, 621) /* Heavy Bracelet */
     , (28653, 8, 20575) /* Scroll of Aura of Resistance */
     , (28653, 8, 8331) /* Silver Pea */
     , (28653, 8, 21322) /* Scroll of Frost Arc VII */
     , (28653, 8, 332) /* Morning Star */
     , (28653, 8, 623) /* Heavy Necklace */
     , (28653, 8, 40705) /* Covenant Sollerets */
     , (28653, 8, 2425) /* Gem */
     , (28653, 8, 2395) /* Gem */
     , (28653, 8, 49318) /* Lightning Wisp Essence (80) */
     , (28653, 8, 48) /* Studded Leather Coat */
     , (28653, 8, 20404) /* Scroll of Swordsman's Bane */
     , (28653, 8, 21157) /* Covenant Pauldrons */
     , (28653, 8, 20535) /* Scroll of Web of Deflection */
     , (28653, 8, 154) /* Goblet */
     , (28653, 8, 28607) /* Lace Shirt */
     , (28653, 8, 25648) /* Leather Pauldrons */
     , (28653, 8, 133) /* Slippers */
     , (28653, 8, 27330) /* Moderate Mana Stone */
     , (28653, 8, 40626) /* Flaming Quadrelle */
     , (28653, 8, 49338) /* Acid Moar Essence (50) */
     , (28653, 8, 21156) /* Covenant Helm */
     , (28653, 8, 30584) /* Frost Mazule */
     , (28653, 8, 2401) /* Gem */
     , (28653, 8, 110) /* Platemail Tassets */
     , (28653, 8, 624) /* Ring */
     , (28653, 8, 8946) /* Scroll of Lightning Streak VI */
     , (28653, 8, 12463) /* Atlatl */
     , (28653, 8, 27324) /* Stamina Brew */
     , (28653, 8, 41048) /* Lightning Pike */
     , (28653, 8, 2589) /* Smock */
     , (28653, 8, 2436) /* Greater Mana Stone */
     , (28653, 8, 294) /* Amulet */
     , (28653, 8, 31764) /* Lugian Hammer */
     , (28653, 8, 89) /* Studded Leather Pauldrons */
     , (28653, 8, 2407) /* Gem */
     , (28653, 8, 632) /* Peerless Healing Kit */
     , (28653, 8, 325) /* Kasrullah */
     , (28653, 8, 45413) /* Lightning Spada */
     , (28653, 8, 132) /* Shoes */
     , (28653, 8, 31868) /* Signet Crown */
     , (28653, 8, 27320) /* Health Tonic */
     , (28653, 8, 40522) /* Contact Instructions */
     , (28653, 8, 2599) /* Trousers */
     , (28653, 8, 41045) /* Frost Magari Yari */
     , (28653, 8, 31791) /* Flaming Stick */
     , (28653, 8, 40523) /* Contact Instructions */
     , (28653, 8, 20598) /* Scroll of Koga's Blessing */
     , (28653, 8, 306) /* Longbow */
     , (28653, 8, 321) /* Jitte */
     , (28653, 8, 40708) /* Covenant Gauntlets */
     , (28653, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28653, 8, 2598) /* Baggy Pants */
     , (28653, 8, 30746) /* Dart Flinger */
     , (28653, 8, 2902) /* Scroll of Weaken Lock VI */
     , (28653, 8, 25643) /* Leather Girth */
     , (28653, 8, 2751) /* Scroll of Weakness Other VI */
     , (28653, 8, 25644) /* Leather Greaves */
     , (28653, 8, 20498) /* Scroll of Hands of Chorizite */
     , (28653, 8, 41047) /* Acid Pike */
     , (28653, 8, 25650) /* Leather Shorts */
     , (28653, 8, 309) /* Club */
     , (28653, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28653, 8, 49297) /* Fire K'nath Essence (80) */
     , (28653, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (28653, 8, 307) /* Shortbow */
     , (28653, 8, 49429) /* Lightning Spectre Essence (80) */
     , (28653, 8, 6048) /* Celdon Sleeves */
     , (28653, 8, 20403) /* Scroll of Olthoi Bait */
     , (28653, 8, 30616) /* Arbalest */
     , (28653, 8, 96) /* Chainmail Shirt */
     , (28653, 8, 49282) /* Acid K'nath Essence (50) */
     , (28653, 8, 45114) /* Acid Hammer */
     , (28653, 8, 40638) /* Flaming Tetsubo */
     , (28653, 8, 90) /* Yoroi Pauldrons */
     , (28653, 8, 2404) /* Gem */
     , (28653, 8, 3763) /* Lightning Budiaq */
     , (28653, 8, 31781) /* Electric Spine Glaive */
     , (28653, 8, 130) /* Shirt */
     , (28653, 8, 3914) /* Lightning Yari */
     , (28653, 8, 25637) /* Leather Bracers */
     , (28653, 8, 6047) /* Amuli Leggings */
     , (28653, 8, 8488) /* Armet */
     , (28653, 8, 25636) /* Leather Helm */
     , (28653, 8, 7796) /* Fire Naginata */
     , (28653, 8, 2400) /* Gem */
     , (28653, 8, 27322) /* Mana Tincture */
     , (28653, 8, 31784) /* Claw */
     , (28653, 8, 2841) /* Scroll of Hermetic Void VI */
     , (28653, 8, 30594) /* Acid Partizan */
     , (28653, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28653, 8, 40524) /* Contact Instructions */
     , (28653, 8, 41486) /* Puzzle Box */
     , (28653, 8, 3287) /* Scroll of Impregnability Other VI */
     , (28653, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (28653, 8, 414) /* Chainmail Breastplate */
     , (28653, 8, 793) /* Scalemail Coif */
     , (28653, 8, 554) /* Studded Leather Basinet */
     , (28653, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (28653, 8, 7789) /* Acid Spiked Club */
     , (28653, 8, 2547) /* Staff */
     , (28653, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28653, 8, 22163) /* Nabut */
     , (28653, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (28653, 8, 2427) /* Gem */
     , (28653, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (28653, 8, 77) /* Kabuton */
     , (28653, 8, 163) /* Ornamental Bowl */
     , (28653, 8, 4191) /* Flaming Cestus */
     , (28653, 8, 3757) /* Frost Hand Axe */
     , (28653, 8, 25642) /* Leather Gauntlets */
     , (28653, 8, 7788) /* Fire Spiked Club */
     , (28653, 8, 45108) /* Schlager */
     , (28653, 8, 44802) /* Vestiri Over-robe */
     , (28653, 8, 3908) /* Frost War Hammer */
     , (28653, 8, 2592) /* Puffy Tunic */
     , (28653, 8, 45414) /* Flaming Spada */
     , (28653, 8, 20486) /* Scroll of Enervation */
     , (28653, 8, 2587) /* Shirt */
     , (28653, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (28653, 8, 45426) /* Jambiya */
     , (28653, 8, 45104) /* Acid Rapier */
     , (28653, 8, 6004) /* Koujia Leggings */
     , (28653, 8, 31782) /* Fire Spine Glaive */
     , (28653, 8, 31786) /* Lightning Claw */
     , (28653, 8, 49255) /* Frost Zombie Essence (80) */
     , (28653, 8, 28623) /* Diforsa Pauldrons */
     , (28653, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28653, 8, 42517) /* Coalesced Mana */
     , (28653, 8, 107) /* Sollerets */
     , (28653, 8, 45409) /* Flaming Yaoji */
     , (28653, 8, 30949) /* Diforsa Sleeves */
     , (28653, 8, 20479) /* Scroll of Inferno's Gift */
     , (28653, 8, 113) /* Yoroi Tassets */
     , (28653, 8, 20515) /* Scroll of Adja's Blessing */
     , (28653, 8, 254) /* Stoup */
     , (28653, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28653, 8, 45) /* Leather Cap */
     , (28653, 8, 25638) /* Leather Vest */
     , (28653, 8, 27327) /* Stamina Tonic */
     , (28653, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28653, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28653, 8, 363) /* Yumi */
     , (28653, 8, 30613) /* Flaming Knuckles */
     , (28653, 8, 2590) /* Baggy Shirt */
     , (28653, 8, 2416) /* Gem */
     , (28653, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (28653, 8, 28622) /* Tenassa Leggings */
     , (28653, 8, 5901) /* Kasa */
     , (28653, 8, 72) /* Platemail Hauberk */
     , (28653, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (28653, 8, 45113) /* Hammer */
     , (28653, 8, 21155) /* Covenant Greaves */
     , (28653, 8, 20567) /* Scroll of Inefficient Investment */
     , (28653, 8, 45419) /* Flaming Knife */
     , (28653, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (28653, 8, 49275) /* Frost Elemental Essence (50) */
     , (28653, 8, 29262) /* Fire Sceptre */
     , (28653, 8, 40709) /* Covenant Girth */
     , (28653, 8, 21154) /* Covenant Girth */
     , (28653, 8, 2945) /* Scroll of Frost Bolt VI */
     , (28653, 8, 31776) /* Electric Board with Nail */
     , (28653, 8, 94) /* Diamond Shield */
     , (28653, 8, 21159) /* Covenant Tassets */
     , (28653, 8, 3835) /* Lightning Mace */
     , (28653, 8, 64) /* Yoroi Girth */
     , (28653, 8, 31026) /* Tenassa Breastplate */
     , (28653, 8, 41488) /* Top */
     , (28653, 8, 31788) /* Stick */
     , (28653, 8, 49254) /* Frost Zombie Essence (50) */
     , (28653, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (28653, 8, 4197) /* Acid Nekode */
     , (28653, 8, 49366) /* Acid Grievver Essence (50) */
     , (28653, 8, 7798) /* Electric Naginata */
     , (28653, 8, 31774) /* Board with Nail */
     , (28653, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28653, 8, 22166) /* Flaming Quarter Staff */
     , (28653, 8, 49387) /* Frost Grievver Essence (50) */
     , (28653, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28653, 8, 2458) /* Health Elixir */
     , (28653, 8, 28606) /* Viamontian Pants */
     , (28653, 8, 31783) /* Frost Claw */
     , (28653, 8, 118) /* Cloth Cap */
     , (28653, 8, 57) /* Platemail Gauntlets */
     , (28653, 8, 2435) /* Mana Stone */;

