/* Weenie - CreaturesUnsorted - Drudge Stalker (1609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1609, 'drudgestalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1609, 20, 1609, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1609, 1, 'Drudge Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1609, 8, 100667445) /* ICON_DID */
     , (1609, 1, 33556445) /* SETUP_DID */
     , (1609, 3, 536870919) /* SOUND_TABLE_DID */
     , (1609, 2, 150994952) /* MOTION_TABLE_DID */
     , (1609, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1609, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1609, 1, 16) /* ITEM_TYPE_INT */
     , (1609, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1609, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1609, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1609, 16, 1) /* ITEM_USEABLE_INT */
     , (1609, 93, 1032) /* PHYSICS_STATE_INT */
     , (1609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1609, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1609, 19, True) /* ATTACKABLE_BOOL */
     , (1609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1609, 67112819, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1609, 14, 83892463, 83892464)
     , (1609, 14, 83892465, 83892465)
     , (1609, 14, 83892466, 83892466)
     , (1609, 3, 83892453, 83892454)
     , (1609, 6, 83892453, 83892454)
     , (1609, 9, 83892467, 83892468)
     , (1609, 12, 83892467, 83892468)
     , (1609, 2, 83892455, 83892456)
     , (1609, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1609, 14, 16784286)
     , (1609, 3, 16784258)
     , (1609, 6, 16784261)
     , (1609, 9, 16784289)
     , (1609, 12, 16784289)
     , (1609, 2, 16784265)
     , (1609, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1609, 2, 3) /* CREATURE_TYPE_INT */
     , (1609, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1609, 64, 167) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1609, 8, 49360) /* Frost Moar Essence (80) */
     , (1609, 8, 30614) /* Frost Knuckles */
     , (1609, 8, 27330) /* Moderate Mana Stone */
     , (1609, 8, 624) /* Ring */
     , (1609, 8, 2403) /* Gem */
     , (1609, 8, 149) /* Ewer */
     , (1609, 8, 512) /* Good Lockpick */
     , (1609, 8, 41071) /* Frost Shashqa */
     , (1609, 8, 40761) /* Acid Nodachi */
     , (1609, 8, 49247) /* Fire Zombie Essence (50) */
     , (1609, 8, 25640) /* Leather Cowl */
     , (1609, 8, 27324) /* Stamina Brew */
     , (1609, 8, 6047) /* Amuli Leggings */
     , (1609, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (1609, 8, 630) /* Gifted Healing Kit */
     , (1609, 8, 2595) /* Baggy Tunic */
     , (1609, 8, 2427) /* Gem */
     , (1609, 8, 8326) /* Copper Pea */
     , (1609, 8, 59) /* Studded Leather Gauntlets */
     , (1609, 8, 40696) /* Covenant Bracers */
     , (1609, 8, 21151) /* Covenant Bracers */
     , (1609, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (1609, 8, 515) /* Superb Lockpick */
     , (1609, 8, 6046) /* Amuli Coat */
     , (1609, 8, 128) /* Qafiya */
     , (1609, 8, 2395) /* Gem */
     , (1609, 8, 49435) /* Fire Spectre Essence (50) */
     , (1609, 8, 6045) /* Celdon Leggings */
     , (1609, 8, 20441) /* Scroll of Sizzling Fury */
     , (1609, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (1609, 8, 28632) /* Diforsa Gauntlets */
     , (1609, 8, 2367) /* Gorget */
     , (1609, 8, 63) /* Studded Leather Girth */
     , (1609, 8, 22441) /* Acid Dirk */
     , (1609, 8, 25652) /* Leather Tassets */
     , (1609, 8, 2589) /* Smock */
     , (1609, 8, 254) /* Stoup */
     , (1609, 8, 57) /* Platemail Gauntlets */
     , (1609, 8, 43) /* Yoroi Breastplate */
     , (1609, 8, 44799) /* Faran Over-robe */
     , (1609, 8, 41485) /* Pocket Watch */
     , (1609, 8, 6048) /* Celdon Sleeves */
     , (1609, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1609, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (1609, 8, 25642) /* Leather Gauntlets */
     , (1609, 8, 49331) /* Frost Wisp Essence (50) */
     , (1609, 8, 43283) /* Scroll of Corrosion VI */
     , (1609, 8, 3938) /* Frost Morning Star */
     , (1609, 8, 68) /* Studded Leather Greaves */
     , (1609, 8, 2701) /* Scroll of Heal Self VI */
     , (1609, 8, 31823) /* Fire Baton */
     , (1609, 8, 49310) /* Acid Wisp Essence (50) */
     , (1609, 8, 6043) /* Celdon Girth */
     , (1609, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (1609, 8, 8331) /* Silver Pea */
     , (1609, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (1609, 8, 295) /* Bracelet */
     , (1609, 8, 311) /* Heavy Crossbow */
     , (1609, 8, 21150) /* Covenant Sollerets */
     , (1609, 8, 41484) /* Goggles */
     , (1609, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (1609, 8, 28622) /* Tenassa Leggings */
     , (1609, 8, 91) /* Kite Shield */
     , (1609, 8, 37) /* Scalemail Bracers */
     , (1609, 8, 45423) /* Lightning Dagger */
     , (1609, 8, 20599) /* Scroll of Eye of the Grunt */
     , (1609, 8, 103) /* Platemail Sleeves */
     , (1609, 8, 416) /* Chainmail Pauldrons */
     , (1609, 8, 631) /* Excellent Healing Kit */
     , (1609, 8, 108) /* Chainmail Tassets */
     , (1609, 8, 514) /* Excellent Lockpick */
     , (1609, 8, 3262) /* Scroll of Fealty Other VI */
     , (1609, 8, 28609) /* Vest */
     , (1609, 8, 2425) /* Gem */
     , (1609, 8, 31776) /* Electric Board with Nail */
     , (1609, 8, 31774) /* Board with Nail */
     , (1609, 8, 21335) /* Scroll of Shock Arc VI */
     , (1609, 8, 2470) /* Stamina Elixir */
     , (1609, 8, 49338) /* Acid Moar Essence (50) */
     , (1609, 8, 154) /* Goblet */
     , (1609, 8, 3940) /* Lightning Morning Star */
     , (1609, 8, 22155) /* Lightning Jo */
     , (1609, 8, 49254) /* Frost Zombie Essence (50) */
     , (1609, 8, 2599) /* Trousers */
     , (1609, 8, 40635) /* Tetsubo */
     , (1609, 8, 40695) /* Covenant Sollerets */
     , (1609, 8, 44849) /* Chevron Cloak */
     , (1609, 8, 2396) /* Gem */
     , (1609, 8, 312) /* Light Crossbow */
     , (1609, 8, 21153) /* Covenant Gauntlets */
     , (1609, 8, 95) /* Tower Shield */
     , (1609, 8, 45435) /* Frost Khanjar */
     , (1609, 8, 41068) /* Acid Shashqa */
     , (1609, 8, 31780) /* Acid Spine Glaive */
     , (1609, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (1609, 8, 89) /* Studded Leather Pauldrons */
     , (1609, 8, 7790) /* Electric Spiked Club */
     , (1609, 8, 45416) /* Knife */
     , (1609, 8, 2407) /* Gem */
     , (1609, 8, 2771) /* Scroll of Acid Lure VI */
     , (1609, 8, 7771) /* Naginata */
     , (1609, 8, 306) /* Longbow */
     , (1609, 8, 332) /* Morning Star */
     , (1609, 8, 30601) /* Stiletto */
     , (1609, 8, 49262) /* Acid Elemental Essence (80) */
     , (1609, 8, 54) /* Yoroi Cuirass */
     , (1609, 8, 40763) /* Flaming Nodachi */
     , (1609, 8, 29259) /* Acid Sceptre */
     , (1609, 8, 2590) /* Baggy Shirt */
     , (1609, 8, 2605) /* Chainmail Greaves */
     , (1609, 8, 20479) /* Scroll of Inferno's Gift */
     , (1609, 8, 2696) /* Scroll of Heal Other VI */
     , (1609, 8, 2437) /* Yoroi Leggings */
     , (1609, 8, 341) /* Shouyumi */
     , (1609, 8, 41054) /* Lightning Greataxe */
     , (1609, 8, 118) /* Cloth Cap */
     , (1609, 8, 25645) /* Leather Leggings */
     , (1609, 8, 297) /* Ring */
     , (1609, 8, 31868) /* Signet Crown */
     , (1609, 8, 2393) /* Gem */
     , (1609, 8, 41488) /* Top */
     , (1609, 8, 43291) /* Scroll of Corruption VI */
     , (1609, 8, 2596) /* Doublet */
     , (1609, 8, 2600) /* Pantaloons */
     , (1609, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1609, 8, 2417) /* Gem */
     , (1609, 8, 6004) /* Koujia Leggings */
     , (1609, 8, 20568) /* Scroll of Topheron's Boon */
     , (1609, 8, 2587) /* Shirt */
     , (1609, 8, 40705) /* Covenant Sollerets */
     , (1609, 8, 40714) /* Covenant Tassets */
     , (1609, 8, 49442) /* Frost Spectre Essence (50) */
     , (1609, 8, 43382) /* Nefane Pearl */
     , (1609, 8, 2435) /* Mana Stone */
     , (1609, 8, 49367) /* Acid Grievver Essence (80) */
     , (1609, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (1609, 8, 621) /* Heavy Bracelet */
     , (1609, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1609, 8, 294) /* Amulet */
     , (1609, 8, 7825) /* Brown Beans */
     , (1609, 8, 7897) /* Steel Toed Boots */
     , (1609, 8, 31793) /* Frost Lancet */
     , (1609, 8, 48) /* Studded Leather Coat */
     , (1609, 8, 20419) /* Scroll of Lugian's Speed */
     , (1609, 8, 22166) /* Flaming Quarter Staff */
     , (1609, 8, 31761) /* Lightning Dericost Blade */
     , (1609, 8, 20410) /* Scroll of Tattercoat */
     , (1609, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1609, 8, 6005) /* Koujia Sleeves */
     , (1609, 8, 40627) /* Frost Quadrelle */
     , (1609, 8, 31778) /* Frost Spine Glaive */
     , (1609, 8, 632) /* Peerless Healing Kit */
     , (1609, 8, 25647) /* Leather Pants */
     , (1609, 8, 30611) /* Knuckles */
     , (1609, 8, 3834) /* Acid Mace */
     , (1609, 8, 28626) /* Diforsa Tassets */
     , (1609, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (1609, 8, 723) /* Studded Leather Cowl */
     , (1609, 8, 40698) /* Covenant Gauntlets */
     , (1609, 8, 307) /* Shortbow */
     , (1609, 8, 132) /* Shoes */
     , (1609, 8, 30589) /* Flaming Flanged Mace */
     , (1609, 8, 2461) /* Mana Elixir */
     , (1609, 8, 101) /* Chainmail Sleeves */
     , (1609, 8, 31825) /* Piercing Baton */
     , (1609, 8, 414) /* Chainmail Breastplate */
     , (1609, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (1609, 8, 41066) /* Frost Khanda-handled Mace */
     , (1609, 8, 25643) /* Leather Girth */
     , (1609, 8, 141) /* Bowl */
     , (1609, 8, 7772) /* Trident */
     , (1609, 8, 121) /* Gloves */
     , (1609, 8, 163) /* Ornamental Bowl */
     , (1609, 8, 49352) /* Fire Moar Essence (50) */
     , (1609, 8, 273) /* Pyreal */
     , (1609, 8, 28624) /* Tenassa Sleeves */
     , (1609, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (1609, 8, 45) /* Leather Cap */
     , (1609, 8, 31779) /* Spine Glaive */
     , (1609, 8, 20238) /* Scroll of Anemia */
     , (1609, 8, 2402) /* Gem */
     , (1609, 8, 8489) /* Heaume */
     , (1609, 8, 4198) /* Frost Nekode */
     , (1609, 8, 413) /* Chainmail Bracers */
     , (1609, 8, 3907) /* Flaming War Hammer */
     , (1609, 8, 22443) /* Flaming Dirk */
     , (1609, 8, 334) /* Nayin */
     , (1609, 8, 2458) /* Health Elixir */
     , (1609, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (1609, 8, 4394) /* Scroll of Armor Self VI */
     , (1609, 8, 49296) /* Fire K'nath Essence (50) */
     , (1609, 8, 28014) /* Scroll of Spirit Loather VI */
     , (1609, 8, 2394) /* Gem */
     , (1609, 8, 48959) /* Fire Elemental Essence (50) */
     , (1609, 8, 3252) /* Scroll of Defenselessness VI */
     , (1609, 8, 31759) /* Dericost Blade */
     , (1609, 8, 49366) /* Acid Grievver Essence (50) */
     , (1609, 8, 31763) /* Frost Lugian Hammer */
     , (1609, 8, 31764) /* Lugian Hammer */
     , (1609, 8, 2436) /* Greater Mana Stone */
     , (1609, 8, 20604) /* Scroll of Cannibalize */
     , (1609, 8, 2602) /* Loose Breeches */
     , (1609, 8, 362) /* Yari */
     , (1609, 8, 44801) /* Suikan Over-robe */
     , (1609, 8, 27319) /* Health Tincture */
     , (1609, 8, 21158) /* Covenant Shield */
     , (1609, 8, 2405) /* Gem */
     , (1609, 8, 28612) /* Bandana */
     , (1609, 8, 20552) /* Scroll of Wrath of Harlune */
     , (1609, 8, 31822) /* Aerbax's Defeat */
     , (1609, 8, 8328) /* Iron Pea */
     , (1609, 8, 49374) /* Lightning Grievver Essence (80) */
     , (1609, 8, 2423) /* Gem */
     , (1609, 8, 148) /* Cup */
     , (1609, 8, 31866) /* Coronet */
     , (1609, 8, 2426) /* Gem */
     , (1609, 8, 62) /* Scalemail Girth */
     , (1609, 8, 168) /* Tankard */
     , (1609, 8, 31787) /* Flaming Claw */
     , (1609, 8, 31781) /* Electric Spine Glaive */
     , (1609, 8, 55) /* Chainmail Gauntlets */
     , (1609, 8, 21155) /* Covenant Greaves */
     , (1609, 8, 21152) /* Covenant Breastplate */
     , (1609, 8, 53) /* Studded Leather Cuirass */
     , (1609, 8, 28628) /* Diforsa Breastplate */
     , (1609, 8, 93) /* Round Shield */
     , (1609, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (1609, 8, 22167) /* Frost Quarter Staff */
     , (1609, 8, 2594) /* Flared Tunic */
     , (1609, 8, 25649) /* Leather Shirt */
     , (1609, 8, 3112) /* Scroll of Regenerate Other VI */
     , (1609, 8, 40708) /* Covenant Gauntlets */
     , (1609, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (1609, 8, 6044) /* Celdon Breastplate */
     , (1609, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1609, 8, 161) /* Mug */
     , (1609, 8, 45421) /* Dagger */
     , (1609, 8, 142) /* Chalice */
     , (1609, 8, 43308) /* Scroll of Nether Bolt VII */
     , (1609, 8, 40700) /* Covenant Greaves */
     , (1609, 8, 20640) /* Royal Atlatl */
     , (1609, 8, 31786) /* Lightning Claw */
     , (1609, 8, 3835) /* Lightning Mace */
     , (1609, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1609, 8, 20554) /* Scroll of Harlune's Blessing */
     , (1609, 8, 80) /* Chainmail Leggings */
     , (1609, 8, 27323) /* Mana Tonic */
     , (1609, 8, 20413) /* Scroll of Inferno Bait */
     , (1609, 8, 2404) /* Gem */
     , (1609, 8, 2592) /* Puffy Tunic */
     , (1609, 8, 22168) /* Hefty Walking Cane */
     , (1609, 8, 83) /* Scalemail Leggings */
     , (1609, 8, 12463) /* Atlatl */
     , (1609, 8, 15771) /* Ruined Amulet of Heavy Weapons */
     , (1609, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (1609, 8, 114) /* Platemail Vambraces */
     , (1609, 8, 31792) /* Frost Stick */
     , (1609, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (1609, 8, 20477) /* Scroll of Fiery Boon */
     , (1609, 8, 27390) /* Drudge Fight */
     , (1609, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (1609, 8, 3818) /* Acid Katar */
     , (1609, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (1609, 8, 40710) /* Covenant Greaves */
     , (1609, 8, 49325) /* Fire Wisp Essence (80) */
     , (1609, 8, 622) /* Necklace */
     , (1609, 8, 2420) /* Gem */
     , (1609, 8, 2421) /* Gem */
     , (1609, 8, 30625) /* War Bow */
     , (1609, 8, 2433) /* Gem */
     , (1609, 8, 28625) /* Diforsa Sollerets */
     , (1609, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (1609, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1609, 8, 22161) /* Flaming Nabut */
     , (1609, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (1609, 8, 28610) /* Loafers */
     , (1609, 8, 49275) /* Frost Elemental Essence (50) */
     , (1609, 8, 21157) /* Covenant Pauldrons */
     , (1609, 8, 49282) /* Acid K'nath Essence (50) */
     , (1609, 8, 40713) /* Covenant Shield */
     , (1609, 8, 2424) /* Gem */
     , (1609, 8, 38) /* Studded Leather Bracers */
     , (1609, 8, 31026) /* Tenassa Breastplate */
     , (1609, 8, 116) /* Studded Leather Boots */
     , (1609, 8, 30585) /* Acid Mazule */
     , (1609, 8, 40622) /* Frost Nodachi */
     , (1609, 8, 6003) /* Koujia Breastplate */
     , (1609, 8, 20473) /* Scroll of Tusker's Gift */
     , (1609, 8, 2603) /* Baggy Breeches */
     , (1609, 8, 3881) /* Acid Long Sword */
     , (1609, 8, 44858) /* Quartered Cloak */
     , (1609, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (1609, 8, 31791) /* Flaming Stick */
     , (1609, 8, 2548) /* Sceptre */
     , (1609, 8, 44800) /* Dho Vest and Over-Robe */
     , (1609, 8, 30606) /* Bastone */
     , (1609, 8, 243) /* Dinner Plate */
     , (1609, 8, 40703) /* Covenant Shield */
     , (1609, 8, 8946) /* Scroll of Lightning Streak VI */
     , (1609, 8, 40699) /* Covenant Girth */
     , (1609, 8, 2911) /* Scroll of Acid Stream VI */
     , (1609, 8, 107) /* Sollerets */
     , (1609, 8, 356) /* Tofun */
     , (1609, 8, 40711) /* Covenant Helm */
     , (1609, 8, 29263) /* Frost Sceptre */
     , (1609, 8, 46856) /* Aura of Defender Other VI */
     , (1609, 8, 30596) /* Poniard */
     , (1609, 8, 3562) /* Scroll of Vulnerability VI */
     , (1609, 8, 49485) /* Encapsulated Spirit */
     , (1609, 8, 49283) /* Acid K'nath Essence (80) */;

