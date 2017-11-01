/* Weenie - Vendors - Kaza Nijina the Archmage (8492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8492, 'freeholdarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8492, 516, 8492, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8492, 1, 'Kaza Nijina the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8492, 8, 100667446) /* ICON_DID */
     , (8492, 1, 33554510) /* SETUP_DID */
     , (8492, 3, 536870914) /* SOUND_TABLE_DID */
     , (8492, 2, 150994945) /* MOTION_TABLE_DID */
     , (8492, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 1, 16) /* ITEM_TYPE_INT */
     , (8492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8492, 16, 32) /* ITEM_USEABLE_INT */
     , (8492, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8492, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8492, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8492, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8492, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8492, 67110061, 0, 24)
     , (8492, 67116993, 24, 8)
     , (8492, 67110062, 32, 8)
     , (8492, 67111245, 64, 8)
     , (8492, 67110026, 72, 8)
     , (8492, 67110362, 40, 24)
     , (8492, 67109969, 92, 4)
     , (8492, 67110352, 216, 24)
     , (8492, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8492, 16, 83886232, 83890685)
     , (8492, 16, 83886668, 83890281)
     , (8492, 16, 83886837, 83890317)
     , (8492, 16, 83886684, 83890319)
     , (8492, 5, 83887064, 83886241)
     , (8492, 1, 83887064, 83886241)
     , (8492, 6, 83887066, 83887055)
     , (8492, 2, 83887066, 83887055)
     , (8492, 10, 83887069, 83886782)
     , (8492, 13, 83887069, 83886782)
     , (8492, 9, 83887070, 83890009)
     , (8492, 9, 83887062, 83890010)
     , (8492, 0, 83889072, 83890012)
     , (8492, 0, 83889342, 83890011)
     , (8492, 2, 83892602, 83892602)
     , (8492, 2, 83892601, 83892601)
     , (8492, 6, 83892602, 83892602)
     , (8492, 6, 83892601, 83892601)
     , (8492, 3, 83889344, 83887054)
     , (8492, 7, 83889344, 83887054)
     , (8492, 4, 83887068, 83892603)
     , (8492, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8492, 11, 16778429)
     , (8492, 12, 16778423)
     , (8492, 14, 16778424)
     , (8492, 15, 16778435)
     , (8492, 16, 16795650)
     , (8492, 5, 16778438)
     , (8492, 1, 16778430)
     , (8492, 10, 16778431)
     , (8492, 13, 16778434)
     , (8492, 9, 16778425)
     , (8492, 0, 16781875)
     , (8492, 2, 16784629)
     , (8492, 6, 16784630)
     , (8492, 3, 16783475)
     , (8492, 7, 16781840)
     , (8492, 4, 16783485)
     , (8492, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8492, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8492, 16, 67110062) /* EYES_PALETTE_DID */
     , (8492, 9, 83890281) /* EYES_TEXTURE_DID */
     , (8492, 17, 67110061) /* SKIN_PALETTE_DID */
     , (8492, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (8492, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (8492, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 113, 2) /* GENDER_INT */
     , (8492, 2, 31) /* CREATURE_TYPE_INT */
     , (8492, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8492, 25, 33) /* LEVEL_INT */
     , (8492, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8492, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 74, 1074573312) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8492, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8492, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8492, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8492, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8492, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8492, 4, 5940) /* Smelting Pot */
     , (8492, 4, 41424) /* Refining Polish (Mana) */
     , (8492, 4, 41425) /* Refining Polish (Stamina) */
     , (8492, 4, 691) /* Lead Scarab */
     , (8492, 4, 689) /* Iron Scarab */
     , (8492, 4, 686) /* Copper Scarab */
     , (8492, 4, 688) /* Silver Scarab */
     , (8492, 4, 687) /* Gold Scarab */
     , (8492, 4, 690) /* Pyreal Scarab */
     , (8492, 4, 8897) /* Platinum Scarab */
     , (8492, 4, 20631) /* Prismatic Taper */
     , (8492, 4, 765) /* Amaranth */
     , (8492, 4, 766) /* Bistort */
     , (8492, 4, 767) /* Comfrey */
     , (8492, 4, 768) /* Damiana */
     , (8492, 4, 769) /* Dragonsblood */
     , (8492, 4, 770) /* Eyebright */
     , (8492, 4, 771) /* Frankincense */
     , (8492, 4, 625) /* Ginseng */
     , (8492, 4, 772) /* Hawthorn */
     , (8492, 4, 773) /* Henbane */
     , (8492, 4, 774) /* Hyssop */
     , (8492, 4, 775) /* Mandrake */
     , (8492, 4, 776) /* Mugwort */
     , (8492, 4, 777) /* Myrrh */
     , (8492, 4, 778) /* Saffron */
     , (8492, 4, 779) /* Vervain */
     , (8492, 4, 780) /* Wormwood */
     , (8492, 4, 781) /* Yarrow */
     , (8492, 4, 782) /* Powdered Agate */
     , (8492, 4, 783) /* Powdered Amber */
     , (8492, 4, 784) /* Powdered Azurite */
     , (8492, 4, 785) /* Powdered Bloodstone */
     , (8492, 4, 786) /* Powdered Carnelian */
     , (8492, 4, 626) /* Powdered Hematite */
     , (8492, 4, 787) /* Powdered Lapis Lazuli */
     , (8492, 4, 788) /* Powdered Malachite */
     , (8492, 4, 789) /* Powdered Moonstone */
     , (8492, 4, 790) /* Powdered Onyx */
     , (8492, 4, 791) /* Powdered Quartz */
     , (8492, 4, 792) /* Powdered Turquoise */
     , (8492, 4, 753) /* Brimstone */
     , (8492, 4, 754) /* Cadmia */
     , (8492, 4, 755) /* Cinnabar */
     , (8492, 4, 756) /* Cobalt */
     , (8492, 4, 757) /* Colcothar */
     , (8492, 4, 758) /* Gypsum */
     , (8492, 4, 759) /* Quicksilver */
     , (8492, 4, 760) /* Realgar */
     , (8492, 4, 761) /* Stibnite */
     , (8492, 4, 762) /* Turpeth */
     , (8492, 4, 763) /* Verdigris */
     , (8492, 4, 764) /* Vitriol */
     , (8492, 4, 749) /* Poplar Talisman */
     , (8492, 4, 742) /* Blackthorn Talisman */
     , (8492, 4, 752) /* Yew Talisman */
     , (8492, 4, 747) /* Hemlock Talisman */
     , (8492, 4, 627) /* Alder Talisman */
     , (8492, 4, 744) /* Ebony Talisman */
     , (8492, 4, 741) /* Birch Talisman */
     , (8492, 4, 740) /* Ashwood Talisman */
     , (8492, 4, 745) /* Elder Talisman */
     , (8492, 4, 750) /* Rowan Talisman */
     , (8492, 4, 751) /* Willow Talisman */
     , (8492, 4, 743) /* Cedar Talisman */
     , (8492, 4, 748) /* Oak Talisman */
     , (8492, 4, 746) /* Hazel Talisman */
     , (8492, 4, 1650) /* Red Taper */
     , (8492, 4, 1649) /* Pink Taper */
     , (8492, 4, 1648) /* Orange Taper */
     , (8492, 4, 1653) /* Yellow Taper */
     , (8492, 4, 1645) /* Green Taper */
     , (8492, 4, 1654) /* Turquoise Taper */
     , (8492, 4, 1643) /* Blue Taper */
     , (8492, 4, 1647) /* Indigo Taper */
     , (8492, 4, 1651) /* Violet Taper */
     , (8492, 4, 1644) /* Brown Taper */
     , (8492, 4, 1652) /* White Taper */
     , (8492, 4, 1646) /* Grey Taper */
     , (8492, 4, 27331) /* Minor Mana Stone */
     , (8492, 4, 2434) /* Lesser Mana Stone */
     , (8492, 4, 2435) /* Mana Stone */
     , (8492, 4, 27330) /* Moderate Mana Stone */
     , (8492, 4, 4612) /* Tiny Mana Charge */
     , (8492, 4, 4613) /* Small Mana Charge */
     , (8492, 4, 4614) /* Moderate Mana Charge */
     , (8492, 4, 4615) /* High Mana Charge */
     , (8492, 4, 4616) /* Great Mana Charge */
     , (8492, 4, 20179) /* Superb Mana Charge */
     , (8492, 4, 8180) /* Evaporate All Magic Other */
     , (8492, 4, 8181) /* Extinguish All Magic Other */
     , (8492, 4, 8182) /* Cleanse All Magic Other */
     , (8492, 4, 8183) /* Devour All Magic Other */
     , (8492, 4, 8184) /* Purge All Magic Other */
     , (8492, 4, 8185) /* Nullify All Magic Other */
     , (8492, 4, 4747) /* Alembic */
     , (8492, 4, 4751) /* Mortar and Pestle */
     , (8492, 4, 4748) /* Aqua Incanta */
     , (8492, 4, 5338) /* Neutral Balm */
     , (8492, 4, 2621) /* Trade Note (100) */
     , (8492, 4, 2622) /* Trade Note (500) */
     , (8492, 4, 2623) /* Trade Note (1,000) */
     , (8492, 4, 2624) /* Trade Note (5,000) */
     , (8492, 4, 2625) /* Trade Note (10,000) */
     , (8492, 4, 2626) /* Trade Note (50,000) */
     , (8492, 4, 2627) /* Trade Note (100,000) */
     , (8492, 4, 20628) /* Trade Note (150,000) */
     , (8492, 4, 20629) /* Trade Note (200,000) */
     , (8492, 4, 20630) /* Trade Note (250,000) */
     , (8492, 4, 138) /* Belt Pouch */
     , (8492, 4, 139) /* Small Belt Pouch */
     , (8492, 4, 136) /* Pack */
     , (8492, 4, 5539) /* Wand */
     , (8492, 4, 2472) /* Wand */
     , (8492, 4, 2366) /* Orb */
     , (8492, 4, 2547) /* Staff */;

