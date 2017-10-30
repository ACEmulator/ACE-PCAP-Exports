/* Weenie - Vendors - Magus Ku Min (2250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2250, 'baishiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2250, 516, 2250, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2250, 1, 'Magus Ku Min') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2250, 8, 100667446) /* ICON_DID */
     , (2250, 1, 33554510) /* SETUP_DID */
     , (2250, 3, 536870914) /* SOUND_TABLE_DID */
     , (2250, 2, 150994945) /* MOTION_TABLE_DID */
     , (2250, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 1, 16) /* ITEM_TYPE_INT */
     , (2250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2250, 16, 32) /* ITEM_USEABLE_INT */
     , (2250, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2250, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2250, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2250, 67110057, 0, 24)
     , (2250, 67117079, 24, 8)
     , (2250, 67110063, 32, 8)
     , (2250, 67110349, 64, 8)
     , (2250, 67110539, 72, 8)
     , (2250, 67110349, 40, 24)
     , (2250, 67110551, 92, 4)
     , (2250, 67110356, 216, 24)
     , (2250, 67110349, 160, 8)
     , (2250, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2250, 16, 83886232, 83890685)
     , (2250, 16, 83886668, 83890281)
     , (2250, 16, 83886837, 83890311)
     , (2250, 16, 83886684, 83890356)
     , (2250, 5, 83887064, 83886241)
     , (2250, 1, 83887064, 83886241)
     , (2250, 6, 83887066, 83887055)
     , (2250, 2, 83887066, 83887055)
     , (2250, 10, 83887069, 83886782)
     , (2250, 13, 83887069, 83886782)
     , (2250, 11, 83887067, 83891213)
     , (2250, 14, 83887067, 83891213)
     , (2250, 9, 83887070, 83890009)
     , (2250, 9, 83887062, 83890010)
     , (2250, 0, 83889072, 83890012)
     , (2250, 0, 83889342, 83890011)
     , (2250, 3, 83889344, 83887054)
     , (2250, 7, 83889344, 83887054)
     , (2250, 4, 83887068, 83887054)
     , (2250, 8, 83887068, 83887054)
     , (2250, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2250, 12, 16778423)
     , (2250, 15, 16778435)
     , (2250, 5, 16778438)
     , (2250, 1, 16778430)
     , (2250, 6, 16778437)
     , (2250, 2, 16778436)
     , (2250, 10, 16778431)
     , (2250, 13, 16778434)
     , (2250, 11, 16778429)
     , (2250, 14, 16778424)
     , (2250, 9, 16778425)
     , (2250, 0, 16781875)
     , (2250, 3, 16778361)
     , (2250, 7, 16778360)
     , (2250, 4, 16778426)
     , (2250, 8, 16778428)
     , (2250, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2250, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2250, 16, 67110063) /* EYES_PALETTE_DID */
     , (2250, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2250, 17, 67110057) /* SKIN_PALETTE_DID */
     , (2250, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (2250, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (2250, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 113, 2) /* GENDER_INT */
     , (2250, 2, 31) /* CREATURE_TYPE_INT */
     , (2250, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2250, 25, 11) /* LEVEL_INT */
     , (2250, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2250, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2250, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2250, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2250, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2250, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2250, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2250, 4, 5940) /* Smelting Pot */
     , (2250, 4, 41424) /* Refining Polish (Mana) */
     , (2250, 4, 41425) /* Refining Polish (Stamina) */
     , (2250, 4, 691) /* Lead Scarab */
     , (2250, 4, 689) /* Iron Scarab */
     , (2250, 4, 686) /* Copper Scarab */
     , (2250, 4, 688) /* Silver Scarab */
     , (2250, 4, 20631) /* Prismatic Taper */
     , (2250, 4, 765) /* Amaranth */
     , (2250, 4, 766) /* Bistort */
     , (2250, 4, 767) /* Comfrey */
     , (2250, 4, 768) /* Damiana */
     , (2250, 4, 769) /* Dragonsblood */
     , (2250, 4, 770) /* Eyebright */
     , (2250, 4, 771) /* Frankincense */
     , (2250, 4, 625) /* Ginseng */
     , (2250, 4, 772) /* Hawthorn */
     , (2250, 4, 773) /* Henbane */
     , (2250, 4, 774) /* Hyssop */
     , (2250, 4, 775) /* Mandrake */
     , (2250, 4, 776) /* Mugwort */
     , (2250, 4, 777) /* Myrrh */
     , (2250, 4, 778) /* Saffron */
     , (2250, 4, 779) /* Vervain */
     , (2250, 4, 780) /* Wormwood */
     , (2250, 4, 781) /* Yarrow */
     , (2250, 4, 782) /* Powdered Agate */
     , (2250, 4, 783) /* Powdered Amber */
     , (2250, 4, 784) /* Powdered Azurite */
     , (2250, 4, 785) /* Powdered Bloodstone */
     , (2250, 4, 786) /* Powdered Carnelian */
     , (2250, 4, 626) /* Powdered Hematite */
     , (2250, 4, 787) /* Powdered Lapis Lazuli */
     , (2250, 4, 788) /* Powdered Malachite */
     , (2250, 4, 789) /* Powdered Moonstone */
     , (2250, 4, 790) /* Powdered Onyx */
     , (2250, 4, 791) /* Powdered Quartz */
     , (2250, 4, 792) /* Powdered Turquoise */
     , (2250, 4, 753) /* Brimstone */
     , (2250, 4, 754) /* Cadmia */
     , (2250, 4, 755) /* Cinnabar */
     , (2250, 4, 756) /* Cobalt */
     , (2250, 4, 757) /* Colcothar */
     , (2250, 4, 758) /* Gypsum */
     , (2250, 4, 759) /* Quicksilver */
     , (2250, 4, 760) /* Realgar */
     , (2250, 4, 761) /* Stibnite */
     , (2250, 4, 762) /* Turpeth */
     , (2250, 4, 763) /* Verdigris */
     , (2250, 4, 764) /* Vitriol */
     , (2250, 4, 627) /* Alder Talisman */
     , (2250, 4, 740) /* Ashwood Talisman */
     , (2250, 4, 741) /* Birch Talisman */
     , (2250, 4, 742) /* Blackthorn Talisman */
     , (2250, 4, 743) /* Cedar Talisman */
     , (2250, 4, 744) /* Ebony Talisman */
     , (2250, 4, 745) /* Elder Talisman */
     , (2250, 4, 746) /* Hazel Talisman */
     , (2250, 4, 747) /* Hemlock Talisman */
     , (2250, 4, 748) /* Oak Talisman */
     , (2250, 4, 749) /* Poplar Talisman */
     , (2250, 4, 750) /* Rowan Talisman */
     , (2250, 4, 751) /* Willow Talisman */
     , (2250, 4, 752) /* Yew Talisman */
     , (2250, 4, 1650) /* Red Taper */
     , (2250, 4, 1649) /* Pink Taper */
     , (2250, 4, 1648) /* Orange Taper */
     , (2250, 4, 1653) /* Yellow Taper */
     , (2250, 4, 1645) /* Green Taper */
     , (2250, 4, 1654) /* Turquoise Taper */
     , (2250, 4, 1643) /* Blue Taper */
     , (2250, 4, 1647) /* Indigo Taper */
     , (2250, 4, 1651) /* Violet Taper */
     , (2250, 4, 1644) /* Brown Taper */
     , (2250, 4, 1652) /* White Taper */
     , (2250, 4, 1646) /* Grey Taper */
     , (2250, 4, 27331) /* Minor Mana Stone */
     , (2250, 4, 2434) /* Lesser Mana Stone */
     , (2250, 4, 2435) /* Mana Stone */
     , (2250, 4, 4612) /* Tiny Mana Charge */
     , (2250, 4, 4613) /* Small Mana Charge */
     , (2250, 4, 4614) /* Moderate Mana Charge */
     , (2250, 4, 4615) /* High Mana Charge */
     , (2250, 4, 4616) /* Great Mana Charge */
     , (2250, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (2250, 4, 6067) /* Suikan Item Apprentice Robe */
     , (2250, 4, 6070) /* Suikan Life Apprentice Robe */
     , (2250, 4, 6073) /* Suikan War Apprentice Robe */
     , (2250, 4, 4747) /* Alembic */
     , (2250, 4, 4748) /* Aqua Incanta */
     , (2250, 4, 4751) /* Mortar and Pestle */
     , (2250, 4, 5338) /* Neutral Balm */
     , (2250, 4, 2621) /* Trade Note (100) */
     , (2250, 4, 2622) /* Trade Note (500) */
     , (2250, 4, 2623) /* Trade Note (1,000) */
     , (2250, 4, 2624) /* Trade Note (5,000) */
     , (2250, 4, 2625) /* Trade Note (10,000) */
     , (2250, 4, 2626) /* Trade Note (50,000) */
     , (2250, 4, 2627) /* Trade Note (100,000) */
     , (2250, 4, 20628) /* Trade Note (150,000) */
     , (2250, 4, 20629) /* Trade Note (200,000) */
     , (2250, 4, 20630) /* Trade Note (250,000) */
     , (2250, 4, 136) /* Pack */
     , (2250, 4, 139) /* Small Belt Pouch */
     , (2250, 4, 5540) /* Wand */
     , (2250, 4, 2366) /* Orb */
     , (2250, 4, 2547) /* Staff */
     , (2250, 4, 2472) /* Wand */
     , (2250, 4, 8180) /* Evaporate All Magic Other */
     , (2250, 4, 8181) /* Extinguish All Magic Other */
     , (2250, 4, 8182) /* Cleanse All Magic Other */
     , (2250, 4, 8183) /* Devour All Magic Other */
     , (2250, 4, 8184) /* Purge All Magic Other */
     , (2250, 4, 8185) /* Nullify All Magic Other */;

