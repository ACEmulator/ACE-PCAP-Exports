/* Weenie - Vendors - Archmage (1371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1371, 'archmagesho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1371, 516, 1371, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1371, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1371, 8, 100667446) /* ICON_DID */
     , (1371, 1, 33554510) /* SETUP_DID */
     , (1371, 3, 536870914) /* SOUND_TABLE_DID */
     , (1371, 2, 150994945) /* MOTION_TABLE_DID */
     , (1371, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 1, 16) /* ITEM_TYPE_INT */
     , (1371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1371, 16, 32) /* ITEM_USEABLE_INT */
     , (1371, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1371, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1371, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1371, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1371, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1371, 67110056, 0, 24)
     , (1371, 67117020, 24, 8)
     , (1371, 67110062, 32, 8)
     , (1371, 67110339, 64, 8)
     , (1371, 67110539, 72, 8)
     , (1371, 67111304, 40, 24)
     , (1371, 67109967, 92, 4)
     , (1371, 67110352, 216, 24)
     , (1371, 67110349, 160, 8)
     , (1371, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1371, 16, 83886232, 83890685)
     , (1371, 16, 83886668, 83890237)
     , (1371, 16, 83886837, 83890289)
     , (1371, 16, 83886684, 83890325)
     , (1371, 5, 83887064, 83886241)
     , (1371, 1, 83887064, 83886241)
     , (1371, 10, 83887069, 83886782)
     , (1371, 13, 83887069, 83886782)
     , (1371, 9, 83887070, 83890009)
     , (1371, 9, 83887062, 83890010)
     , (1371, 0, 83889072, 83890012)
     , (1371, 0, 83889342, 83890011)
     , (1371, 2, 83887066, 83887051)
     , (1371, 6, 83887066, 83887051)
     , (1371, 3, 83889344, 83887054)
     , (1371, 7, 83889344, 83887054)
     , (1371, 4, 83887068, 83887054)
     , (1371, 8, 83887068, 83887054)
     , (1371, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1371, 11, 16778429)
     , (1371, 12, 16778423)
     , (1371, 14, 16778424)
     , (1371, 15, 16778435)
     , (1371, 5, 16778438)
     , (1371, 1, 16778430)
     , (1371, 10, 16778431)
     , (1371, 13, 16778434)
     , (1371, 9, 16778425)
     , (1371, 0, 16781875)
     , (1371, 2, 16781908)
     , (1371, 6, 16781909)
     , (1371, 3, 16781841)
     , (1371, 7, 16781840)
     , (1371, 4, 16783485)
     , (1371, 8, 16783487)
     , (1371, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1371, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1371, 16, 67110062) /* EYES_PALETTE_DID */
     , (1371, 9, 83890237) /* EYES_TEXTURE_DID */
     , (1371, 17, 67110056) /* SKIN_PALETTE_DID */
     , (1371, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (1371, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (1371, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 113, 2) /* GENDER_INT */
     , (1371, 2, 31) /* CREATURE_TYPE_INT */
     , (1371, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1371, 25, 8) /* LEVEL_INT */
     , (1371, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1371, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1371, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1371, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1371, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1371, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1371, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1371, 4, 5940) /* Smelting Pot */
     , (1371, 4, 41424) /* Refining Polish (Mana) */
     , (1371, 4, 41425) /* Refining Polish (Stamina) */
     , (1371, 4, 691) /* Lead Scarab */
     , (1371, 4, 689) /* Iron Scarab */
     , (1371, 4, 686) /* Copper Scarab */
     , (1371, 4, 688) /* Silver Scarab */
     , (1371, 4, 20631) /* Prismatic Taper */
     , (1371, 4, 765) /* Amaranth */
     , (1371, 4, 766) /* Bistort */
     , (1371, 4, 767) /* Comfrey */
     , (1371, 4, 768) /* Damiana */
     , (1371, 4, 769) /* Dragonsblood */
     , (1371, 4, 770) /* Eyebright */
     , (1371, 4, 771) /* Frankincense */
     , (1371, 4, 625) /* Ginseng */
     , (1371, 4, 772) /* Hawthorn */
     , (1371, 4, 773) /* Henbane */
     , (1371, 4, 774) /* Hyssop */
     , (1371, 4, 775) /* Mandrake */
     , (1371, 4, 776) /* Mugwort */
     , (1371, 4, 777) /* Myrrh */
     , (1371, 4, 778) /* Saffron */
     , (1371, 4, 779) /* Vervain */
     , (1371, 4, 780) /* Wormwood */
     , (1371, 4, 781) /* Yarrow */
     , (1371, 4, 782) /* Powdered Agate */
     , (1371, 4, 783) /* Powdered Amber */
     , (1371, 4, 784) /* Powdered Azurite */
     , (1371, 4, 785) /* Powdered Bloodstone */
     , (1371, 4, 786) /* Powdered Carnelian */
     , (1371, 4, 626) /* Powdered Hematite */
     , (1371, 4, 787) /* Powdered Lapis Lazuli */
     , (1371, 4, 788) /* Powdered Malachite */
     , (1371, 4, 789) /* Powdered Moonstone */
     , (1371, 4, 790) /* Powdered Onyx */
     , (1371, 4, 791) /* Powdered Quartz */
     , (1371, 4, 792) /* Powdered Turquoise */
     , (1371, 4, 753) /* Brimstone */
     , (1371, 4, 754) /* Cadmia */
     , (1371, 4, 755) /* Cinnabar */
     , (1371, 4, 756) /* Cobalt */
     , (1371, 4, 757) /* Colcothar */
     , (1371, 4, 758) /* Gypsum */
     , (1371, 4, 759) /* Quicksilver */
     , (1371, 4, 760) /* Realgar */
     , (1371, 4, 761) /* Stibnite */
     , (1371, 4, 762) /* Turpeth */
     , (1371, 4, 763) /* Verdigris */
     , (1371, 4, 764) /* Vitriol */
     , (1371, 4, 749) /* Poplar Talisman */
     , (1371, 4, 742) /* Blackthorn Talisman */
     , (1371, 4, 752) /* Yew Talisman */
     , (1371, 4, 747) /* Hemlock Talisman */
     , (1371, 4, 627) /* Alder Talisman */
     , (1371, 4, 744) /* Ebony Talisman */
     , (1371, 4, 741) /* Birch Talisman */
     , (1371, 4, 740) /* Ashwood Talisman */
     , (1371, 4, 745) /* Elder Talisman */
     , (1371, 4, 750) /* Rowan Talisman */
     , (1371, 4, 751) /* Willow Talisman */
     , (1371, 4, 743) /* Cedar Talisman */
     , (1371, 4, 748) /* Oak Talisman */
     , (1371, 4, 746) /* Hazel Talisman */
     , (1371, 4, 1650) /* Red Taper */
     , (1371, 4, 1649) /* Pink Taper */
     , (1371, 4, 1648) /* Orange Taper */
     , (1371, 4, 1653) /* Yellow Taper */
     , (1371, 4, 1645) /* Green Taper */
     , (1371, 4, 1654) /* Turquoise Taper */
     , (1371, 4, 1643) /* Blue Taper */
     , (1371, 4, 1647) /* Indigo Taper */
     , (1371, 4, 1651) /* Violet Taper */
     , (1371, 4, 1644) /* Brown Taper */
     , (1371, 4, 1652) /* White Taper */
     , (1371, 4, 1646) /* Grey Taper */
     , (1371, 4, 2434) /* Lesser Mana Stone */
     , (1371, 4, 2435) /* Mana Stone */
     , (1371, 4, 2436) /* Greater Mana Stone */
     , (1371, 4, 4612) /* Tiny Mana Charge */
     , (1371, 4, 4747) /* Alembic */
     , (1371, 4, 4748) /* Aqua Incanta */
     , (1371, 4, 4751) /* Mortar and Pestle */
     , (1371, 4, 5338) /* Neutral Balm */
     , (1371, 4, 2621) /* Trade Note (100) */
     , (1371, 4, 2622) /* Trade Note (500) */
     , (1371, 4, 2623) /* Trade Note (1,000) */
     , (1371, 4, 2624) /* Trade Note (5,000) */
     , (1371, 4, 2625) /* Trade Note (10,000) */
     , (1371, 4, 2626) /* Trade Note (50,000) */
     , (1371, 4, 2627) /* Trade Note (100,000) */
     , (1371, 4, 20628) /* Trade Note (150,000) */
     , (1371, 4, 20629) /* Trade Note (200,000) */
     , (1371, 4, 20630) /* Trade Note (250,000) */
     , (1371, 4, 5540) /* Wand */
     , (1371, 4, 2472) /* Wand */
     , (1371, 4, 2366) /* Orb */
     , (1371, 4, 2547) /* Staff */;

