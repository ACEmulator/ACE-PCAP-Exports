/* Weenie - Vendors - Archmage Philomon (5646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5646, 'neydisacastlearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5646, 516, 5646, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5646, 1, 'Archmage Philomon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5646, 8, 100667446) /* ICON_DID */
     , (5646, 1, 33554433) /* SETUP_DID */
     , (5646, 3, 536870913) /* SOUND_TABLE_DID */
     , (5646, 2, 150994945) /* MOTION_TABLE_DID */
     , (5646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 1, 16) /* ITEM_TYPE_INT */
     , (5646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5646, 16, 32) /* ITEM_USEABLE_INT */
     , (5646, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5646, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5646, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5646, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5646, 67109554, 0, 24)
     , (5646, 67116994, 24, 8)
     , (5646, 67110063, 32, 8)
     , (5646, 67110349, 64, 8)
     , (5646, 67110539, 72, 8)
     , (5646, 67110349, 40, 24)
     , (5646, 67110551, 92, 4)
     , (5646, 67110336, 216, 24)
     , (5646, 67110349, 160, 8)
     , (5646, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5646, 16, 83886232, 83890685)
     , (5646, 16, 83886668, 83890454)
     , (5646, 16, 83886837, 83890561)
     , (5646, 16, 83886684, 83890610)
     , (5646, 5, 83887064, 83886241)
     , (5646, 1, 83887064, 83886241)
     , (5646, 10, 83887069, 83886782)
     , (5646, 13, 83887069, 83886782)
     , (5646, 11, 83887067, 83891213)
     , (5646, 14, 83887067, 83891213)
     , (5646, 9, 83887061, 83890009)
     , (5646, 9, 83887060, 83890010)
     , (5646, 0, 83889072, 83890012)
     , (5646, 0, 83889342, 83890011)
     , (5646, 2, 83887066, 83887051)
     , (5646, 6, 83887066, 83887051)
     , (5646, 3, 83889344, 83887054)
     , (5646, 7, 83889344, 83887054)
     , (5646, 4, 83887068, 83887054)
     , (5646, 8, 83887068, 83887054)
     , (5646, 16, 83889859, 83889864)
     , (5646, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5646, 12, 16777304)
     , (5646, 15, 16777307)
     , (5646, 5, 16777299)
     , (5646, 1, 16777295)
     , (5646, 10, 16777301)
     , (5646, 13, 16777303)
     , (5646, 11, 16777302)
     , (5646, 14, 16777305)
     , (5646, 9, 16777300)
     , (5646, 0, 16781835)
     , (5646, 2, 16777293)
     , (5646, 6, 16777297)
     , (5646, 3, 16777292)
     , (5646, 7, 16777296)
     , (5646, 4, 16777291)
     , (5646, 8, 16777298)
     , (5646, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5646, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5646, 16, 67110063) /* EYES_PALETTE_DID */
     , (5646, 9, 83890454) /* EYES_TEXTURE_DID */
     , (5646, 17, 67109554) /* SKIN_PALETTE_DID */
     , (5646, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (5646, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (5646, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 113, 1) /* GENDER_INT */
     , (5646, 2, 31) /* CREATURE_TYPE_INT */
     , (5646, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5646, 25, 24) /* LEVEL_INT */
     , (5646, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5646, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5646, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5646, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5646, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5646, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5646, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5646, 4, 691) /* Lead Scarab */
     , (5646, 4, 689) /* Iron Scarab */
     , (5646, 4, 686) /* Copper Scarab */
     , (5646, 4, 688) /* Silver Scarab */
     , (5646, 4, 687) /* Gold Scarab */
     , (5646, 4, 690) /* Pyreal Scarab */
     , (5646, 4, 8897) /* Platinum Scarab */
     , (5646, 4, 20631) /* Prismatic Taper */
     , (5646, 4, 765) /* Amaranth */
     , (5646, 4, 766) /* Bistort */
     , (5646, 4, 767) /* Comfrey */
     , (5646, 4, 768) /* Damiana */
     , (5646, 4, 769) /* Dragonsblood */
     , (5646, 4, 770) /* Eyebright */
     , (5646, 4, 771) /* Frankincense */
     , (5646, 4, 625) /* Ginseng */
     , (5646, 4, 772) /* Hawthorn */
     , (5646, 4, 773) /* Henbane */
     , (5646, 4, 774) /* Hyssop */
     , (5646, 4, 775) /* Mandrake */
     , (5646, 4, 776) /* Mugwort */
     , (5646, 4, 777) /* Myrrh */
     , (5646, 4, 778) /* Saffron */
     , (5646, 4, 779) /* Vervain */
     , (5646, 4, 780) /* Wormwood */
     , (5646, 4, 781) /* Yarrow */
     , (5646, 4, 782) /* Powdered Agate */
     , (5646, 4, 783) /* Powdered Amber */
     , (5646, 4, 784) /* Powdered Azurite */
     , (5646, 4, 785) /* Powdered Bloodstone */
     , (5646, 4, 786) /* Powdered Carnelian */
     , (5646, 4, 626) /* Powdered Hematite */
     , (5646, 4, 787) /* Powdered Lapis Lazuli */
     , (5646, 4, 788) /* Powdered Malachite */
     , (5646, 4, 789) /* Powdered Moonstone */
     , (5646, 4, 790) /* Powdered Onyx */
     , (5646, 4, 791) /* Powdered Quartz */
     , (5646, 4, 792) /* Powdered Turquoise */
     , (5646, 4, 753) /* Brimstone */
     , (5646, 4, 754) /* Cadmia */
     , (5646, 4, 755) /* Cinnabar */
     , (5646, 4, 756) /* Cobalt */
     , (5646, 4, 757) /* Colcothar */
     , (5646, 4, 758) /* Gypsum */
     , (5646, 4, 759) /* Quicksilver */
     , (5646, 4, 760) /* Realgar */
     , (5646, 4, 761) /* Stibnite */
     , (5646, 4, 762) /* Turpeth */
     , (5646, 4, 763) /* Verdigris */
     , (5646, 4, 764) /* Vitriol */
     , (5646, 4, 749) /* Poplar Talisman */
     , (5646, 4, 742) /* Blackthorn Talisman */
     , (5646, 4, 752) /* Yew Talisman */
     , (5646, 4, 747) /* Hemlock Talisman */
     , (5646, 4, 627) /* Alder Talisman */
     , (5646, 4, 744) /* Ebony Talisman */
     , (5646, 4, 741) /* Birch Talisman */
     , (5646, 4, 740) /* Ashwood Talisman */
     , (5646, 4, 745) /* Elder Talisman */
     , (5646, 4, 750) /* Rowan Talisman */
     , (5646, 4, 751) /* Willow Talisman */
     , (5646, 4, 743) /* Cedar Talisman */
     , (5646, 4, 748) /* Oak Talisman */
     , (5646, 4, 746) /* Hazel Talisman */
     , (5646, 4, 1650) /* Red Taper */
     , (5646, 4, 1649) /* Pink Taper */
     , (5646, 4, 1648) /* Orange Taper */
     , (5646, 4, 1653) /* Yellow Taper */
     , (5646, 4, 1645) /* Green Taper */
     , (5646, 4, 1654) /* Turquoise Taper */
     , (5646, 4, 1643) /* Blue Taper */
     , (5646, 4, 1647) /* Indigo Taper */
     , (5646, 4, 1651) /* Violet Taper */
     , (5646, 4, 1644) /* Brown Taper */
     , (5646, 4, 1652) /* White Taper */
     , (5646, 4, 1646) /* Grey Taper */
     , (5646, 4, 8180) /* Evaporate All Magic Other */
     , (5646, 4, 8181) /* Extinguish All Magic Other */
     , (5646, 4, 8182) /* Cleanse All Magic Other */
     , (5646, 4, 8183) /* Devour All Magic Other */
     , (5646, 4, 8184) /* Purge All Magic Other */
     , (5646, 4, 8185) /* Nullify All Magic Other */
     , (5646, 4, 27331) /* Minor Mana Stone */
     , (5646, 4, 2434) /* Lesser Mana Stone */
     , (5646, 4, 2435) /* Mana Stone */
     , (5646, 4, 27330) /* Moderate Mana Stone */
     , (5646, 4, 4612) /* Tiny Mana Charge */
     , (5646, 4, 4613) /* Small Mana Charge */
     , (5646, 4, 4614) /* Moderate Mana Charge */
     , (5646, 4, 4615) /* High Mana Charge */
     , (5646, 4, 4616) /* Great Mana Charge */
     , (5646, 4, 20179) /* Superb Mana Charge */
     , (5646, 4, 6062) /* Faran Creature Apprentice Robe */
     , (5646, 4, 6065) /* Faran Item Apprentice Robe */
     , (5646, 4, 6068) /* Faran Life Apprentice Robe */
     , (5646, 4, 6071) /* Faran War Apprentice Robe */
     , (5646, 4, 4747) /* Alembic */
     , (5646, 4, 4751) /* Mortar and Pestle */
     , (5646, 4, 4748) /* Aqua Incanta */
     , (5646, 4, 5338) /* Neutral Balm */
     , (5646, 4, 138) /* Belt Pouch */
     , (5646, 4, 139) /* Small Belt Pouch */
     , (5646, 4, 136) /* Pack */
     , (5646, 4, 2621) /* Trade Note (100) */
     , (5646, 4, 2622) /* Trade Note (500) */
     , (5646, 4, 2623) /* Trade Note (1,000) */
     , (5646, 4, 2624) /* Trade Note (5,000) */
     , (5646, 4, 2625) /* Trade Note (10,000) */
     , (5646, 4, 2626) /* Trade Note (50,000) */
     , (5646, 4, 2627) /* Trade Note (100,000) */
     , (5646, 4, 20628) /* Trade Note (150,000) */
     , (5646, 4, 20629) /* Trade Note (200,000) */
     , (5646, 4, 20630) /* Trade Note (250,000) */
     , (5646, 4, 5539) /* Wand */
     , (5646, 4, 2472) /* Wand */
     , (5646, 4, 2366) /* Orb */
     , (5646, 4, 2547) /* Staff */;

