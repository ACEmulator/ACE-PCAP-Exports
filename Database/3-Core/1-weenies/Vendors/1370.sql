/* Weenie - Vendors - Archmage (1370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1370, 'archmagegaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1370, 516, 1370, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1370, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1370, 8, 100667446) /* ICON_DID */
     , (1370, 1, 33554433) /* SETUP_DID */
     , (1370, 3, 536870913) /* SOUND_TABLE_DID */
     , (1370, 2, 150994945) /* MOTION_TABLE_DID */
     , (1370, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 1, 16) /* ITEM_TYPE_INT */
     , (1370, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1370, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1370, 16, 32) /* ITEM_USEABLE_INT */
     , (1370, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1370, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1370, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1370, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1370, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1370, 67109556, 0, 24)
     , (1370, 67117024, 24, 8)
     , (1370, 67109567, 32, 8)
     , (1370, 67111245, 40, 24)
     , (1370, 67109969, 92, 4)
     , (1370, 67110349, 64, 8)
     , (1370, 67110539, 72, 8)
     , (1370, 67110320, 216, 24)
     , (1370, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1370, 16, 83886232, 83890359)
     , (1370, 16, 83886668, 83890465)
     , (1370, 16, 83886837, 83890531)
     , (1370, 16, 83886684, 83890563)
     , (1370, 5, 83887064, 83886241)
     , (1370, 1, 83887064, 83886241)
     , (1370, 9, 83887061, 83890009)
     , (1370, 9, 83887060, 83890010)
     , (1370, 0, 83889072, 83890012)
     , (1370, 0, 83889342, 83890011)
     , (1370, 3, 83889344, 83887054)
     , (1370, 7, 83889344, 83887054)
     , (1370, 4, 83887068, 83887054)
     , (1370, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1370, 2, 16777293)
     , (1370, 6, 16777297)
     , (1370, 10, 16777301)
     , (1370, 11, 16777302)
     , (1370, 12, 16777304)
     , (1370, 13, 16777303)
     , (1370, 14, 16777305)
     , (1370, 15, 16777307)
     , (1370, 16, 16795638)
     , (1370, 5, 16777299)
     , (1370, 1, 16777295)
     , (1370, 9, 16777300)
     , (1370, 0, 16781835)
     , (1370, 3, 16781841)
     , (1370, 7, 16781840)
     , (1370, 4, 16781838)
     , (1370, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1370, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1370, 16, 67109567) /* EYES_PALETTE_DID */
     , (1370, 9, 83890465) /* EYES_TEXTURE_DID */
     , (1370, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1370, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1370, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (1370, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 113, 1) /* GENDER_INT */
     , (1370, 2, 31) /* CREATURE_TYPE_INT */
     , (1370, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1370, 25, 7) /* LEVEL_INT */
     , (1370, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1370, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1370, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1370, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1370, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1370, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1370, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1370, 4, 5940) /* Smelting Pot */
     , (1370, 4, 41424) /* Refining Polish (Mana) */
     , (1370, 4, 41425) /* Refining Polish (Stamina) */
     , (1370, 4, 691) /* Lead Scarab */
     , (1370, 4, 689) /* Iron Scarab */
     , (1370, 4, 686) /* Copper Scarab */
     , (1370, 4, 688) /* Silver Scarab */
     , (1370, 4, 20631) /* Prismatic Taper */
     , (1370, 4, 765) /* Amaranth */
     , (1370, 4, 766) /* Bistort */
     , (1370, 4, 767) /* Comfrey */
     , (1370, 4, 768) /* Damiana */
     , (1370, 4, 769) /* Dragonsblood */
     , (1370, 4, 770) /* Eyebright */
     , (1370, 4, 771) /* Frankincense */
     , (1370, 4, 625) /* Ginseng */
     , (1370, 4, 772) /* Hawthorn */
     , (1370, 4, 773) /* Henbane */
     , (1370, 4, 774) /* Hyssop */
     , (1370, 4, 775) /* Mandrake */
     , (1370, 4, 776) /* Mugwort */
     , (1370, 4, 777) /* Myrrh */
     , (1370, 4, 778) /* Saffron */
     , (1370, 4, 779) /* Vervain */
     , (1370, 4, 780) /* Wormwood */
     , (1370, 4, 781) /* Yarrow */
     , (1370, 4, 782) /* Powdered Agate */
     , (1370, 4, 783) /* Powdered Amber */
     , (1370, 4, 784) /* Powdered Azurite */
     , (1370, 4, 785) /* Powdered Bloodstone */
     , (1370, 4, 786) /* Powdered Carnelian */
     , (1370, 4, 626) /* Powdered Hematite */
     , (1370, 4, 787) /* Powdered Lapis Lazuli */
     , (1370, 4, 788) /* Powdered Malachite */
     , (1370, 4, 789) /* Powdered Moonstone */
     , (1370, 4, 790) /* Powdered Onyx */
     , (1370, 4, 791) /* Powdered Quartz */
     , (1370, 4, 792) /* Powdered Turquoise */
     , (1370, 4, 753) /* Brimstone */
     , (1370, 4, 754) /* Cadmia */
     , (1370, 4, 755) /* Cinnabar */
     , (1370, 4, 756) /* Cobalt */
     , (1370, 4, 757) /* Colcothar */
     , (1370, 4, 758) /* Gypsum */
     , (1370, 4, 759) /* Quicksilver */
     , (1370, 4, 760) /* Realgar */
     , (1370, 4, 761) /* Stibnite */
     , (1370, 4, 762) /* Turpeth */
     , (1370, 4, 763) /* Verdigris */
     , (1370, 4, 764) /* Vitriol */
     , (1370, 4, 749) /* Poplar Talisman */
     , (1370, 4, 742) /* Blackthorn Talisman */
     , (1370, 4, 752) /* Yew Talisman */
     , (1370, 4, 747) /* Hemlock Talisman */
     , (1370, 4, 627) /* Alder Talisman */
     , (1370, 4, 744) /* Ebony Talisman */
     , (1370, 4, 741) /* Birch Talisman */
     , (1370, 4, 740) /* Ashwood Talisman */
     , (1370, 4, 745) /* Elder Talisman */
     , (1370, 4, 750) /* Rowan Talisman */
     , (1370, 4, 751) /* Willow Talisman */
     , (1370, 4, 743) /* Cedar Talisman */
     , (1370, 4, 748) /* Oak Talisman */
     , (1370, 4, 746) /* Hazel Talisman */
     , (1370, 4, 1650) /* Red Taper */
     , (1370, 4, 1649) /* Pink Taper */
     , (1370, 4, 1648) /* Orange Taper */
     , (1370, 4, 1653) /* Yellow Taper */
     , (1370, 4, 1645) /* Green Taper */
     , (1370, 4, 1654) /* Turquoise Taper */
     , (1370, 4, 1643) /* Blue Taper */
     , (1370, 4, 1647) /* Indigo Taper */
     , (1370, 4, 1651) /* Violet Taper */
     , (1370, 4, 1644) /* Brown Taper */
     , (1370, 4, 1652) /* White Taper */
     , (1370, 4, 1646) /* Grey Taper */
     , (1370, 4, 2434) /* Lesser Mana Stone */
     , (1370, 4, 2435) /* Mana Stone */
     , (1370, 4, 2436) /* Greater Mana Stone */
     , (1370, 4, 4612) /* Tiny Mana Charge */
     , (1370, 4, 4747) /* Alembic */
     , (1370, 4, 4748) /* Aqua Incanta */
     , (1370, 4, 4751) /* Mortar and Pestle */
     , (1370, 4, 5338) /* Neutral Balm */
     , (1370, 4, 5541) /* Wand */
     , (1370, 4, 2472) /* Wand */
     , (1370, 4, 2366) /* Orb */
     , (1370, 4, 2547) /* Staff */
     , (1370, 4, 2621) /* Trade Note (100) */
     , (1370, 4, 2622) /* Trade Note (500) */
     , (1370, 4, 2623) /* Trade Note (1,000) */
     , (1370, 4, 2624) /* Trade Note (5,000) */
     , (1370, 4, 2625) /* Trade Note (10,000) */
     , (1370, 4, 2626) /* Trade Note (50,000) */
     , (1370, 4, 2627) /* Trade Note (100,000) */
     , (1370, 4, 20628) /* Trade Note (150,000) */
     , (1370, 4, 20629) /* Trade Note (200,000) */
     , (1370, 4, 20630) /* Trade Note (250,000) */;

