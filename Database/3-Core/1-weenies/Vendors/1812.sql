/* Weenie - Vendors - Archmage Dakila bint Ma'liz (1812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1812, 'tufaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1812, 516, 1812, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 1, 'Archmage Dakila bint Ma''liz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 8, 100667446) /* ICON_DID */
     , (1812, 1, 33554510) /* SETUP_DID */
     , (1812, 3, 536870914) /* SOUND_TABLE_DID */
     , (1812, 2, 150994945) /* MOTION_TABLE_DID */
     , (1812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 1, 16) /* ITEM_TYPE_INT */
     , (1812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1812, 16, 32) /* ITEM_USEABLE_INT */
     , (1812, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1812, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1812, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1812, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1812, 67109556, 0, 24)
     , (1812, 67117077, 24, 8)
     , (1812, 67110062, 32, 8)
     , (1812, 67110369, 64, 8)
     , (1812, 67110539, 72, 8)
     , (1812, 67110375, 40, 24)
     , (1812, 67109965, 92, 4)
     , (1812, 67111245, 216, 24)
     , (1812, 67110356, 160, 8)
     , (1812, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1812, 16, 83886232, 83890685)
     , (1812, 16, 83886668, 83890281)
     , (1812, 16, 83886837, 83890306)
     , (1812, 16, 83886684, 83890351)
     , (1812, 5, 83887064, 83886241)
     , (1812, 1, 83887064, 83886241)
     , (1812, 10, 83887069, 83886782)
     , (1812, 13, 83887069, 83886782)
     , (1812, 11, 83887067, 83891213)
     , (1812, 14, 83887067, 83891213)
     , (1812, 9, 83887070, 83890009)
     , (1812, 9, 83887062, 83890010)
     , (1812, 0, 83889072, 83890012)
     , (1812, 0, 83889342, 83890011)
     , (1812, 2, 83887066, 83887051)
     , (1812, 6, 83887066, 83887051)
     , (1812, 3, 83889344, 83887054)
     , (1812, 7, 83889344, 83887054)
     , (1812, 4, 83887068, 83887054)
     , (1812, 8, 83887068, 83887054)
     , (1812, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1812, 12, 16778423)
     , (1812, 15, 16778435)
     , (1812, 5, 16778438)
     , (1812, 1, 16778430)
     , (1812, 10, 16778431)
     , (1812, 13, 16778434)
     , (1812, 11, 16778429)
     , (1812, 14, 16778424)
     , (1812, 9, 16778425)
     , (1812, 0, 16781875)
     , (1812, 2, 16781908)
     , (1812, 6, 16781909)
     , (1812, 3, 16781841)
     , (1812, 7, 16781840)
     , (1812, 4, 16783485)
     , (1812, 8, 16783487)
     , (1812, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 16, 67110062) /* EYES_PALETTE_DID */
     , (1812, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1812, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1812, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (1812, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (1812, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 113, 2) /* GENDER_INT */
     , (1812, 2, 31) /* CREATURE_TYPE_INT */
     , (1812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1812, 25, 15) /* LEVEL_INT */
     , (1812, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1812, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1812, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1812, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1812, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1812, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1812, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1812, 4, 5940) /* Smelting Pot */
     , (1812, 4, 41424) /* Refining Polish (Mana) */
     , (1812, 4, 41425) /* Refining Polish (Stamina) */
     , (1812, 4, 691) /* Lead Scarab */
     , (1812, 4, 689) /* Iron Scarab */
     , (1812, 4, 686) /* Copper Scarab */
     , (1812, 4, 688) /* Silver Scarab */
     , (1812, 4, 20631) /* Prismatic Taper */
     , (1812, 4, 774) /* Hyssop */
     , (1812, 4, 775) /* Mandrake */
     , (1812, 4, 778) /* Saffron */
     , (1812, 4, 768) /* Damiana */
     , (1812, 4, 776) /* Mugwort */
     , (1812, 4, 766) /* Bistort */
     , (1812, 4, 780) /* Wormwood */
     , (1812, 4, 765) /* Amaranth */
     , (1812, 4, 625) /* Ginseng */
     , (1812, 4, 772) /* Hawthorn */
     , (1812, 4, 770) /* Eyebright */
     , (1812, 4, 771) /* Frankincense */
     , (1812, 4, 769) /* Dragonsblood */
     , (1812, 4, 773) /* Henbane */
     , (1812, 4, 767) /* Comfrey */
     , (1812, 4, 781) /* Yarrow */
     , (1812, 4, 779) /* Vervain */
     , (1812, 4, 777) /* Myrrh */
     , (1812, 4, 782) /* Powdered Agate */
     , (1812, 4, 783) /* Powdered Amber */
     , (1812, 4, 784) /* Powdered Azurite */
     , (1812, 4, 785) /* Powdered Bloodstone */
     , (1812, 4, 786) /* Powdered Carnelian */
     , (1812, 4, 626) /* Powdered Hematite */
     , (1812, 4, 787) /* Powdered Lapis Lazuli */
     , (1812, 4, 788) /* Powdered Malachite */
     , (1812, 4, 789) /* Powdered Moonstone */
     , (1812, 4, 790) /* Powdered Onyx */
     , (1812, 4, 791) /* Powdered Quartz */
     , (1812, 4, 792) /* Powdered Turquoise */
     , (1812, 4, 753) /* Brimstone */
     , (1812, 4, 754) /* Cadmia */
     , (1812, 4, 755) /* Cinnabar */
     , (1812, 4, 756) /* Cobalt */
     , (1812, 4, 757) /* Colcothar */
     , (1812, 4, 758) /* Gypsum */
     , (1812, 4, 759) /* Quicksilver */
     , (1812, 4, 760) /* Realgar */
     , (1812, 4, 761) /* Stibnite */
     , (1812, 4, 762) /* Turpeth */
     , (1812, 4, 763) /* Verdigris */
     , (1812, 4, 764) /* Vitriol */
     , (1812, 4, 749) /* Poplar Talisman */
     , (1812, 4, 742) /* Blackthorn Talisman */
     , (1812, 4, 752) /* Yew Talisman */
     , (1812, 4, 747) /* Hemlock Talisman */
     , (1812, 4, 627) /* Alder Talisman */
     , (1812, 4, 744) /* Ebony Talisman */
     , (1812, 4, 741) /* Birch Talisman */
     , (1812, 4, 740) /* Ashwood Talisman */
     , (1812, 4, 745) /* Elder Talisman */
     , (1812, 4, 750) /* Rowan Talisman */
     , (1812, 4, 751) /* Willow Talisman */
     , (1812, 4, 743) /* Cedar Talisman */
     , (1812, 4, 748) /* Oak Talisman */
     , (1812, 4, 746) /* Hazel Talisman */
     , (1812, 4, 1650) /* Red Taper */
     , (1812, 4, 1649) /* Pink Taper */
     , (1812, 4, 1648) /* Orange Taper */
     , (1812, 4, 1653) /* Yellow Taper */
     , (1812, 4, 1645) /* Green Taper */
     , (1812, 4, 1654) /* Turquoise Taper */
     , (1812, 4, 1643) /* Blue Taper */
     , (1812, 4, 1647) /* Indigo Taper */
     , (1812, 4, 1651) /* Violet Taper */
     , (1812, 4, 1644) /* Brown Taper */
     , (1812, 4, 1652) /* White Taper */
     , (1812, 4, 1646) /* Grey Taper */
     , (1812, 4, 8180) /* Evaporate All Magic Other */
     , (1812, 4, 8181) /* Extinguish All Magic Other */
     , (1812, 4, 8182) /* Cleanse All Magic Other */
     , (1812, 4, 8183) /* Devour All Magic Other */
     , (1812, 4, 8184) /* Purge All Magic Other */
     , (1812, 4, 8185) /* Nullify All Magic Other */
     , (1812, 4, 27331) /* Minor Mana Stone */
     , (1812, 4, 2434) /* Lesser Mana Stone */
     , (1812, 4, 4612) /* Tiny Mana Charge */
     , (1812, 4, 4613) /* Small Mana Charge */
     , (1812, 4, 4614) /* Moderate Mana Charge */
     , (1812, 4, 4615) /* High Mana Charge */
     , (1812, 4, 6063) /* Dho Creature Apprentice Robe */
     , (1812, 4, 6066) /* Dho Item Apprentice Robe */
     , (1812, 4, 6069) /* Dho Life Apprentice Robe */
     , (1812, 4, 6072) /* Dho War Apprentice Robe */
     , (1812, 4, 4747) /* Alembic */
     , (1812, 4, 4751) /* Mortar and Pestle */
     , (1812, 4, 4748) /* Aqua Incanta */
     , (1812, 4, 5338) /* Neutral Balm */
     , (1812, 4, 2621) /* Trade Note (100) */
     , (1812, 4, 2622) /* Trade Note (500) */
     , (1812, 4, 2623) /* Trade Note (1,000) */
     , (1812, 4, 2624) /* Trade Note (5,000) */
     , (1812, 4, 2625) /* Trade Note (10,000) */
     , (1812, 4, 2626) /* Trade Note (50,000) */
     , (1812, 4, 2627) /* Trade Note (100,000) */
     , (1812, 4, 20628) /* Trade Note (150,000) */
     , (1812, 4, 20629) /* Trade Note (200,000) */
     , (1812, 4, 20630) /* Trade Note (250,000) */
     , (1812, 4, 5541) /* Wand */
     , (1812, 4, 2472) /* Wand */
     , (1812, 4, 2366) /* Orb */
     , (1812, 4, 2547) /* Staff */;

