/* Weenie - Vendors - Melia Thorn the Archmage (5834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5834, 'banditcastlearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5834, 516, 5834, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5834, 1, 'Melia Thorn the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5834, 8, 100667365) /* ICON_DID */
     , (5834, 1, 33554510) /* SETUP_DID */
     , (5834, 3, 536870914) /* SOUND_TABLE_DID */
     , (5834, 2, 150994945) /* MOTION_TABLE_DID */
     , (5834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 1, 16) /* ITEM_TYPE_INT */
     , (5834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5834, 16, 32) /* ITEM_USEABLE_INT */
     , (5834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5834, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5834, 67109562, 0, 24)
     , (5834, 67117026, 24, 8)
     , (5834, 67109565, 32, 8)
     , (5834, 67111303, 64, 8)
     , (5834, 67110014, 72, 8)
     , (5834, 67110383, 40, 24)
     , (5834, 67109964, 92, 4)
     , (5834, 67110334, 216, 24)
     , (5834, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5834, 16, 83886232, 83890685)
     , (5834, 16, 83886668, 83890261)
     , (5834, 16, 83886837, 83890291)
     , (5834, 16, 83886684, 83890324)
     , (5834, 5, 83887064, 83886241)
     , (5834, 1, 83887064, 83886241)
     , (5834, 10, 83887069, 83886782)
     , (5834, 13, 83887069, 83886782)
     , (5834, 11, 83887067, 83891213)
     , (5834, 14, 83887067, 83891213)
     , (5834, 9, 83887070, 83890009)
     , (5834, 9, 83887062, 83890010)
     , (5834, 0, 83889072, 83890012)
     , (5834, 0, 83889342, 83890011)
     , (5834, 2, 83887066, 83887051)
     , (5834, 6, 83887066, 83887051)
     , (5834, 3, 83889344, 83887054)
     , (5834, 7, 83889344, 83887054)
     , (5834, 4, 83887068, 83887054)
     , (5834, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5834, 12, 16778423)
     , (5834, 15, 16778435)
     , (5834, 16, 16795650)
     , (5834, 5, 16778438)
     , (5834, 1, 16778430)
     , (5834, 10, 16778431)
     , (5834, 13, 16778434)
     , (5834, 11, 16778429)
     , (5834, 14, 16778424)
     , (5834, 9, 16778425)
     , (5834, 0, 16781875)
     , (5834, 2, 16781908)
     , (5834, 6, 16781909)
     , (5834, 3, 16781841)
     , (5834, 7, 16781840)
     , (5834, 4, 16783485)
     , (5834, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5834, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5834, 16, 67109565) /* EYES_PALETTE_DID */
     , (5834, 9, 83890261) /* EYES_TEXTURE_DID */
     , (5834, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5834, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5834, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (5834, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 113, 2) /* GENDER_INT */
     , (5834, 2, 31) /* CREATURE_TYPE_INT */
     , (5834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5834, 25, 13) /* LEVEL_INT */
     , (5834, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5834, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5834, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5834, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5834, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5834, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5834, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5834, 4, 5940) /* Smelting Pot */
     , (5834, 4, 41424) /* Refining Polish (Mana) */
     , (5834, 4, 41425) /* Refining Polish (Stamina) */
     , (5834, 4, 691) /* Lead Scarab */
     , (5834, 4, 689) /* Iron Scarab */
     , (5834, 4, 686) /* Copper Scarab */
     , (5834, 4, 688) /* Silver Scarab */
     , (5834, 4, 20631) /* Prismatic Taper */
     , (5834, 4, 774) /* Hyssop */
     , (5834, 4, 775) /* Mandrake */
     , (5834, 4, 778) /* Saffron */
     , (5834, 4, 768) /* Damiana */
     , (5834, 4, 776) /* Mugwort */
     , (5834, 4, 766) /* Bistort */
     , (5834, 4, 780) /* Wormwood */
     , (5834, 4, 765) /* Amaranth */
     , (5834, 4, 625) /* Ginseng */
     , (5834, 4, 772) /* Hawthorn */
     , (5834, 4, 770) /* Eyebright */
     , (5834, 4, 771) /* Frankincense */
     , (5834, 4, 769) /* Dragonsblood */
     , (5834, 4, 773) /* Henbane */
     , (5834, 4, 767) /* Comfrey */
     , (5834, 4, 781) /* Yarrow */
     , (5834, 4, 779) /* Vervain */
     , (5834, 4, 777) /* Myrrh */
     , (5834, 4, 782) /* Powdered Agate */
     , (5834, 4, 783) /* Powdered Amber */
     , (5834, 4, 784) /* Powdered Azurite */
     , (5834, 4, 785) /* Powdered Bloodstone */
     , (5834, 4, 786) /* Powdered Carnelian */
     , (5834, 4, 626) /* Powdered Hematite */
     , (5834, 4, 787) /* Powdered Lapis Lazuli */
     , (5834, 4, 788) /* Powdered Malachite */
     , (5834, 4, 789) /* Powdered Moonstone */
     , (5834, 4, 790) /* Powdered Onyx */
     , (5834, 4, 791) /* Powdered Quartz */
     , (5834, 4, 792) /* Powdered Turquoise */
     , (5834, 4, 753) /* Brimstone */
     , (5834, 4, 754) /* Cadmia */
     , (5834, 4, 755) /* Cinnabar */
     , (5834, 4, 756) /* Cobalt */
     , (5834, 4, 757) /* Colcothar */
     , (5834, 4, 758) /* Gypsum */
     , (5834, 4, 759) /* Quicksilver */
     , (5834, 4, 760) /* Realgar */
     , (5834, 4, 761) /* Stibnite */
     , (5834, 4, 762) /* Turpeth */
     , (5834, 4, 763) /* Verdigris */
     , (5834, 4, 764) /* Vitriol */
     , (5834, 4, 749) /* Poplar Talisman */
     , (5834, 4, 742) /* Blackthorn Talisman */
     , (5834, 4, 752) /* Yew Talisman */
     , (5834, 4, 747) /* Hemlock Talisman */
     , (5834, 4, 627) /* Alder Talisman */
     , (5834, 4, 744) /* Ebony Talisman */
     , (5834, 4, 741) /* Birch Talisman */
     , (5834, 4, 740) /* Ashwood Talisman */
     , (5834, 4, 745) /* Elder Talisman */
     , (5834, 4, 750) /* Rowan Talisman */
     , (5834, 4, 751) /* Willow Talisman */
     , (5834, 4, 743) /* Cedar Talisman */
     , (5834, 4, 748) /* Oak Talisman */
     , (5834, 4, 746) /* Hazel Talisman */
     , (5834, 4, 1650) /* Red Taper */
     , (5834, 4, 1649) /* Pink Taper */
     , (5834, 4, 1648) /* Orange Taper */
     , (5834, 4, 1653) /* Yellow Taper */
     , (5834, 4, 1645) /* Green Taper */
     , (5834, 4, 1654) /* Turquoise Taper */
     , (5834, 4, 1643) /* Blue Taper */
     , (5834, 4, 1647) /* Indigo Taper */
     , (5834, 4, 1651) /* Violet Taper */
     , (5834, 4, 1644) /* Brown Taper */
     , (5834, 4, 1652) /* White Taper */
     , (5834, 4, 1646) /* Grey Taper */
     , (5834, 4, 4747) /* Alembic */
     , (5834, 4, 4751) /* Mortar and Pestle */
     , (5834, 4, 4748) /* Aqua Incanta */
     , (5834, 4, 5338) /* Neutral Balm */
     , (5834, 4, 2621) /* Trade Note (100) */
     , (5834, 4, 2622) /* Trade Note (500) */
     , (5834, 4, 2623) /* Trade Note (1,000) */
     , (5834, 4, 2624) /* Trade Note (5,000) */
     , (5834, 4, 2625) /* Trade Note (10,000) */
     , (5834, 4, 2626) /* Trade Note (50,000) */
     , (5834, 4, 2627) /* Trade Note (100,000) */
     , (5834, 4, 20628) /* Trade Note (150,000) */
     , (5834, 4, 20629) /* Trade Note (200,000) */
     , (5834, 4, 20630) /* Trade Note (250,000) */
     , (5834, 4, 8180) /* Evaporate All Magic Other */
     , (5834, 4, 8181) /* Extinguish All Magic Other */
     , (5834, 4, 8182) /* Cleanse All Magic Other */
     , (5834, 4, 8183) /* Devour All Magic Other */
     , (5834, 4, 8184) /* Purge All Magic Other */
     , (5834, 4, 8185) /* Nullify All Magic Other */
     , (5834, 4, 27331) /* Minor Mana Stone */
     , (5834, 4, 2434) /* Lesser Mana Stone */
     , (5834, 4, 2435) /* Mana Stone */
     , (5834, 4, 27330) /* Moderate Mana Stone */
     , (5834, 4, 4612) /* Tiny Mana Charge */
     , (5834, 4, 4613) /* Small Mana Charge */
     , (5834, 4, 4614) /* Moderate Mana Charge */
     , (5834, 4, 4615) /* High Mana Charge */
     , (5834, 4, 4616) /* Great Mana Charge */
     , (5834, 4, 20179) /* Superb Mana Charge */
     , (5834, 4, 2472) /* Wand */
     , (5834, 4, 2366) /* Orb */
     , (5834, 4, 2547) /* Staff */;

