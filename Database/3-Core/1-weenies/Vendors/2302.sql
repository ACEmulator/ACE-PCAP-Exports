/* Weenie - Vendors - Belbeca the Archmage (2302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2302, 'easthamarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2302, 516, 2302, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2302, 1, 'Belbeca the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2302, 8, 100667446) /* ICON_DID */
     , (2302, 1, 33554510) /* SETUP_DID */
     , (2302, 3, 536870914) /* SOUND_TABLE_DID */
     , (2302, 2, 150994945) /* MOTION_TABLE_DID */
     , (2302, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 1, 16) /* ITEM_TYPE_INT */
     , (2302, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2302, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2302, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2302, 16, 32) /* ITEM_USEABLE_INT */
     , (2302, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2302, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2302, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2302, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2302, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2302, 67109560, 0, 24)
     , (2302, 67117022, 24, 8)
     , (2302, 67109567, 32, 8)
     , (2302, 67110356, 64, 8)
     , (2302, 67110003, 72, 8)
     , (2302, 67111245, 40, 24)
     , (2302, 67109969, 92, 4)
     , (2302, 67110356, 216, 24)
     , (2302, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2302, 16, 83886232, 83890685)
     , (2302, 16, 83886668, 83890278)
     , (2302, 16, 83886837, 83890308)
     , (2302, 16, 83886684, 83890347)
     , (2302, 5, 83887064, 83886241)
     , (2302, 1, 83887064, 83886241)
     , (2302, 6, 83887066, 83887055)
     , (2302, 2, 83887066, 83887055)
     , (2302, 10, 83887069, 83886782)
     , (2302, 13, 83887069, 83886782)
     , (2302, 9, 83887070, 83890009)
     , (2302, 9, 83887062, 83890010)
     , (2302, 0, 83889072, 83890012)
     , (2302, 0, 83889342, 83890011)
     , (2302, 3, 83889344, 83887054)
     , (2302, 7, 83889344, 83887054)
     , (2302, 4, 83887068, 83887054)
     , (2302, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2302, 11, 16778429)
     , (2302, 12, 16778423)
     , (2302, 14, 16778424)
     , (2302, 15, 16778435)
     , (2302, 16, 16795650)
     , (2302, 5, 16778438)
     , (2302, 1, 16778430)
     , (2302, 6, 16778437)
     , (2302, 2, 16778436)
     , (2302, 10, 16778431)
     , (2302, 13, 16778434)
     , (2302, 9, 16778425)
     , (2302, 0, 16781875)
     , (2302, 3, 16778361)
     , (2302, 7, 16778360)
     , (2302, 4, 16778426)
     , (2302, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2302, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2302, 16, 67109567) /* EYES_PALETTE_DID */
     , (2302, 9, 83890278) /* EYES_TEXTURE_DID */
     , (2302, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2302, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (2302, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (2302, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 113, 2) /* GENDER_INT */
     , (2302, 2, 31) /* CREATURE_TYPE_INT */
     , (2302, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2302, 25, 7) /* LEVEL_INT */
     , (2302, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2302, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2302, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2302, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2302, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2302, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2302, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2302, 4, 5940) /* Smelting Pot */
     , (2302, 4, 41424) /* Refining Polish (Mana) */
     , (2302, 4, 41425) /* Refining Polish (Stamina) */
     , (2302, 4, 691) /* Lead Scarab */
     , (2302, 4, 689) /* Iron Scarab */
     , (2302, 4, 686) /* Copper Scarab */
     , (2302, 4, 688) /* Silver Scarab */
     , (2302, 4, 20631) /* Prismatic Taper */
     , (2302, 4, 774) /* Hyssop */
     , (2302, 4, 775) /* Mandrake */
     , (2302, 4, 778) /* Saffron */
     , (2302, 4, 768) /* Damiana */
     , (2302, 4, 776) /* Mugwort */
     , (2302, 4, 766) /* Bistort */
     , (2302, 4, 780) /* Wormwood */
     , (2302, 4, 765) /* Amaranth */
     , (2302, 4, 625) /* Ginseng */
     , (2302, 4, 772) /* Hawthorn */
     , (2302, 4, 770) /* Eyebright */
     , (2302, 4, 771) /* Frankincense */
     , (2302, 4, 769) /* Dragonsblood */
     , (2302, 4, 773) /* Henbane */
     , (2302, 4, 767) /* Comfrey */
     , (2302, 4, 781) /* Yarrow */
     , (2302, 4, 779) /* Vervain */
     , (2302, 4, 777) /* Myrrh */
     , (2302, 4, 782) /* Powdered Agate */
     , (2302, 4, 783) /* Powdered Amber */
     , (2302, 4, 784) /* Powdered Azurite */
     , (2302, 4, 785) /* Powdered Bloodstone */
     , (2302, 4, 786) /* Powdered Carnelian */
     , (2302, 4, 626) /* Powdered Hematite */
     , (2302, 4, 787) /* Powdered Lapis Lazuli */
     , (2302, 4, 788) /* Powdered Malachite */
     , (2302, 4, 789) /* Powdered Moonstone */
     , (2302, 4, 790) /* Powdered Onyx */
     , (2302, 4, 791) /* Powdered Quartz */
     , (2302, 4, 792) /* Powdered Turquoise */
     , (2302, 4, 753) /* Brimstone */
     , (2302, 4, 754) /* Cadmia */
     , (2302, 4, 755) /* Cinnabar */
     , (2302, 4, 756) /* Cobalt */
     , (2302, 4, 757) /* Colcothar */
     , (2302, 4, 758) /* Gypsum */
     , (2302, 4, 759) /* Quicksilver */
     , (2302, 4, 760) /* Realgar */
     , (2302, 4, 761) /* Stibnite */
     , (2302, 4, 762) /* Turpeth */
     , (2302, 4, 763) /* Verdigris */
     , (2302, 4, 764) /* Vitriol */
     , (2302, 4, 749) /* Poplar Talisman */
     , (2302, 4, 742) /* Blackthorn Talisman */
     , (2302, 4, 752) /* Yew Talisman */
     , (2302, 4, 747) /* Hemlock Talisman */
     , (2302, 4, 627) /* Alder Talisman */
     , (2302, 4, 744) /* Ebony Talisman */
     , (2302, 4, 741) /* Birch Talisman */
     , (2302, 4, 740) /* Ashwood Talisman */
     , (2302, 4, 745) /* Elder Talisman */
     , (2302, 4, 750) /* Rowan Talisman */
     , (2302, 4, 751) /* Willow Talisman */
     , (2302, 4, 743) /* Cedar Talisman */
     , (2302, 4, 748) /* Oak Talisman */
     , (2302, 4, 746) /* Hazel Talisman */
     , (2302, 4, 1650) /* Red Taper */
     , (2302, 4, 1649) /* Pink Taper */
     , (2302, 4, 1648) /* Orange Taper */
     , (2302, 4, 1653) /* Yellow Taper */
     , (2302, 4, 1645) /* Green Taper */
     , (2302, 4, 1654) /* Turquoise Taper */
     , (2302, 4, 1643) /* Blue Taper */
     , (2302, 4, 1647) /* Indigo Taper */
     , (2302, 4, 1651) /* Violet Taper */
     , (2302, 4, 1644) /* Brown Taper */
     , (2302, 4, 1652) /* White Taper */
     , (2302, 4, 1646) /* Grey Taper */
     , (2302, 4, 8180) /* Evaporate All Magic Other */
     , (2302, 4, 8181) /* Extinguish All Magic Other */
     , (2302, 4, 8182) /* Cleanse All Magic Other */
     , (2302, 4, 8183) /* Devour All Magic Other */
     , (2302, 4, 8184) /* Purge All Magic Other */
     , (2302, 4, 8185) /* Nullify All Magic Other */
     , (2302, 4, 27331) /* Minor Mana Stone */
     , (2302, 4, 2434) /* Lesser Mana Stone */
     , (2302, 4, 2435) /* Mana Stone */
     , (2302, 4, 4612) /* Tiny Mana Charge */
     , (2302, 4, 4613) /* Small Mana Charge */
     , (2302, 4, 4614) /* Moderate Mana Charge */
     , (2302, 4, 4615) /* High Mana Charge */
     , (2302, 4, 4616) /* Great Mana Charge */
     , (2302, 4, 6062) /* Faran Creature Apprentice Robe */
     , (2302, 4, 6065) /* Faran Item Apprentice Robe */
     , (2302, 4, 6068) /* Faran Life Apprentice Robe */
     , (2302, 4, 6071) /* Faran War Apprentice Robe */
     , (2302, 4, 4747) /* Alembic */
     , (2302, 4, 4751) /* Mortar and Pestle */
     , (2302, 4, 4748) /* Aqua Incanta */
     , (2302, 4, 5338) /* Neutral Balm */
     , (2302, 4, 2621) /* Trade Note (100) */
     , (2302, 4, 2622) /* Trade Note (500) */
     , (2302, 4, 2623) /* Trade Note (1,000) */
     , (2302, 4, 2624) /* Trade Note (5,000) */
     , (2302, 4, 2625) /* Trade Note (10,000) */
     , (2302, 4, 2626) /* Trade Note (50,000) */
     , (2302, 4, 2627) /* Trade Note (100,000) */
     , (2302, 4, 20628) /* Trade Note (150,000) */
     , (2302, 4, 20629) /* Trade Note (200,000) */
     , (2302, 4, 20630) /* Trade Note (250,000) */
     , (2302, 4, 5539) /* Wand */
     , (2302, 4, 2472) /* Wand */
     , (2302, 4, 2366) /* Orb */
     , (2302, 4, 2547) /* Staff */;

