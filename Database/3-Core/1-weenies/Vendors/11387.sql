/* Weenie - Vendors - Wahnaqa bint Fayat the Mage (11387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11387, 'bluespiremage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11387, 516, 11387, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11387, 1, 'Wahnaqa bint Fayat the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11387, 8, 100667446) /* ICON_DID */
     , (11387, 1, 33554510) /* SETUP_DID */
     , (11387, 3, 536870914) /* SOUND_TABLE_DID */
     , (11387, 2, 150994945) /* MOTION_TABLE_DID */
     , (11387, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11387, 1, 16) /* ITEM_TYPE_INT */
     , (11387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11387, 16, 32) /* ITEM_USEABLE_INT */
     , (11387, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11387, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11387, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11387, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11387, 67109552, 0, 24)
     , (11387, 67116998, 24, 8)
     , (11387, 67110062, 32, 8)
     , (11387, 67110384, 64, 8)
     , (11387, 67110539, 72, 8)
     , (11387, 67111303, 40, 24)
     , (11387, 67109969, 92, 4)
     , (11387, 67111245, 216, 24)
     , (11387, 67110361, 160, 8)
     , (11387, 67110384, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11387, 16, 83886232, 83890685)
     , (11387, 16, 83886668, 83890257)
     , (11387, 16, 83886837, 83890298)
     , (11387, 16, 83886684, 83890354)
     , (11387, 5, 83887064, 83886241)
     , (11387, 1, 83887064, 83886241)
     , (11387, 6, 83887066, 83887055)
     , (11387, 2, 83887066, 83887055)
     , (11387, 10, 83887069, 83886782)
     , (11387, 13, 83887069, 83886782)
     , (11387, 11, 83887067, 83891213)
     , (11387, 14, 83887067, 83891213)
     , (11387, 9, 83887070, 83890009)
     , (11387, 9, 83887062, 83890010)
     , (11387, 0, 83889072, 83890012)
     , (11387, 0, 83889342, 83890011)
     , (11387, 3, 83889344, 83887054)
     , (11387, 7, 83889344, 83887054)
     , (11387, 4, 83887068, 83887054)
     , (11387, 8, 83887068, 83887054)
     , (11387, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11387, 12, 16778423)
     , (11387, 15, 16778435)
     , (11387, 5, 16778438)
     , (11387, 1, 16778430)
     , (11387, 6, 16778437)
     , (11387, 2, 16778436)
     , (11387, 10, 16778431)
     , (11387, 13, 16778434)
     , (11387, 11, 16778429)
     , (11387, 14, 16778424)
     , (11387, 9, 16778425)
     , (11387, 0, 16781875)
     , (11387, 3, 16777292)
     , (11387, 7, 16777296)
     , (11387, 4, 16781855)
     , (11387, 8, 16781859)
     , (11387, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11387, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11387, 16, 67110062) /* EYES_PALETTE_DID */
     , (11387, 9, 83890257) /* EYES_TEXTURE_DID */
     , (11387, 17, 67109552) /* SKIN_PALETTE_DID */
     , (11387, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (11387, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (11387, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11387, 113, 2) /* GENDER_INT */
     , (11387, 2, 31) /* CREATURE_TYPE_INT */
     , (11387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11387, 25, 14) /* LEVEL_INT */
     , (11387, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11387, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11387, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11387, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11387, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11387, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11387, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11387, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11387, 4, 5940) /* Smelting Pot */
     , (11387, 4, 41424) /* Refining Polish (Mana) */
     , (11387, 4, 41425) /* Refining Polish (Stamina) */
     , (11387, 4, 691) /* Lead Scarab */
     , (11387, 4, 689) /* Iron Scarab */
     , (11387, 4, 686) /* Copper Scarab */
     , (11387, 4, 688) /* Silver Scarab */
     , (11387, 4, 20631) /* Prismatic Taper */
     , (11387, 4, 774) /* Hyssop */
     , (11387, 4, 775) /* Mandrake */
     , (11387, 4, 778) /* Saffron */
     , (11387, 4, 768) /* Damiana */
     , (11387, 4, 776) /* Mugwort */
     , (11387, 4, 766) /* Bistort */
     , (11387, 4, 780) /* Wormwood */
     , (11387, 4, 765) /* Amaranth */
     , (11387, 4, 625) /* Ginseng */
     , (11387, 4, 772) /* Hawthorn */
     , (11387, 4, 770) /* Eyebright */
     , (11387, 4, 771) /* Frankincense */
     , (11387, 4, 769) /* Dragonsblood */
     , (11387, 4, 773) /* Henbane */
     , (11387, 4, 767) /* Comfrey */
     , (11387, 4, 781) /* Yarrow */
     , (11387, 4, 779) /* Vervain */
     , (11387, 4, 777) /* Myrrh */
     , (11387, 4, 782) /* Powdered Agate */
     , (11387, 4, 783) /* Powdered Amber */
     , (11387, 4, 784) /* Powdered Azurite */
     , (11387, 4, 785) /* Powdered Bloodstone */
     , (11387, 4, 786) /* Powdered Carnelian */
     , (11387, 4, 626) /* Powdered Hematite */
     , (11387, 4, 787) /* Powdered Lapis Lazuli */
     , (11387, 4, 788) /* Powdered Malachite */
     , (11387, 4, 789) /* Powdered Moonstone */
     , (11387, 4, 790) /* Powdered Onyx */
     , (11387, 4, 791) /* Powdered Quartz */
     , (11387, 4, 792) /* Powdered Turquoise */
     , (11387, 4, 753) /* Brimstone */
     , (11387, 4, 754) /* Cadmia */
     , (11387, 4, 755) /* Cinnabar */
     , (11387, 4, 756) /* Cobalt */
     , (11387, 4, 757) /* Colcothar */
     , (11387, 4, 758) /* Gypsum */
     , (11387, 4, 759) /* Quicksilver */
     , (11387, 4, 760) /* Realgar */
     , (11387, 4, 761) /* Stibnite */
     , (11387, 4, 762) /* Turpeth */
     , (11387, 4, 763) /* Verdigris */
     , (11387, 4, 764) /* Vitriol */
     , (11387, 4, 749) /* Poplar Talisman */
     , (11387, 4, 742) /* Blackthorn Talisman */
     , (11387, 4, 752) /* Yew Talisman */
     , (11387, 4, 747) /* Hemlock Talisman */
     , (11387, 4, 627) /* Alder Talisman */
     , (11387, 4, 744) /* Ebony Talisman */
     , (11387, 4, 741) /* Birch Talisman */
     , (11387, 4, 740) /* Ashwood Talisman */
     , (11387, 4, 745) /* Elder Talisman */
     , (11387, 4, 750) /* Rowan Talisman */
     , (11387, 4, 751) /* Willow Talisman */
     , (11387, 4, 743) /* Cedar Talisman */
     , (11387, 4, 748) /* Oak Talisman */
     , (11387, 4, 746) /* Hazel Talisman */
     , (11387, 4, 1650) /* Red Taper */
     , (11387, 4, 1649) /* Pink Taper */
     , (11387, 4, 1648) /* Orange Taper */
     , (11387, 4, 1653) /* Yellow Taper */
     , (11387, 4, 1645) /* Green Taper */
     , (11387, 4, 1654) /* Turquoise Taper */
     , (11387, 4, 1643) /* Blue Taper */
     , (11387, 4, 1647) /* Indigo Taper */
     , (11387, 4, 1651) /* Violet Taper */
     , (11387, 4, 1644) /* Brown Taper */
     , (11387, 4, 1652) /* White Taper */
     , (11387, 4, 1646) /* Grey Taper */
     , (11387, 4, 8180) /* Evaporate All Magic Other */
     , (11387, 4, 8181) /* Extinguish All Magic Other */
     , (11387, 4, 8182) /* Cleanse All Magic Other */
     , (11387, 4, 8183) /* Devour All Magic Other */
     , (11387, 4, 8184) /* Purge All Magic Other */
     , (11387, 4, 8185) /* Nullify All Magic Other */
     , (11387, 4, 27331) /* Minor Mana Stone */
     , (11387, 4, 2434) /* Lesser Mana Stone */
     , (11387, 4, 4612) /* Tiny Mana Charge */
     , (11387, 4, 4613) /* Small Mana Charge */
     , (11387, 4, 4614) /* Moderate Mana Charge */
     , (11387, 4, 4615) /* High Mana Charge */
     , (11387, 4, 6063) /* Dho Creature Apprentice Robe */
     , (11387, 4, 6066) /* Dho Item Apprentice Robe */
     , (11387, 4, 6069) /* Dho Life Apprentice Robe */
     , (11387, 4, 6072) /* Dho War Apprentice Robe */
     , (11387, 4, 4747) /* Alembic */
     , (11387, 4, 4751) /* Mortar and Pestle */
     , (11387, 4, 4748) /* Aqua Incanta */
     , (11387, 4, 5338) /* Neutral Balm */
     , (11387, 4, 2621) /* Trade Note (100) */
     , (11387, 4, 2622) /* Trade Note (500) */
     , (11387, 4, 2623) /* Trade Note (1,000) */
     , (11387, 4, 2624) /* Trade Note (5,000) */
     , (11387, 4, 2625) /* Trade Note (10,000) */
     , (11387, 4, 2626) /* Trade Note (50,000) */
     , (11387, 4, 2627) /* Trade Note (100,000) */
     , (11387, 4, 20628) /* Trade Note (150,000) */
     , (11387, 4, 20629) /* Trade Note (200,000) */
     , (11387, 4, 20630) /* Trade Note (250,000) */
     , (11387, 4, 5541) /* Wand */
     , (11387, 4, 2472) /* Wand */
     , (11387, 4, 2366) /* Orb */
     , (11387, 4, 2547) /* Staff */;

