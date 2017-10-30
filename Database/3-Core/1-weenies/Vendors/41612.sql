/* Weenie - Vendors - Missive (41612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41612, 'ace41612-missive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41612, 516, 41612, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41612, 1, 'Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41612, 8, 100667446) /* ICON_DID */
     , (41612, 1, 33554433) /* SETUP_DID */
     , (41612, 3, 536870913) /* SOUND_TABLE_DID */
     , (41612, 2, 150994945) /* MOTION_TABLE_DID */
     , (41612, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 1, 16) /* ITEM_TYPE_INT */
     , (41612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41612, 16, 32) /* ITEM_USEABLE_INT */
     , (41612, 93, 2098200) /* PHYSICS_STATE_INT */
     , (41612, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41612, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41612, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41612, 67109560, 0, 24)
     , (41612, 67117070, 24, 8)
     , (41612, 67109567, 32, 8)
     , (41612, 67112673, 40, 40)
     , (41612, 67110320, 80, 12)
     , (41612, 67110320, 116, 12)
     , (41612, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41612, 16, 83886232, 83890359)
     , (41612, 16, 83886668, 83890497)
     , (41612, 16, 83886837, 83890549)
     , (41612, 16, 83886684, 83890665)
     , (41612, 0, 83892345, 83892345)
     , (41612, 0, 83892344, 83892344)
     , (41612, 1, 83892352, 83892352)
     , (41612, 2, 83892351, 83892351)
     , (41612, 5, 83892352, 83892352)
     , (41612, 6, 83892351, 83892351)
     , (41612, 9, 83887061, 83892348)
     , (41612, 9, 83887060, 83892349)
     , (41612, 10, 83892347, 83892347)
     , (41612, 11, 83892346, 83892346)
     , (41612, 13, 83892347, 83892347)
     , (41612, 14, 83892346, 83892346)
     , (41612, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41612, 12, 16777304)
     , (41612, 15, 16777307)
     , (41612, 0, 16783894)
     , (41612, 1, 16783885)
     , (41612, 2, 16783878)
     , (41612, 3, 16777708)
     , (41612, 4, 16777708)
     , (41612, 5, 16783889)
     , (41612, 6, 16783881)
     , (41612, 7, 16777708)
     , (41612, 8, 16777708)
     , (41612, 9, 16781837)
     , (41612, 10, 16783863)
     , (41612, 11, 16783853)
     , (41612, 13, 16783871)
     , (41612, 14, 16783855)
     , (41612, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41612, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41612, 16, 67109567) /* EYES_PALETTE_DID */
     , (41612, 9, 83890497) /* EYES_TEXTURE_DID */
     , (41612, 17, 67109560) /* SKIN_PALETTE_DID */
     , (41612, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (41612, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (41612, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 113, 1) /* GENDER_INT */
     , (41612, 2, 31) /* CREATURE_TYPE_INT */
     , (41612, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41612, 25, 150) /* LEVEL_INT */
     , (41612, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41612, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 74, 1077936047) /* MERCHANDISE_ITEM_TYPES_INT */
     , (41612, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (41612, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41612, 37, 0.85) /* BUY_PRICE_FLOAT */
     , (41612, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41612, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41612, 4, 5940) /* Smelting Pot */
     , (41612, 4, 41424) /* Refining Polish (Mana) */
     , (41612, 4, 41425) /* Refining Polish (Stamina) */
     , (41612, 4, 3599) /* Blunt Arrow */
     , (41612, 4, 3603) /* Blunt Quarrel */
     , (41612, 4, 3601) /* Frog Crotch Arrow */
     , (41612, 4, 3605) /* Frog Crotch Quarrel */
     , (41612, 4, 3598) /* Armor Piercing Arrow */
     , (41612, 4, 3602) /* Armor Piercing Quarrel */
     , (41612, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (41612, 4, 23857) /* Bundle of Spiketails */
     , (41612, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (41612, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (41612, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (41612, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (41612, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (41612, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (41612, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (41612, 4, 12463) /* Atlatl */
     , (41612, 4, 12464) /* Atlatl Dart */
     , (41612, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (41612, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (41612, 4, 4586) /* Bundle of Arrowheads */
     , (41612, 4, 4585) /* Bundle of Arrowshafts */
     , (41612, 4, 5346) /* Bundle of Frog Crotch Arrowheads */
     , (41612, 4, 691) /* Lead Scarab */
     , (41612, 4, 689) /* Iron Scarab */
     , (41612, 4, 686) /* Copper Scarab */
     , (41612, 4, 688) /* Silver Scarab */
     , (41612, 4, 687) /* Gold Scarab */
     , (41612, 4, 690) /* Pyreal Scarab */
     , (41612, 4, 8897) /* Platinum Scarab */
     , (41612, 4, 20631) /* Prismatic Taper */
     , (41612, 4, 765) /* Amaranth */
     , (41612, 4, 766) /* Bistort */
     , (41612, 4, 767) /* Comfrey */
     , (41612, 4, 768) /* Damiana */
     , (41612, 4, 769) /* Dragonsblood */
     , (41612, 4, 770) /* Eyebright */
     , (41612, 4, 771) /* Frankincense */
     , (41612, 4, 625) /* Ginseng */
     , (41612, 4, 772) /* Hawthorn */
     , (41612, 4, 773) /* Henbane */
     , (41612, 4, 774) /* Hyssop */
     , (41612, 4, 775) /* Mandrake */
     , (41612, 4, 776) /* Mugwort */
     , (41612, 4, 777) /* Myrrh */
     , (41612, 4, 778) /* Saffron */
     , (41612, 4, 779) /* Vervain */
     , (41612, 4, 780) /* Wormwood */
     , (41612, 4, 781) /* Yarrow */
     , (41612, 4, 782) /* Powdered Agate */
     , (41612, 4, 783) /* Powdered Amber */
     , (41612, 4, 784) /* Powdered Azurite */
     , (41612, 4, 785) /* Powdered Bloodstone */
     , (41612, 4, 786) /* Powdered Carnelian */
     , (41612, 4, 626) /* Powdered Hematite */
     , (41612, 4, 787) /* Powdered Lapis Lazuli */
     , (41612, 4, 788) /* Powdered Malachite */
     , (41612, 4, 789) /* Powdered Moonstone */
     , (41612, 4, 790) /* Powdered Onyx */
     , (41612, 4, 791) /* Powdered Quartz */
     , (41612, 4, 792) /* Powdered Turquoise */
     , (41612, 4, 753) /* Brimstone */
     , (41612, 4, 754) /* Cadmia */
     , (41612, 4, 755) /* Cinnabar */
     , (41612, 4, 756) /* Cobalt */
     , (41612, 4, 757) /* Colcothar */
     , (41612, 4, 758) /* Gypsum */
     , (41612, 4, 759) /* Quicksilver */
     , (41612, 4, 760) /* Realgar */
     , (41612, 4, 761) /* Stibnite */
     , (41612, 4, 762) /* Turpeth */
     , (41612, 4, 763) /* Verdigris */
     , (41612, 4, 764) /* Vitriol */
     , (41612, 4, 749) /* Poplar Talisman */
     , (41612, 4, 742) /* Blackthorn Talisman */
     , (41612, 4, 752) /* Yew Talisman */
     , (41612, 4, 747) /* Hemlock Talisman */
     , (41612, 4, 627) /* Alder Talisman */
     , (41612, 4, 744) /* Ebony Talisman */
     , (41612, 4, 741) /* Birch Talisman */
     , (41612, 4, 740) /* Ashwood Talisman */
     , (41612, 4, 745) /* Elder Talisman */
     , (41612, 4, 750) /* Rowan Talisman */
     , (41612, 4, 751) /* Willow Talisman */
     , (41612, 4, 743) /* Cedar Talisman */
     , (41612, 4, 748) /* Oak Talisman */
     , (41612, 4, 746) /* Hazel Talisman */
     , (41612, 4, 1650) /* Red Taper */
     , (41612, 4, 1649) /* Pink Taper */
     , (41612, 4, 1648) /* Orange Taper */
     , (41612, 4, 1653) /* Yellow Taper */
     , (41612, 4, 1645) /* Green Taper */
     , (41612, 4, 1654) /* Turquoise Taper */
     , (41612, 4, 1643) /* Blue Taper */
     , (41612, 4, 1647) /* Indigo Taper */
     , (41612, 4, 1651) /* Violet Taper */
     , (41612, 4, 1644) /* Brown Taper */
     , (41612, 4, 1652) /* White Taper */
     , (41612, 4, 1646) /* Grey Taper */
     , (41612, 4, 8180) /* Evaporate All Magic Other */
     , (41612, 4, 8181) /* Extinguish All Magic Other */
     , (41612, 4, 8182) /* Cleanse All Magic Other */
     , (41612, 4, 8183) /* Devour All Magic Other */
     , (41612, 4, 8184) /* Purge All Magic Other */
     , (41612, 4, 8185) /* Nullify All Magic Other */
     , (41612, 4, 4747) /* Alembic */
     , (41612, 4, 4751) /* Mortar and Pestle */
     , (41612, 4, 4748) /* Aqua Incanta */
     , (41612, 4, 5338) /* Neutral Balm */
     , (41612, 4, 6062) /* Faran Creature Apprentice Robe */
     , (41612, 4, 6065) /* Faran Item Apprentice Robe */
     , (41612, 4, 6068) /* Faran Life Apprentice Robe */
     , (41612, 4, 6071) /* Faran War Apprentice Robe */
     , (41612, 4, 2621) /* Trade Note (100) */
     , (41612, 4, 2622) /* Trade Note (500) */
     , (41612, 4, 2623) /* Trade Note (1,000) */
     , (41612, 4, 2624) /* Trade Note (5,000) */
     , (41612, 4, 2625) /* Trade Note (10,000) */
     , (41612, 4, 2626) /* Trade Note (50,000) */
     , (41612, 4, 2627) /* Trade Note (100,000) */
     , (41612, 4, 20628) /* Trade Note (150,000) */
     , (41612, 4, 20629) /* Trade Note (200,000) */
     , (41612, 4, 20630) /* Trade Note (250,000) */
     , (41612, 4, 27331) /* Minor Mana Stone */
     , (41612, 4, 2434) /* Lesser Mana Stone */
     , (41612, 4, 2435) /* Mana Stone */
     , (41612, 4, 27330) /* Moderate Mana Stone */
     , (41612, 4, 2436) /* Greater Mana Stone */
     , (41612, 4, 4612) /* Tiny Mana Charge */
     , (41612, 4, 4613) /* Small Mana Charge */
     , (41612, 4, 4614) /* Moderate Mana Charge */
     , (41612, 4, 4615) /* High Mana Charge */
     , (41612, 4, 4616) /* Great Mana Charge */
     , (41612, 4, 20179) /* Superb Mana Charge */
     , (41612, 4, 9060) /* Titan Mana Charge */
     , (41612, 4, 5540) /* Wand */
     , (41612, 4, 2472) /* Wand */
     , (41612, 4, 2366) /* Orb */
     , (41612, 4, 2547) /* Staff */;

