/* Weenie - CreaturesUnsorted - Crazed Zharalim (25962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25962, 'zharalimcrazedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25962, 20, 25962, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25962, 1, 'Crazed Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25962, 8, 100667446) /* ICON_DID */
     , (25962, 1, 33554510) /* SETUP_DID */
     , (25962, 3, 536870914) /* SOUND_TABLE_DID */
     , (25962, 2, 150994945) /* MOTION_TABLE_DID */
     , (25962, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25962, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25962, 1, 16) /* ITEM_TYPE_INT */
     , (25962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25962, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25962, 16, 1) /* ITEM_USEABLE_INT */
     , (25962, 93, 1032) /* PHYSICS_STATE_INT */
     , (25962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25962, 19, True) /* ATTACKABLE_BOOL */
     , (25962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25962, 67109552, 0, 24)
     , (25962, 67117021, 24, 8)
     , (25962, 67110062, 32, 8)
     , (25962, 67112747, 40, 40)
     , (25962, 67110387, 80, 12)
     , (25962, 67110387, 116, 12)
     , (25962, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25962, 16, 83886232, 83890685)
     , (25962, 16, 83886668, 83890258)
     , (25962, 16, 83886837, 83890293)
     , (25962, 16, 83886684, 83890335)
     , (25962, 0, 83892345, 83892353)
     , (25962, 0, 83892344, 83892353)
     , (25962, 1, 83892352, 83892352)
     , (25962, 2, 83892351, 83892351)
     , (25962, 5, 83892352, 83892352)
     , (25962, 6, 83892351, 83892351)
     , (25962, 9, 83891974, 83892357)
     , (25962, 9, 83891968, 83892356)
     , (25962, 10, 83892347, 83892355)
     , (25962, 11, 83892346, 83892354)
     , (25962, 13, 83892347, 83892355)
     , (25962, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25962, 12, 16778423)
     , (25962, 15, 16778435)
     , (25962, 3, 16778361)
     , (25962, 7, 16778360)
     , (25962, 4, 16778426)
     , (25962, 8, 16778428)
     , (25962, 0, 16783897)
     , (25962, 1, 16783912)
     , (25962, 2, 16783918)
     , (25962, 5, 16783916)
     , (25962, 6, 16783920)
     , (25962, 9, 16783714)
     , (25962, 10, 16783863)
     , (25962, 11, 16783853)
     , (25962, 13, 16783871)
     , (25962, 14, 16783855)
     , (25962, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25962, 16, 67110062) /* EYES_PALETTE_DID */
     , (25962, 9, 83890258) /* EYES_TEXTURE_DID */
     , (25962, 17, 67109552) /* SKIN_PALETTE_DID */
     , (25962, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (25962, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (25962, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25962, 113, 2) /* GENDER_INT */
     , (25962, 2, 31) /* CREATURE_TYPE_INT */
     , (25962, 25, 80) /* LEVEL_INT */
     , (25962, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25962, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (25962, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (25962, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (25962, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25962, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25962, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25962, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25962, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25962, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25962, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (25962, 8, 73) /* Scalemail Hauberk */
     , (25962, 8, 415) /* Chainmail Girth */
     , (25962, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (25962, 8, 30625) /* War Bow */
     , (25962, 8, 623) /* Heavy Necklace */
     , (25962, 8, 512) /* Good Lockpick */
     , (25962, 8, 49366) /* Acid Grievver Essence (50) */
     , (25962, 8, 2435) /* Mana Stone */
     , (25962, 8, 45421) /* Dagger */
     , (25962, 8, 2547) /* Staff */
     , (25962, 8, 6876) /* Sturdy Iron Key */
     , (25962, 8, 90) /* Yoroi Pauldrons */
     , (25962, 8, 44) /* Buckler */
     , (25962, 8, 134) /* Tunic */
     , (25962, 8, 2595) /* Baggy Tunic */
     , (25962, 8, 30611) /* Knuckles */
     , (25962, 8, 25643) /* Leather Girth */
     , (25962, 8, 80) /* Chainmail Leggings */
     , (25962, 8, 624) /* Ring */
     , (25962, 8, 7796) /* Fire Naginata */
     , (25962, 8, 379) /* Mana Potion */
     , (25962, 8, 25644) /* Leather Greaves */
     , (25962, 8, 25642) /* Leather Gauntlets */
     , (25962, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (25962, 8, 2401) /* Gem */
     , (25962, 8, 8328) /* Iron Pea */
     , (25962, 8, 118) /* Cloth Cap */
     , (25962, 8, 22160) /* Lightning Nabut */
     , (25962, 8, 514) /* Excellent Lockpick */
     , (25962, 8, 41486) /* Puzzle Box */
     , (25962, 8, 363) /* Yumi */
     , (25962, 8, 2472) /* Wand */
     , (25962, 8, 108) /* Chainmail Tassets */
     , (25962, 8, 49421) /* Acid Spectre Essence (50) */
     , (25962, 8, 3907) /* Flaming War Hammer */
     , (25962, 8, 2605) /* Chainmail Greaves */
     , (25962, 8, 629) /* Adept Healing Kit */
     , (25962, 8, 45876) /* Scarlet Red Letter */
     , (25962, 8, 49442) /* Frost Spectre Essence (50) */
     , (25962, 8, 22158) /* Jo */
     , (25962, 8, 48) /* Studded Leather Coat */
     , (25962, 8, 25636) /* Leather Helm */
     , (25962, 8, 7940) /* Empty Flask */
     , (25962, 8, 630) /* Gifted Healing Kit */
     , (25962, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (25962, 8, 132) /* Shoes */
     , (25962, 8, 25647) /* Leather Pants */
     , (25962, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (25962, 8, 2600) /* Pantaloons */
     , (25962, 8, 273) /* Pyreal */
     , (25962, 8, 49289) /* Lightning K'nath Essence (50) */
     , (25962, 8, 49428) /* Lightning Spectre Essence (50) */
     , (25962, 8, 2602) /* Loose Breeches */
     , (25962, 8, 3819) /* Lightning Katar */
     , (25962, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (25962, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (25962, 8, 49247) /* Fire Zombie Essence (50) */
     , (25962, 8, 30616) /* Arbalest */
     , (25962, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (25962, 8, 25646) /* Long Leather Gauntlets */
     , (25962, 8, 27330) /* Moderate Mana Stone */
     , (25962, 8, 30608) /* Flaming Bastone */
     , (25962, 8, 8329) /* Lead Pea */
     , (25962, 8, 295) /* Bracelet */
     , (25962, 8, 20640) /* Royal Atlatl */
     , (25962, 8, 336) /* Ono */
     , (25962, 8, 49254) /* Frost Zombie Essence (50) */
     , (25962, 8, 119) /* Cowl */
     , (25962, 8, 297) /* Ring */
     , (25962, 8, 25637) /* Leather Bracers */
     , (25962, 8, 21155) /* Covenant Greaves */
     , (25962, 8, 116) /* Studded Leather Boots */
     , (25962, 8, 142) /* Chalice */
     , (25962, 8, 49338) /* Acid Moar Essence (50) */
     , (25962, 8, 42) /* Studded Leather Breastplate */
     , (25962, 8, 49310) /* Acid Wisp Essence (50) */
     , (25962, 8, 2430) /* Gem */
     , (25962, 8, 5901) /* Kasa */
     , (25962, 8, 31769) /* Lugian Axe */
     , (25962, 8, 2422) /* Gem */
     , (25962, 8, 121) /* Gloves */
     , (25962, 8, 631) /* Excellent Healing Kit */
     , (25962, 8, 20580) /* Scroll of Saladur's Blessing */
     , (25962, 8, 91) /* Kite Shield */
     , (25962, 8, 294) /* Amulet */
     , (25962, 8, 150) /* Flagon */
     , (25962, 8, 41483) /* Compass */
     , (25962, 8, 2420) /* Gem */
     , (25962, 8, 2417) /* Gem */
     , (25962, 8, 20486) /* Scroll of Enervation */
     , (25962, 8, 3815) /* Lightning Kasrullah */
     , (25962, 8, 31779) /* Spine Glaive */
     , (25962, 8, 25649) /* Leather Shirt */
     , (25962, 8, 2434) /* Lesser Mana Stone */
     , (25962, 8, 106) /* Yoroi Sleeves */
     , (25962, 8, 312) /* Light Crossbow */
     , (25962, 8, 622) /* Necklace */
     , (25962, 8, 49345) /* Lightning Moar Essence (50) */
     , (25962, 8, 54) /* Yoroi Cuirass */
     , (25962, 8, 2458) /* Health Elixir */
     , (25962, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (25962, 8, 53) /* Studded Leather Cuirass */
     , (25962, 8, 2461) /* Mana Elixir */
     , (25962, 8, 49359) /* Frost Moar Essence (50) */
     , (25962, 8, 7897) /* Steel Toed Boots */
     , (25962, 8, 20403) /* Scroll of Olthoi Bait */
     , (25962, 8, 148) /* Cup */
     , (25962, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (25962, 8, 31796) /* Lightning Lancet */
     , (25962, 8, 8326) /* Copper Pea */
     , (25962, 8, 49352) /* Fire Moar Essence (50) */
     , (25962, 8, 2414) /* Gem */
     , (25962, 8, 94) /* Diamond Shield */
     , (25962, 8, 40) /* Platemail Breastplate */
     , (25962, 8, 48972) /* Acid Zombie Essence (50) */
     , (25962, 8, 25661) /* Leather Boots */
     , (25962, 8, 2603) /* Baggy Breeches */
     , (25962, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (25962, 8, 49268) /* Lightning Elemental Essence (50) */
     , (25962, 8, 2548) /* Sceptre */
     , (25962, 8, 27322) /* Mana Tincture */
     , (25962, 8, 413) /* Chainmail Bracers */
     , (25962, 8, 2397) /* Gem */
     , (25962, 8, 49331) /* Frost Wisp Essence (50) */
     , (25962, 8, 414) /* Chainmail Breastplate */
     , (25962, 8, 2428) /* Gem */
     , (25962, 8, 2591) /* Puffy Shirt */
     , (25962, 8, 27324) /* Stamina Brew */
     , (25962, 8, 45120) /* Lightning Hand Wraps */
     , (25962, 8, 2366) /* Orb */
     , (25962, 8, 3151) /* Scroll of Armor Tinkering Expertise Self V */
     , (25962, 8, 28610) /* Loafers */
     , (25962, 8, 61) /* Platemail Girth */
     , (25962, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (25962, 8, 3752) /* Flaming Battle Axe */
     , (25962, 8, 2398) /* Gem */
     , (25962, 8, 92) /* Large Kite Shield */
     , (25962, 8, 22167) /* Frost Quarter Staff */
     , (25962, 8, 44856) /* Trimmed Cloak */
     , (25962, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (25962, 8, 41065) /* Flaming Nodachi */
     , (25962, 8, 25651) /* Leather Sleeves */
     , (25962, 8, 2432) /* Gem */
     , (25962, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (25962, 8, 311) /* Heavy Crossbow */
     , (25962, 8, 2431) /* Gem */
     , (25962, 8, 95) /* Tower Shield */
     , (25962, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (25962, 8, 3837) /* Frost Mace */
     , (25962, 8, 38) /* Studded Leather Bracers */
     , (25962, 8, 545) /* Reliable Lockpick */
     , (25962, 8, 2406) /* Gem */
     , (25962, 8, 49317) /* Lightning Wisp Essence (50) */
     , (25962, 8, 127) /* Pants */
     , (25962, 8, 2678) /* Scroll of Focus Other VI */
     , (25962, 8, 7797) /* Acid Naginata */
     , (25962, 8, 49435) /* Fire Spectre Essence (50) */
     , (25962, 8, 28625) /* Diforsa Sollerets */
     , (25962, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (25962, 8, 621) /* Heavy Bracelet */
     , (25962, 8, 30615) /* Acid Knuckles */
     , (25962, 8, 93) /* Round Shield */
     , (25962, 8, 307) /* Shortbow */
     , (25962, 8, 12463) /* Atlatl */
     , (25962, 8, 25639) /* Leather Jerkin */
     , (25962, 8, 7771) /* Naginata */
     , (25962, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (25962, 8, 28623) /* Diforsa Pauldrons */
     , (25962, 8, 114) /* Platemail Vambraces */
     , (25962, 8, 326) /* Katar */
     , (25962, 8, 112) /* Studded Leather Tassets */
     , (25962, 8, 25638) /* Leather Vest */
     , (25962, 8, 107) /* Sollerets */
     , (25962, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (25962, 8, 31782) /* Fire Spine Glaive */
     , (25962, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (25962, 8, 2599) /* Trousers */
     , (25962, 8, 4195) /* Nekode */
     , (25962, 8, 57) /* Platemail Gauntlets */
     , (25962, 8, 45113) /* Hammer */
     , (25962, 8, 45424) /* Flaming Dagger */
     , (25962, 8, 22156) /* Flaming Jo */
     , (25962, 8, 41067) /* Shashqa */
     , (25962, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (25962, 8, 40708) /* Covenant Gauntlets */
     , (25962, 8, 31868) /* Signet Crown */
     , (25962, 8, 40618) /* Spadone */
     , (25962, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (25962, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (25962, 8, 124) /* Jerkin */
     , (25962, 8, 2638) /* Scroll of Bafflement Other VI */
     , (25962, 8, 31767) /* Flaming Lugian Hammer */
     , (25962, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (25962, 8, 25641) /* Leather Cuirass */
     , (25962, 8, 2470) /* Stamina Elixir */
     , (25962, 8, 20254) /* Scroll of Might of the Lugians */
     , (25962, 8, 31774) /* Board with Nail */
     , (25962, 8, 31764) /* Lugian Hammer */
     , (25962, 8, 40623) /* Quadrelle */
     , (25962, 8, 2429) /* Gem */
     , (25962, 8, 793) /* Scalemail Coif */
     , (25962, 8, 40714) /* Covenant Tassets */
     , (25962, 8, 2715) /* Scroll of Quickness Other V */
     , (25962, 8, 28606) /* Viamontian Pants */
     , (25962, 8, 416) /* Chainmail Pauldrons */
     , (25962, 8, 22444) /* Frost Dirk */
     , (25962, 8, 2958) /* Scroll of Lightning Bolt V */
     , (25962, 8, 9312) /* A Small Mnemosyne */
     , (25962, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (25962, 8, 5894) /* Fez */
     , (25962, 8, 103) /* Platemail Sleeves */
     , (25962, 8, 25648) /* Leather Pauldrons */
     , (25962, 8, 68) /* Studded Leather Greaves */
     , (25962, 8, 71) /* Chainmail Hauberk */
     , (25962, 8, 25652) /* Leather Tassets */
     , (25962, 8, 49380) /* Fire Grievver Essence (50) */
     , (25962, 8, 340) /* Shamshir */
     , (25962, 8, 296) /* Crown */
     , (25962, 8, 43334) /* Scroll of Festering Curse VI */
     , (25962, 8, 44799) /* Faran Over-robe */
     , (25962, 8, 359) /* War Hammer */
     , (25962, 8, 31761) /* Lightning Dericost Blade */
     , (25962, 8, 82) /* Platemail Leggings */
     , (25962, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (25962, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (25962, 8, 31760) /* Acid Dericost Blade */
     , (25962, 8, 6045) /* Celdon Leggings */
     , (25962, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (25962, 8, 41488) /* Top */
     , (25962, 8, 3287) /* Scroll of Impregnability Other VI */
     , (25962, 8, 45419) /* Flaming Knife */
     , (25962, 8, 2367) /* Gorget */
     , (25962, 8, 49282) /* Acid K'nath Essence (50) */
     , (25962, 8, 41484) /* Goggles */
     , (25962, 8, 37) /* Scalemail Bracers */
     , (25962, 8, 27319) /* Health Tincture */
     , (25962, 8, 59) /* Studded Leather Gauntlets */
     , (25962, 8, 154) /* Goblet */
     , (25962, 8, 20402) /* Scroll of Olthoi's Bane */
     , (25962, 8, 2592) /* Puffy Tunic */
     , (25962, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (25962, 8, 2419) /* Gem */
     , (25962, 8, 20451) /* Scroll of Sudden Frost */
     , (25962, 8, 40624) /* Acid Quadrelle */
     , (25962, 8, 2647) /* Scroll of Coordination Other V */
     , (25962, 8, 161) /* Mug */
     , (25962, 8, 45401) /* Simi */
     , (25962, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (25962, 8, 3857) /* Acid Shou-ono */
     , (25962, 8, 45099) /* Epee */
     , (25962, 8, 6047) /* Amuli Leggings */
     , (25962, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (25962, 8, 45413) /* Lightning Spada */
     , (25962, 8, 20477) /* Scroll of Fiery Boon */
     , (25962, 8, 2400) /* Gem */
     , (25962, 8, 31765) /* Acid Lugian Hammer */
     , (25962, 8, 25640) /* Leather Cowl */
     , (25962, 8, 20489) /* Scroll of Battlemage's Boon */
     , (25962, 8, 7768) /* Spiked Club */
     , (25962, 8, 7790) /* Electric Spiked Club */
     , (25962, 8, 3492) /* Scroll of Sprint Other VI */
     , (25962, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (25962, 8, 6044) /* Celdon Breastplate */
     , (25962, 8, 31026) /* Tenassa Breastplate */
     , (25962, 8, 40818) /* Corsesca */
     , (25962, 8, 28627) /* Diforsa Bracers */
     , (25962, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (25962, 8, 40702) /* Covenant Pauldrons */
     , (25962, 8, 3882) /* Stormwood Sword */
     , (25962, 8, 110) /* Platemail Tassets */
     , (25962, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (25962, 8, 141) /* Bowl */
     , (25962, 8, 45875) /* Lucky Gold Letter */
     , (25962, 8, 98) /* Scalemail Shirt */
     , (25962, 8, 45423) /* Lightning Dagger */
     , (25962, 8, 46856) /* Aura of Defender Other VI */
     , (25962, 8, 3802) /* Acid Jitte */
     , (25962, 8, 41044) /* Flaming Magari Yari */
     , (25962, 8, 87) /* Platemail Pauldrons */
     , (25962, 8, 7772) /* Trident */
     , (25962, 8, 3586) /* Scroll of Weapon Tinkering Expertise Self V */
     , (25962, 8, 2601) /* Loose Pants */
     , (25962, 8, 27326) /* Stamina Tincture */
     , (25962, 8, 3939) /* Acid Morning Star */
     , (25962, 8, 89) /* Studded Leather Pauldrons */
     , (25962, 8, 22441) /* Acid Dirk */
     , (25962, 8, 4199) /* Lightning Nekode */
     , (25962, 8, 2681) /* Scroll of Focus Self VI */
     , (25962, 8, 105) /* Studded Leather Sleeves */
     , (25962, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (25962, 8, 341) /* Shouyumi */
     , (25962, 8, 63) /* Studded Leather Girth */
     , (25962, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (25962, 8, 84) /* Studded  Leggings */
     , (25962, 8, 41039) /* Flaming Assagai */
     , (25962, 8, 2596) /* Doublet */
     , (25962, 8, 31777) /* Fire Board with Nail */
     , (25962, 8, 45405) /* Frost Simi */
     , (25962, 8, 3856) /* Frost Shamshir */
     , (25962, 8, 55) /* Chainmail Gauntlets */
     , (25962, 8, 101) /* Chainmail Sleeves */
     , (25962, 8, 3744) /* Scroll of Infuse Stamina V */
     , (25962, 8, 45430) /* Carrot Dagger */
     , (25962, 8, 550) /* Baigha */
     , (25962, 8, 31793) /* Frost Lancet */
     , (25962, 8, 3491) /* Scroll of Sprint Other V */
     , (25962, 8, 21152) /* Covenant Breastplate */
     , (25962, 8, 49485) /* Encapsulated Spirit */
     , (25962, 8, 21301) /* Scroll of Blade Arc VII */
     , (25962, 8, 31784) /* Claw */
     , (25962, 8, 44840) /* Cloak */
     , (25962, 8, 40712) /* Covenant Pauldrons */
     , (25962, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (25962, 8, 360) /* Yag */
     , (25962, 8, 5978) /* Scroll of Fletching Mastery Self V */
     , (25962, 8, 3904) /* Frost Tungi */
     , (25962, 8, 31785) /* Acid Claw */
     , (25962, 8, 45417) /* Acid Knife */
     , (25962, 8, 2800) /* Scroll of Bludgeon Lure V */
     , (25962, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (25962, 8, 8331) /* Silver Pea */
     , (25962, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (25962, 8, 31759) /* Dericost Blade */
     , (25962, 8, 45117) /* Frost Hammer */
     , (25962, 8, 49240) /* Lightning Zombie Essence (50) */
     , (25962, 8, 332) /* Morning Star */
     , (25962, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (25962, 8, 41041) /* Magari Yari */
     , (25962, 8, 45409) /* Flaming Yaoji */
     , (25962, 8, 2425) /* Gem */
     , (25962, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (25962, 8, 2416) /* Gem */
     , (25962, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (25962, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (25962, 8, 21153) /* Covenant Gauntlets */
     , (25962, 8, 21294) /* Scroll of Acid Arc VII */
     , (25962, 8, 20419) /* Scroll of Lugian's Speed */
     , (25962, 8, 3844) /* Flaming Ono */
     , (25962, 8, 49367) /* Acid Grievver Essence (80) */
     , (25962, 8, 41050) /* Frost Pike */
     , (25962, 8, 3562) /* Scroll of Vulnerability VI */
     , (25962, 8, 306) /* Longbow */
     , (25962, 8, 2652) /* Scroll of Coordination Self V */
     , (25962, 8, 31786) /* Lightning Claw */
     , (25962, 8, 21159) /* Covenant Tassets */
     , (25962, 8, 6002) /* Scroll of Flame Bolt VI */
     , (25962, 8, 48959) /* Fire Elemental Essence (50) */
     , (25962, 8, 31775) /* Acid Board with Nail */
     , (25962, 8, 49436) /* Fire Spectre Essence (80) */
     , (25962, 8, 303) /* Hand Axe */
     , (25962, 8, 30613) /* Flaming Knuckles */
     , (25962, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (25962, 8, 334) /* Nayin */
     , (25962, 8, 25650) /* Leather Shorts */
     , (25962, 8, 2756) /* Scroll of Willpower Other VI */
     , (25962, 8, 45426) /* Jambiya */
     , (25962, 8, 2642) /* Scroll of Clumsiness Other V */
     , (25962, 8, 30593) /* Lightning Partizan */
     , (25962, 8, 49303) /* Frost K'nath Essence (50) */
     , (25962, 8, 2589) /* Smock */
     , (25962, 8, 20569) /* Scroll of Topheron's Blessing */
     , (25962, 8, 22166) /* Flaming Quarter Staff */
     , (25962, 8, 353) /* Tachi */
     , (25962, 8, 77) /* Kabuton */
     , (25962, 8, 99) /* Studded Leather Shirt */
     , (25962, 8, 2405) /* Gem */
     , (25962, 8, 3561) /* Scroll of Vulnerability V */
     , (25962, 8, 22164) /* Acid Quarter Staff */
     , (25962, 8, 43315) /* Scroll of Nether Streak VI */
     , (25962, 8, 3426) /* Scroll of Magic Yield Other V */
     , (25962, 8, 51) /* Platemail Cuirass */
     , (25962, 8, 21156) /* Covenant Helm */
     , (25962, 8, 29259) /* Acid Sceptre */
     , (25962, 8, 254) /* Stoup */
     , (25962, 8, 3571) /* Scroll of War Magic Mastery Other V */
     , (25962, 8, 28612) /* Bandana */
     , (25962, 8, 45111) /* Flaming Schlager */
     , (25962, 8, 31778) /* Frost Spine Glaive */
     , (25962, 8, 27225) /* Lorica Sleeves */
     , (25962, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (25962, 8, 45429) /* Flaming Weeping Dagger */
     , (25962, 8, 2696) /* Scroll of Heal Other VI */
     , (25962, 8, 49261) /* Acid Elemental Essence (50) */
     , (25962, 8, 168) /* Tankard */
     , (25962, 8, 31865) /* Circlet */
     , (25962, 8, 25645) /* Leather Leggings */
     , (25962, 8, 7795) /* Frost Naginata */
     , (25962, 8, 3750) /* Acid Battle Axe */
     , (25962, 8, 49422) /* Acid Spectre Essence (80) */
     , (25962, 8, 20465) /* Scroll of Caustic Boon */
     , (25962, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (25962, 8, 632) /* Peerless Healing Kit */
     , (25962, 8, 243) /* Dinner Plate */
     , (25962, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (25962, 8, 7798) /* Electric Naginata */
     , (25962, 8, 31816) /* Fire Slingshot */
     , (25962, 8, 22443) /* Flaming Dirk */
     , (25962, 8, 58) /* Scalemail Gauntlets */
     , (25962, 8, 30746) /* Dart Flinger */
     , (25962, 8, 3903) /* Flaming Tungi */
     , (25962, 8, 30604) /* Frost Stiletto */
     , (25962, 8, 3740) /* Scroll of Infuse Mana VI */
     , (25962, 8, 28624) /* Tenassa Sleeves */
     , (25962, 8, 40707) /* Covenant Breastplate */
     , (25962, 8, 28621) /* Diforsa Leggings */
     , (25962, 8, 2846) /* Scroll of Impenetrability VI */
     , (25962, 8, 301) /* Battle Axe */
     , (25962, 8, 49296) /* Fire K'nath Essence (50) */
     , (25962, 8, 20510) /* Scroll of Challenger's Legacy */
     , (25962, 8, 72) /* Platemail Hauberk */
     , (25962, 8, 3902) /* Lightning Tungi */
     , (25962, 8, 3576) /* Scroll of War Magic Mastery Self V */
     , (25962, 8, 3913) /* Acid Yari */
     , (25962, 8, 20525) /* Scroll of Broadside of a Barn */
     , (25962, 8, 20426) /* Aura of Atlan's Alacrity */
     , (25962, 8, 49373) /* Lightning Grievver Essence (50) */
     , (25962, 8, 3763) /* Lightning Budiaq */
     , (25962, 8, 7793) /* Acid Trident */
     , (25962, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (25962, 8, 20415) /* Scroll of Geledite Bait */
     , (25962, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (25962, 8, 41048) /* Lightning Pike */
     , (25962, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (25962, 8, 2437) /* Yoroi Leggings */
     , (25962, 8, 41485) /* Pocket Watch */
     , (25962, 8, 96) /* Chainmail Shirt */
     , (25962, 8, 45416) /* Knife */
     , (25962, 8, 42518) /* Coalesced Mana */
     , (25962, 8, 31790) /* Lightning Stick */
     , (25962, 8, 149) /* Ewer */
     , (25962, 8, 40100) /* Crystalline Shard */
     , (25962, 8, 31815) /* Electric Slingshot */
     , (25962, 8, 29245) /* Acid Crossbow */
     , (25962, 8, 22161) /* Flaming Nabut */
     , (25962, 8, 45420) /* Frost Knife */
     , (25962, 8, 27224) /* Lorica Leggings */
     , (25962, 8, 45427) /* Acid Jambiya */
     , (25962, 8, 27216) /* Chiran Gauntlets */
     , (25962, 8, 7791) /* Frost Trident */
     , (25962, 8, 43316) /* Scroll of Nether Streak VII */
     , (25962, 8, 163) /* Ornamental Bowl */
     , (25962, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (25962, 8, 30607) /* Lightning Bastone */
     , (25962, 8, 45422) /* Acid Dagger */
     , (25962, 8, 48965) /* Fire Child Essence (125) */
     , (25962, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (25962, 8, 6005) /* Koujia Sleeves */
     , (25962, 8, 20406) /* Aura of Infected Caress */
     , (25962, 8, 45403) /* Lightning Simi */
     , (25962, 8, 45) /* Leather Cap */
     , (25962, 8, 7787) /* Frost Spiked Club */
     , (25962, 8, 44858) /* Quartered Cloak */
     , (25962, 8, 30601) /* Stiletto */
     , (25962, 8, 31794) /* Lancet */
     , (25962, 8, 45435) /* Frost Khanjar */
     , (25962, 8, 2587) /* Shirt */
     , (25962, 8, 321) /* Jitte */
     , (25962, 8, 31809) /* Fire Compound Crossbow */
     , (25962, 8, 3884) /* Frost Long Sword */
     , (25962, 8, 29244) /* Slashing Bow */
     , (25962, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (25962, 8, 7794) /* Electric Trident */
     , (25962, 8, 129) /* Sandals */
     , (25962, 8, 30606) /* Bastone */
     , (25962, 8, 2433) /* Gem */
     , (25962, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (25962, 8, 28628) /* Diforsa Breastplate */;

