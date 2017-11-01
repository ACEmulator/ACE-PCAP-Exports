/* Weenie - Vendors - Najmima the Archmage (4694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4694, 'khayyabanarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4694, 516, 4694, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4694, 1, 'Najmima the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4694, 8, 100667446) /* ICON_DID */
     , (4694, 1, 33554510) /* SETUP_DID */
     , (4694, 3, 536870914) /* SOUND_TABLE_DID */
     , (4694, 2, 150994945) /* MOTION_TABLE_DID */
     , (4694, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4694, 1, 16) /* ITEM_TYPE_INT */
     , (4694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4694, 16, 32) /* ITEM_USEABLE_INT */
     , (4694, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4694, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4694, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4694, 67109551, 0, 24)
     , (4694, 67116993, 24, 8)
     , (4694, 67110062, 32, 8)
     , (4694, 67110320, 64, 8)
     , (4694, 67110026, 72, 8)
     , (4694, 67110325, 40, 24)
     , (4694, 67109967, 92, 4)
     , (4694, 67110342, 216, 24)
     , (4694, 67110331, 160, 8)
     , (4694, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4694, 16, 83886232, 83890685)
     , (4694, 16, 83886668, 83890255)
     , (4694, 16, 83886837, 83890288)
     , (4694, 16, 83886684, 83890331)
     , (4694, 5, 83887064, 83886241)
     , (4694, 1, 83887064, 83886241)
     , (4694, 6, 83887066, 83887055)
     , (4694, 2, 83887066, 83887055)
     , (4694, 10, 83887069, 83886782)
     , (4694, 13, 83887069, 83886782)
     , (4694, 11, 83886788, 83891213)
     , (4694, 14, 83886788, 83891213)
     , (4694, 9, 83887070, 83890009)
     , (4694, 9, 83887062, 83890010)
     , (4694, 0, 83889072, 83890012)
     , (4694, 0, 83889342, 83890011)
     , (4694, 3, 83889344, 83887054)
     , (4694, 7, 83889344, 83887054)
     , (4694, 4, 83887068, 83887054)
     , (4694, 8, 83887068, 83887054)
     , (4694, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4694, 12, 16778423)
     , (4694, 15, 16778435)
     , (4694, 5, 16781877)
     , (4694, 1, 16781876)
     , (4694, 6, 16781917)
     , (4694, 2, 16781916)
     , (4694, 10, 16778431)
     , (4694, 13, 16778434)
     , (4694, 11, 16781873)
     , (4694, 14, 16781874)
     , (4694, 9, 16778425)
     , (4694, 0, 16781875)
     , (4694, 3, 16777292)
     , (4694, 7, 16777296)
     , (4694, 4, 16781855)
     , (4694, 8, 16781859)
     , (4694, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4694, 5, 'Sage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4694, 16, 67110062) /* EYES_PALETTE_DID */
     , (4694, 9, 83890255) /* EYES_TEXTURE_DID */
     , (4694, 17, 67109551) /* SKIN_PALETTE_DID */
     , (4694, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (4694, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (4694, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4694, 113, 2) /* GENDER_INT */
     , (4694, 2, 31) /* CREATURE_TYPE_INT */
     , (4694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4694, 25, 11) /* LEVEL_INT */
     , (4694, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4694, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4694, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4694, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4694, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4694, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4694, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4694, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4694, 4, 5940) /* Smelting Pot */
     , (4694, 4, 41424) /* Refining Polish (Mana) */
     , (4694, 4, 41425) /* Refining Polish (Stamina) */
     , (4694, 4, 691) /* Lead Scarab */
     , (4694, 4, 689) /* Iron Scarab */
     , (4694, 4, 686) /* Copper Scarab */
     , (4694, 4, 688) /* Silver Scarab */
     , (4694, 4, 687) /* Gold Scarab */
     , (4694, 4, 690) /* Pyreal Scarab */
     , (4694, 4, 8897) /* Platinum Scarab */
     , (4694, 4, 20631) /* Prismatic Taper */
     , (4694, 4, 774) /* Hyssop */
     , (4694, 4, 775) /* Mandrake */
     , (4694, 4, 778) /* Saffron */
     , (4694, 4, 768) /* Damiana */
     , (4694, 4, 776) /* Mugwort */
     , (4694, 4, 766) /* Bistort */
     , (4694, 4, 780) /* Wormwood */
     , (4694, 4, 765) /* Amaranth */
     , (4694, 4, 625) /* Ginseng */
     , (4694, 4, 772) /* Hawthorn */
     , (4694, 4, 770) /* Eyebright */
     , (4694, 4, 771) /* Frankincense */
     , (4694, 4, 769) /* Dragonsblood */
     , (4694, 4, 773) /* Henbane */
     , (4694, 4, 767) /* Comfrey */
     , (4694, 4, 781) /* Yarrow */
     , (4694, 4, 779) /* Vervain */
     , (4694, 4, 777) /* Myrrh */
     , (4694, 4, 782) /* Powdered Agate */
     , (4694, 4, 783) /* Powdered Amber */
     , (4694, 4, 784) /* Powdered Azurite */
     , (4694, 4, 785) /* Powdered Bloodstone */
     , (4694, 4, 786) /* Powdered Carnelian */
     , (4694, 4, 626) /* Powdered Hematite */
     , (4694, 4, 787) /* Powdered Lapis Lazuli */
     , (4694, 4, 788) /* Powdered Malachite */
     , (4694, 4, 789) /* Powdered Moonstone */
     , (4694, 4, 790) /* Powdered Onyx */
     , (4694, 4, 791) /* Powdered Quartz */
     , (4694, 4, 792) /* Powdered Turquoise */
     , (4694, 4, 753) /* Brimstone */
     , (4694, 4, 754) /* Cadmia */
     , (4694, 4, 755) /* Cinnabar */
     , (4694, 4, 756) /* Cobalt */
     , (4694, 4, 757) /* Colcothar */
     , (4694, 4, 758) /* Gypsum */
     , (4694, 4, 759) /* Quicksilver */
     , (4694, 4, 760) /* Realgar */
     , (4694, 4, 761) /* Stibnite */
     , (4694, 4, 762) /* Turpeth */
     , (4694, 4, 763) /* Verdigris */
     , (4694, 4, 764) /* Vitriol */
     , (4694, 4, 749) /* Poplar Talisman */
     , (4694, 4, 742) /* Blackthorn Talisman */
     , (4694, 4, 752) /* Yew Talisman */
     , (4694, 4, 747) /* Hemlock Talisman */
     , (4694, 4, 627) /* Alder Talisman */
     , (4694, 4, 744) /* Ebony Talisman */
     , (4694, 4, 741) /* Birch Talisman */
     , (4694, 4, 740) /* Ashwood Talisman */
     , (4694, 4, 745) /* Elder Talisman */
     , (4694, 4, 750) /* Rowan Talisman */
     , (4694, 4, 751) /* Willow Talisman */
     , (4694, 4, 743) /* Cedar Talisman */
     , (4694, 4, 748) /* Oak Talisman */
     , (4694, 4, 746) /* Hazel Talisman */
     , (4694, 4, 1650) /* Red Taper */
     , (4694, 4, 1649) /* Pink Taper */
     , (4694, 4, 1648) /* Orange Taper */
     , (4694, 4, 1653) /* Yellow Taper */
     , (4694, 4, 1645) /* Green Taper */
     , (4694, 4, 1654) /* Turquoise Taper */
     , (4694, 4, 1643) /* Blue Taper */
     , (4694, 4, 1647) /* Indigo Taper */
     , (4694, 4, 1651) /* Violet Taper */
     , (4694, 4, 1644) /* Brown Taper */
     , (4694, 4, 1652) /* White Taper */
     , (4694, 4, 1646) /* Grey Taper */
     , (4694, 4, 8180) /* Evaporate All Magic Other */
     , (4694, 4, 8181) /* Extinguish All Magic Other */
     , (4694, 4, 8182) /* Cleanse All Magic Other */
     , (4694, 4, 8183) /* Devour All Magic Other */
     , (4694, 4, 8184) /* Purge All Magic Other */
     , (4694, 4, 8185) /* Nullify All Magic Other */
     , (4694, 4, 27331) /* Minor Mana Stone */
     , (4694, 4, 2434) /* Lesser Mana Stone */
     , (4694, 4, 2435) /* Mana Stone */
     , (4694, 4, 4612) /* Tiny Mana Charge */
     , (4694, 4, 4613) /* Small Mana Charge */
     , (4694, 4, 4614) /* Moderate Mana Charge */
     , (4694, 4, 4615) /* High Mana Charge */
     , (4694, 4, 4616) /* Great Mana Charge */
     , (4694, 4, 6063) /* Dho Creature Apprentice Robe */
     , (4694, 4, 6066) /* Dho Item Apprentice Robe */
     , (4694, 4, 6069) /* Dho Life Apprentice Robe */
     , (4694, 4, 6072) /* Dho War Apprentice Robe */
     , (4694, 4, 4747) /* Alembic */
     , (4694, 4, 4751) /* Mortar and Pestle */
     , (4694, 4, 4748) /* Aqua Incanta */
     , (4694, 4, 5338) /* Neutral Balm */
     , (4694, 4, 2621) /* Trade Note (100) */
     , (4694, 4, 2622) /* Trade Note (500) */
     , (4694, 4, 2623) /* Trade Note (1,000) */
     , (4694, 4, 2624) /* Trade Note (5,000) */
     , (4694, 4, 2625) /* Trade Note (10,000) */
     , (4694, 4, 2626) /* Trade Note (50,000) */
     , (4694, 4, 2627) /* Trade Note (100,000) */
     , (4694, 4, 20628) /* Trade Note (150,000) */
     , (4694, 4, 20629) /* Trade Note (200,000) */
     , (4694, 4, 20630) /* Trade Note (250,000) */
     , (4694, 4, 5541) /* Wand */
     , (4694, 4, 2472) /* Wand */
     , (4694, 4, 2366) /* Orb */
     , (4694, 4, 2547) /* Staff */;

