/* Weenie - CreaturesUnsorted - Tusker Worshipper (22515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22515, 'humantuskerworshipper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22515, 20, 22515, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22515, 1, 'Tusker Worshipper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22515, 8, 100667446) /* ICON_DID */
     , (22515, 1, 33554510) /* SETUP_DID */
     , (22515, 3, 536870914) /* SOUND_TABLE_DID */
     , (22515, 2, 150994945) /* MOTION_TABLE_DID */
     , (22515, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22515, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22515, 1, 16) /* ITEM_TYPE_INT */
     , (22515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22515, 16, 1) /* ITEM_USEABLE_INT */
     , (22515, 93, 1032) /* PHYSICS_STATE_INT */
     , (22515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22515, 19, True) /* ATTACKABLE_BOOL */
     , (22515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22515, 67109560, 0, 24)
     , (22515, 67116980, 24, 8)
     , (22515, 67110065, 32, 8)
     , (22515, 67113214, 80, 12)
     , (22515, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22515, 16, 83886232, 83890685)
     , (22515, 16, 83886668, 83890284)
     , (22515, 16, 83886837, 83890313)
     , (22515, 16, 83886684, 83890349)
     , (22515, 0, 83889072, 83893326)
     , (22515, 0, 83889342, 83893326)
     , (22515, 1, 83892352, 83893327)
     , (22515, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22515, 2, 16778436)
     , (22515, 6, 16778437)
     , (22515, 9, 16778422)
     , (22515, 10, 16778431)
     , (22515, 11, 16778429)
     , (22515, 12, 16778423)
     , (22515, 13, 16778434)
     , (22515, 14, 16778424)
     , (22515, 15, 16778435)
     , (22515, 3, 16778361)
     , (22515, 7, 16778360)
     , (22515, 4, 16778426)
     , (22515, 8, 16778428)
     , (22515, 16, 16795662)
     , (22515, 0, 16778359)
     , (22515, 1, 16783912)
     , (22515, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22515, 16, 67110065) /* EYES_PALETTE_DID */
     , (22515, 9, 83890284) /* EYES_TEXTURE_DID */
     , (22515, 17, 67109560) /* SKIN_PALETTE_DID */
     , (22515, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (22515, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (22515, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22515, 113, 2) /* GENDER_INT */
     , (22515, 2, 31) /* CREATURE_TYPE_INT */
     , (22515, 25, 80) /* LEVEL_INT */
     , (22515, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22515, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22515, 8, 415) /* Chainmail Girth */
     , (22515, 8, 414) /* Chainmail Breastplate */
     , (22515, 8, 44976) /* Hood */
     , (22515, 8, 48959) /* Fire Elemental Essence (50) */
     , (22515, 8, 49485) /* Encapsulated Spirit */
     , (22515, 8, 20496) /* Scroll of Silencia's Boon */
     , (22515, 8, 21154) /* Covenant Girth */
     , (22515, 8, 2470) /* Stamina Elixir */
     , (22515, 8, 2427) /* Gem */
     , (22515, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (22515, 8, 31776) /* Electric Board with Nail */
     , (22515, 8, 630) /* Gifted Healing Kit */
     , (22515, 8, 621) /* Heavy Bracelet */
     , (22515, 8, 49352) /* Fire Moar Essence (50) */
     , (22515, 8, 107) /* Sollerets */
     , (22515, 8, 27322) /* Mana Tincture */
     , (22515, 8, 88) /* Scalemail Pauldrons */
     , (22515, 8, 8328) /* Iron Pea */
     , (22515, 8, 31764) /* Lugian Hammer */
     , (22515, 8, 416) /* Chainmail Pauldrons */
     , (22515, 8, 28633) /* Diforsa Girth */
     , (22515, 8, 20243) /* Scroll of Heart Rend */
     , (22515, 8, 55) /* Chainmail Gauntlets */
     , (22515, 8, 28606) /* Viamontian Pants */
     , (22515, 8, 8329) /* Lead Pea */
     , (22515, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (22515, 8, 118) /* Cloth Cap */
     , (22515, 8, 84) /* Studded  Leggings */
     , (22515, 8, 28630) /* Diforsa Cuirass */
     , (22515, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (22515, 8, 5901) /* Kasa */
     , (22515, 8, 31771) /* Lightning War Axe */
     , (22515, 8, 243) /* Dinner Plate */
     , (22515, 8, 12463) /* Atlatl */
     , (22515, 8, 2435) /* Mana Stone */
     , (22515, 8, 110) /* Platemail Tassets */
     , (22515, 8, 135) /* Turban */
     , (22515, 8, 2472) /* Wand */
     , (22515, 8, 2420) /* Gem */
     , (22515, 8, 512) /* Good Lockpick */
     , (22515, 8, 2397) /* Gem */
     , (22515, 8, 9612) /* Scroll of Mana Ineptitude Other V */
     , (22515, 8, 133) /* Slippers */
     , (22515, 8, 273) /* Pyreal */
     , (22515, 8, 43290) /* Scroll of Corruption V */
     , (22515, 8, 45875) /* Lucky Gold Letter */
     , (22515, 8, 2431) /* Gem */
     , (22515, 8, 42) /* Studded Leather Breastplate */
     , (22515, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (22515, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (22515, 8, 2678) /* Scroll of Focus Other VI */
     , (22515, 8, 45876) /* Scarlet Red Letter */
     , (22515, 8, 49268) /* Lightning Elemental Essence (50) */
     , (22515, 8, 723) /* Studded Leather Cowl */
     , (22515, 8, 311) /* Heavy Crossbow */
     , (22515, 8, 62) /* Scalemail Girth */
     , (22515, 8, 28623) /* Diforsa Pauldrons */
     , (22515, 8, 20256) /* Scroll of Bolstered Will */
     , (22515, 8, 52) /* Scalemail Cuirass */
     , (22515, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (22515, 8, 43326) /* Scroll of Destructive Curse VII */
     , (22515, 8, 30625) /* War Bow */
     , (22515, 8, 294) /* Amulet */
     , (22515, 8, 624) /* Ring */
     , (22515, 8, 163) /* Ornamental Bowl */
     , (22515, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (22515, 8, 413) /* Chainmail Bracers */
     , (22515, 8, 2432) /* Gem */
     , (22515, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22515, 8, 2595) /* Baggy Tunic */
     , (22515, 8, 49442) /* Frost Spectre Essence (50) */
     , (22515, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (22515, 8, 3753) /* Frost Battle Axe */
     , (22515, 8, 8326) /* Copper Pea */
     , (22515, 8, 45113) /* Hammer */
     , (22515, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (22515, 8, 25636) /* Leather Helm */
     , (22515, 8, 40626) /* Flaming Quadrelle */
     , (22515, 8, 2434) /* Lesser Mana Stone */
     , (22515, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (22515, 8, 4191) /* Flaming Cestus */
     , (22515, 8, 41050) /* Frost Pike */
     , (22515, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (22515, 8, 116) /* Studded Leather Boots */
     , (22515, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (22515, 8, 545) /* Reliable Lockpick */
     , (22515, 8, 297) /* Ring */
     , (22515, 8, 40627) /* Frost Quadrelle */
     , (22515, 8, 31790) /* Lightning Stick */
     , (22515, 8, 95) /* Tower Shield */
     , (22515, 8, 49240) /* Lightning Zombie Essence (50) */
     , (22515, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (22515, 8, 31865) /* Circlet */
     , (22515, 8, 45248) /* Scroll of Dirty Fighting Mastery Other V */
     , (22515, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (22515, 8, 2547) /* Staff */
     , (22515, 8, 121) /* Gloves */
     , (22515, 8, 148) /* Cup */
     , (22515, 8, 2415) /* Gem */
     , (22515, 8, 2367) /* Gorget */
     , (22515, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (22515, 8, 351) /* Long Sword */
     , (22515, 8, 22154) /* Acid Jo */
     , (22515, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (22515, 8, 150) /* Flagon */
     , (22515, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (22515, 8, 25646) /* Long Leather Gauntlets */
     , (22515, 8, 20415) /* Scroll of Geledite Bait */
     , (22515, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (22515, 8, 105) /* Studded Leather Sleeves */
     , (22515, 8, 25644) /* Leather Greaves */
     , (22515, 8, 49282) /* Acid K'nath Essence (50) */
     , (22515, 8, 2430) /* Gem */
     , (22515, 8, 2589) /* Smock */
     , (22515, 8, 27324) /* Stamina Brew */
     , (22515, 8, 20535) /* Scroll of Web of Deflection */
     , (22515, 8, 307) /* Shortbow */
     , (22515, 8, 2811) /* Aura of Defender Self VI */
     , (22515, 8, 629) /* Adept Healing Kit */
     , (22515, 8, 20640) /* Royal Atlatl */
     , (22515, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (22515, 8, 142) /* Chalice */
     , (22515, 8, 2590) /* Baggy Shirt */
     , (22515, 8, 49303) /* Frost K'nath Essence (50) */
     , (22515, 8, 4195) /* Nekode */
     , (22515, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (22515, 8, 40763) /* Flaming Nodachi */
     , (22515, 8, 4197) /* Acid Nekode */
     , (22515, 8, 326) /* Katar */
     , (22515, 8, 27319) /* Health Tincture */
     , (22515, 8, 25649) /* Leather Shirt */
     , (22515, 8, 7797) /* Acid Naginata */
     , (22515, 8, 45100) /* Acid Epee */
     , (22515, 8, 25651) /* Leather Sleeves */
     , (22515, 8, 49387) /* Frost Grievver Essence (50) */
     , (22515, 8, 53) /* Studded Leather Cuirass */
     , (22515, 8, 49421) /* Acid Spectre Essence (50) */
     , (22515, 8, 87) /* Platemail Pauldrons */
     , (22515, 8, 631) /* Excellent Healing Kit */
     , (22515, 8, 41487) /* Mechanical Scarab */
     , (22515, 8, 2587) /* Shirt */
     , (22515, 8, 68) /* Studded Leather Greaves */
     , (22515, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (22515, 8, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (22515, 8, 20557) /* Scroll of Oswald's Blessing */
     , (22515, 8, 22167) /* Frost Quarter Staff */
     , (22515, 8, 49310) /* Acid Wisp Essence (50) */
     , (22515, 8, 3874) /* Lightning Spear */
     , (22515, 8, 28610) /* Loafers */
     , (22515, 8, 31026) /* Tenassa Breastplate */
     , (22515, 8, 2417) /* Gem */
     , (22515, 8, 5894) /* Fez */
     , (22515, 8, 306) /* Longbow */
     , (22515, 8, 2429) /* Gem */
     , (22515, 8, 25648) /* Leather Pauldrons */
     , (22515, 8, 296) /* Crown */
     , (22515, 8, 49317) /* Lightning Wisp Essence (50) */
     , (22515, 8, 22163) /* Nabut */
     , (22515, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (22515, 8, 554) /* Studded Leather Basinet */
     , (22515, 8, 25661) /* Leather Boots */
     , (22515, 8, 2598) /* Baggy Pants */
     , (22515, 8, 40761) /* Acid Nodachi */
     , (22515, 8, 2592) /* Puffy Tunic */;

