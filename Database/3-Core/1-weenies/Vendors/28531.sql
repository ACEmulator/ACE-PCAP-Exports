/* Weenie - Vendors - Lonely Archmage (28531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28531, 'aljalimaarchmagelonely');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28531, 516, 28531, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28531, 1, 'Lonely Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28531, 8, 100667446) /* ICON_DID */
     , (28531, 1, 33554433) /* SETUP_DID */
     , (28531, 3, 536870913) /* SOUND_TABLE_DID */
     , (28531, 2, 150994945) /* MOTION_TABLE_DID */
     , (28531, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28531, 1, 16) /* ITEM_TYPE_INT */
     , (28531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28531, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28531, 16, 32) /* ITEM_USEABLE_INT */
     , (28531, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28531, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28531, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28531, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28531, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28531, 67109555, 0, 24)
     , (28531, 67117016, 24, 8)
     , (28531, 67110063, 32, 8)
     , (28531, 67110389, 64, 8)
     , (28531, 67110540, 72, 8)
     , (28531, 67111304, 40, 24)
     , (28531, 67109967, 92, 4)
     , (28531, 67112922, 40, 40)
     , (28531, 67112922, 80, 12)
     , (28531, 67112922, 116, 12)
     , (28531, 67112922, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28531, 16, 83886232, 83890359)
     , (28531, 16, 83886668, 83890470)
     , (28531, 16, 83886837, 83890517)
     , (28531, 16, 83886684, 83890629)
     , (28531, 5, 83887064, 83886241)
     , (28531, 1, 83887064, 83886241)
     , (28531, 6, 83887066, 83887055)
     , (28531, 2, 83887066, 83887055)
     , (28531, 0, 83889072, 83886685)
     , (28531, 0, 83889342, 83889386)
     , (28531, 10, 83887069, 83886782)
     , (28531, 13, 83887069, 83886782)
     , (28531, 11, 83887067, 83891213)
     , (28531, 14, 83887067, 83891213)
     , (28531, 0, 83892345, 83892345)
     , (28531, 0, 83892344, 83892344)
     , (28531, 1, 83892352, 83892352)
     , (28531, 2, 83892351, 83892351)
     , (28531, 5, 83892352, 83892352)
     , (28531, 6, 83892351, 83892351)
     , (28531, 9, 83887061, 83892348)
     , (28531, 9, 83887060, 83892349)
     , (28531, 10, 83892347, 83892347)
     , (28531, 11, 83892346, 83892346)
     , (28531, 13, 83892347, 83892347)
     , (28531, 14, 83892346, 83892346)
     , (28531, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28531, 12, 16777304)
     , (28531, 15, 16777307)
     , (28531, 0, 16783894)
     , (28531, 1, 16783885)
     , (28531, 2, 16783878)
     , (28531, 3, 16777708)
     , (28531, 4, 16777708)
     , (28531, 5, 16783889)
     , (28531, 6, 16783881)
     , (28531, 7, 16777708)
     , (28531, 8, 16777708)
     , (28531, 9, 16781837)
     , (28531, 10, 16783863)
     , (28531, 11, 16783853)
     , (28531, 13, 16783871)
     , (28531, 14, 16783855)
     , (28531, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28531, 5, 'Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28531, 16, 67110063) /* EYES_PALETTE_DID */
     , (28531, 9, 83890470) /* EYES_TEXTURE_DID */
     , (28531, 17, 67109555) /* SKIN_PALETTE_DID */
     , (28531, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (28531, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (28531, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28531, 113, 1) /* GENDER_INT */
     , (28531, 2, 31) /* CREATURE_TYPE_INT */
     , (28531, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28531, 25, 25) /* LEVEL_INT */
     , (28531, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28531, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28531, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (28531, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (28531, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28531, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (28531, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28531, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28531, 4, 5940) /* Smelting Pot */
     , (28531, 4, 41424) /* Refining Polish (Mana) */
     , (28531, 4, 41425) /* Refining Polish (Stamina) */
     , (28531, 4, 691) /* Lead Scarab */
     , (28531, 4, 689) /* Iron Scarab */
     , (28531, 4, 686) /* Copper Scarab */
     , (28531, 4, 688) /* Silver Scarab */
     , (28531, 4, 20631) /* Prismatic Taper */
     , (28531, 4, 774) /* Hyssop */
     , (28531, 4, 775) /* Mandrake */
     , (28531, 4, 778) /* Saffron */
     , (28531, 4, 768) /* Damiana */
     , (28531, 4, 776) /* Mugwort */
     , (28531, 4, 766) /* Bistort */
     , (28531, 4, 780) /* Wormwood */
     , (28531, 4, 765) /* Amaranth */
     , (28531, 4, 625) /* Ginseng */
     , (28531, 4, 772) /* Hawthorn */
     , (28531, 4, 770) /* Eyebright */
     , (28531, 4, 771) /* Frankincense */
     , (28531, 4, 769) /* Dragonsblood */
     , (28531, 4, 773) /* Henbane */
     , (28531, 4, 767) /* Comfrey */
     , (28531, 4, 781) /* Yarrow */
     , (28531, 4, 779) /* Vervain */
     , (28531, 4, 777) /* Myrrh */
     , (28531, 4, 782) /* Powdered Agate */
     , (28531, 4, 783) /* Powdered Amber */
     , (28531, 4, 784) /* Powdered Azurite */
     , (28531, 4, 785) /* Powdered Bloodstone */
     , (28531, 4, 786) /* Powdered Carnelian */
     , (28531, 4, 626) /* Powdered Hematite */
     , (28531, 4, 787) /* Powdered Lapis Lazuli */
     , (28531, 4, 788) /* Powdered Malachite */
     , (28531, 4, 789) /* Powdered Moonstone */
     , (28531, 4, 790) /* Powdered Onyx */
     , (28531, 4, 791) /* Powdered Quartz */
     , (28531, 4, 792) /* Powdered Turquoise */
     , (28531, 4, 753) /* Brimstone */
     , (28531, 4, 754) /* Cadmia */
     , (28531, 4, 755) /* Cinnabar */
     , (28531, 4, 756) /* Cobalt */
     , (28531, 4, 757) /* Colcothar */
     , (28531, 4, 758) /* Gypsum */
     , (28531, 4, 759) /* Quicksilver */
     , (28531, 4, 760) /* Realgar */
     , (28531, 4, 761) /* Stibnite */
     , (28531, 4, 762) /* Turpeth */
     , (28531, 4, 763) /* Verdigris */
     , (28531, 4, 764) /* Vitriol */
     , (28531, 4, 749) /* Poplar Talisman */
     , (28531, 4, 742) /* Blackthorn Talisman */
     , (28531, 4, 752) /* Yew Talisman */
     , (28531, 4, 747) /* Hemlock Talisman */
     , (28531, 4, 627) /* Alder Talisman */
     , (28531, 4, 744) /* Ebony Talisman */
     , (28531, 4, 741) /* Birch Talisman */
     , (28531, 4, 740) /* Ashwood Talisman */
     , (28531, 4, 745) /* Elder Talisman */
     , (28531, 4, 750) /* Rowan Talisman */
     , (28531, 4, 751) /* Willow Talisman */
     , (28531, 4, 743) /* Cedar Talisman */
     , (28531, 4, 748) /* Oak Talisman */
     , (28531, 4, 746) /* Hazel Talisman */
     , (28531, 4, 1650) /* Red Taper */
     , (28531, 4, 1649) /* Pink Taper */
     , (28531, 4, 1648) /* Orange Taper */
     , (28531, 4, 1653) /* Yellow Taper */
     , (28531, 4, 1645) /* Green Taper */
     , (28531, 4, 1654) /* Turquoise Taper */
     , (28531, 4, 1643) /* Blue Taper */
     , (28531, 4, 1647) /* Indigo Taper */
     , (28531, 4, 1651) /* Violet Taper */
     , (28531, 4, 1644) /* Brown Taper */
     , (28531, 4, 1652) /* White Taper */
     , (28531, 4, 1646) /* Grey Taper */
     , (28531, 4, 27331) /* Minor Mana Stone */
     , (28531, 4, 2434) /* Lesser Mana Stone */
     , (28531, 4, 2435) /* Mana Stone */
     , (28531, 4, 4612) /* Tiny Mana Charge */
     , (28531, 4, 4613) /* Small Mana Charge */
     , (28531, 4, 4614) /* Moderate Mana Charge */
     , (28531, 4, 4615) /* High Mana Charge */
     , (28531, 4, 4616) /* Great Mana Charge */
     , (28531, 4, 6063) /* Dho Creature Apprentice Robe */
     , (28531, 4, 6066) /* Dho Item Apprentice Robe */
     , (28531, 4, 6069) /* Dho Life Apprentice Robe */
     , (28531, 4, 6072) /* Dho War Apprentice Robe */
     , (28531, 4, 4747) /* Alembic */
     , (28531, 4, 4751) /* Mortar and Pestle */
     , (28531, 4, 4748) /* Aqua Incanta */
     , (28531, 4, 5338) /* Neutral Balm */
     , (28531, 4, 2621) /* Trade Note (100) */
     , (28531, 4, 2622) /* Trade Note (500) */
     , (28531, 4, 2623) /* Trade Note (1,000) */
     , (28531, 4, 2624) /* Trade Note (5,000) */
     , (28531, 4, 2625) /* Trade Note (10,000) */
     , (28531, 4, 2626) /* Trade Note (50,000) */
     , (28531, 4, 2627) /* Trade Note (100,000) */
     , (28531, 4, 20628) /* Trade Note (150,000) */
     , (28531, 4, 20629) /* Trade Note (200,000) */
     , (28531, 4, 20630) /* Trade Note (250,000) */
     , (28531, 4, 8180) /* Evaporate All Magic Other */
     , (28531, 4, 8181) /* Extinguish All Magic Other */
     , (28531, 4, 8182) /* Cleanse All Magic Other */
     , (28531, 4, 8183) /* Devour All Magic Other */
     , (28531, 4, 8184) /* Purge All Magic Other */
     , (28531, 4, 8185) /* Nullify All Magic Other */
     , (28531, 4, 5541) /* Wand */
     , (28531, 4, 2472) /* Wand */
     , (28531, 4, 2366) /* Orb */
     , (28531, 4, 2547) /* Staff */;

