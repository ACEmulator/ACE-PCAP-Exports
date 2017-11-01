/* Weenie - Vendors - Archmage Dou Ran (2543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2543, 'waijhouarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2543, 516, 2543, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2543, 1, 'Archmage Dou Ran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2543, 8, 100667446) /* ICON_DID */
     , (2543, 1, 33554510) /* SETUP_DID */
     , (2543, 3, 536870914) /* SOUND_TABLE_DID */
     , (2543, 2, 150994945) /* MOTION_TABLE_DID */
     , (2543, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2543, 1, 16) /* ITEM_TYPE_INT */
     , (2543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2543, 16, 32) /* ITEM_USEABLE_INT */
     , (2543, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2543, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2543, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2543, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2543, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2543, 67110049, 0, 24)
     , (2543, 67117070, 24, 8)
     , (2543, 67110062, 32, 8)
     , (2543, 67111304, 40, 24)
     , (2543, 67109967, 92, 4)
     , (2543, 67111304, 64, 8)
     , (2543, 67110020, 72, 8)
     , (2543, 67110325, 216, 24)
     , (2543, 67111304, 160, 8)
     , (2543, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2543, 16, 83886232, 83890685)
     , (2543, 16, 83886668, 83890278)
     , (2543, 16, 83886837, 83890295)
     , (2543, 16, 83886684, 83890319)
     , (2543, 5, 83887064, 83886241)
     , (2543, 1, 83887064, 83886241)
     , (2543, 9, 83887070, 83890009)
     , (2543, 9, 83887062, 83890010)
     , (2543, 0, 83889072, 83890012)
     , (2543, 0, 83889342, 83890011)
     , (2543, 3, 83889344, 83887054)
     , (2543, 7, 83889344, 83887054)
     , (2543, 4, 83887068, 83887054)
     , (2543, 8, 83887068, 83887054)
     , (2543, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2543, 2, 16778436)
     , (2543, 6, 16778437)
     , (2543, 10, 16778431)
     , (2543, 11, 16778429)
     , (2543, 12, 16778423)
     , (2543, 13, 16778434)
     , (2543, 14, 16778424)
     , (2543, 15, 16778435)
     , (2543, 5, 16778438)
     , (2543, 1, 16778430)
     , (2543, 9, 16778425)
     , (2543, 0, 16781875)
     , (2543, 3, 16778361)
     , (2543, 7, 16778360)
     , (2543, 4, 16778426)
     , (2543, 8, 16778428)
     , (2543, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2543, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2543, 16, 67110062) /* EYES_PALETTE_DID */
     , (2543, 9, 83890278) /* EYES_TEXTURE_DID */
     , (2543, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2543, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (2543, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (2543, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2543, 113, 2) /* GENDER_INT */
     , (2543, 2, 31) /* CREATURE_TYPE_INT */
     , (2543, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2543, 25, 10) /* LEVEL_INT */
     , (2543, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2543, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2543, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2543, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2543, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2543, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (2543, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2543, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2543, 4, 5940) /* Smelting Pot */
     , (2543, 4, 41424) /* Refining Polish (Mana) */
     , (2543, 4, 41425) /* Refining Polish (Stamina) */
     , (2543, 4, 691) /* Lead Scarab */
     , (2543, 4, 689) /* Iron Scarab */
     , (2543, 4, 686) /* Copper Scarab */
     , (2543, 4, 688) /* Silver Scarab */
     , (2543, 4, 20631) /* Prismatic Taper */
     , (2543, 4, 765) /* Amaranth */
     , (2543, 4, 766) /* Bistort */
     , (2543, 4, 767) /* Comfrey */
     , (2543, 4, 768) /* Damiana */
     , (2543, 4, 769) /* Dragonsblood */
     , (2543, 4, 770) /* Eyebright */
     , (2543, 4, 771) /* Frankincense */
     , (2543, 4, 625) /* Ginseng */
     , (2543, 4, 772) /* Hawthorn */
     , (2543, 4, 773) /* Henbane */
     , (2543, 4, 774) /* Hyssop */
     , (2543, 4, 775) /* Mandrake */
     , (2543, 4, 776) /* Mugwort */
     , (2543, 4, 777) /* Myrrh */
     , (2543, 4, 778) /* Saffron */
     , (2543, 4, 779) /* Vervain */
     , (2543, 4, 780) /* Wormwood */
     , (2543, 4, 781) /* Yarrow */
     , (2543, 4, 782) /* Powdered Agate */
     , (2543, 4, 783) /* Powdered Amber */
     , (2543, 4, 784) /* Powdered Azurite */
     , (2543, 4, 785) /* Powdered Bloodstone */
     , (2543, 4, 786) /* Powdered Carnelian */
     , (2543, 4, 626) /* Powdered Hematite */
     , (2543, 4, 787) /* Powdered Lapis Lazuli */
     , (2543, 4, 788) /* Powdered Malachite */
     , (2543, 4, 789) /* Powdered Moonstone */
     , (2543, 4, 790) /* Powdered Onyx */
     , (2543, 4, 791) /* Powdered Quartz */
     , (2543, 4, 792) /* Powdered Turquoise */
     , (2543, 4, 753) /* Brimstone */
     , (2543, 4, 754) /* Cadmia */
     , (2543, 4, 755) /* Cinnabar */
     , (2543, 4, 756) /* Cobalt */
     , (2543, 4, 757) /* Colcothar */
     , (2543, 4, 758) /* Gypsum */
     , (2543, 4, 759) /* Quicksilver */
     , (2543, 4, 760) /* Realgar */
     , (2543, 4, 761) /* Stibnite */
     , (2543, 4, 762) /* Turpeth */
     , (2543, 4, 763) /* Verdigris */
     , (2543, 4, 764) /* Vitriol */
     , (2543, 4, 749) /* Poplar Talisman */
     , (2543, 4, 742) /* Blackthorn Talisman */
     , (2543, 4, 752) /* Yew Talisman */
     , (2543, 4, 747) /* Hemlock Talisman */
     , (2543, 4, 627) /* Alder Talisman */
     , (2543, 4, 744) /* Ebony Talisman */
     , (2543, 4, 741) /* Birch Talisman */
     , (2543, 4, 740) /* Ashwood Talisman */
     , (2543, 4, 745) /* Elder Talisman */
     , (2543, 4, 750) /* Rowan Talisman */
     , (2543, 4, 751) /* Willow Talisman */
     , (2543, 4, 743) /* Cedar Talisman */
     , (2543, 4, 748) /* Oak Talisman */
     , (2543, 4, 746) /* Hazel Talisman */
     , (2543, 4, 1650) /* Red Taper */
     , (2543, 4, 1649) /* Pink Taper */
     , (2543, 4, 1648) /* Orange Taper */
     , (2543, 4, 1653) /* Yellow Taper */
     , (2543, 4, 1645) /* Green Taper */
     , (2543, 4, 1654) /* Turquoise Taper */
     , (2543, 4, 1643) /* Blue Taper */
     , (2543, 4, 1647) /* Indigo Taper */
     , (2543, 4, 1651) /* Violet Taper */
     , (2543, 4, 1644) /* Brown Taper */
     , (2543, 4, 1652) /* White Taper */
     , (2543, 4, 1646) /* Grey Taper */
     , (2543, 4, 8180) /* Evaporate All Magic Other */
     , (2543, 4, 8181) /* Extinguish All Magic Other */
     , (2543, 4, 8182) /* Cleanse All Magic Other */
     , (2543, 4, 4747) /* Alembic */
     , (2543, 4, 4751) /* Mortar and Pestle */
     , (2543, 4, 4748) /* Aqua Incanta */
     , (2543, 4, 5338) /* Neutral Balm */
     , (2543, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (2543, 4, 6067) /* Suikan Item Apprentice Robe */
     , (2543, 4, 6070) /* Suikan Life Apprentice Robe */
     , (2543, 4, 6073) /* Suikan War Apprentice Robe */
     , (2543, 4, 2621) /* Trade Note (100) */
     , (2543, 4, 2622) /* Trade Note (500) */
     , (2543, 4, 2623) /* Trade Note (1,000) */
     , (2543, 4, 2624) /* Trade Note (5,000) */
     , (2543, 4, 2625) /* Trade Note (10,000) */
     , (2543, 4, 2626) /* Trade Note (50,000) */
     , (2543, 4, 2627) /* Trade Note (100,000) */
     , (2543, 4, 20628) /* Trade Note (150,000) */
     , (2543, 4, 20629) /* Trade Note (200,000) */
     , (2543, 4, 20630) /* Trade Note (250,000) */
     , (2543, 4, 27331) /* Minor Mana Stone */
     , (2543, 4, 2434) /* Lesser Mana Stone */
     , (2543, 4, 2435) /* Mana Stone */
     , (2543, 4, 27330) /* Moderate Mana Stone */
     , (2543, 4, 2436) /* Greater Mana Stone */
     , (2543, 4, 4612) /* Tiny Mana Charge */
     , (2543, 4, 4613) /* Small Mana Charge */
     , (2543, 4, 4614) /* Moderate Mana Charge */
     , (2543, 4, 4615) /* High Mana Charge */
     , (2543, 4, 4616) /* Great Mana Charge */
     , (2543, 4, 20179) /* Superb Mana Charge */
     , (2543, 4, 9060) /* Titan Mana Charge */
     , (2543, 4, 27329) /* Massive Mana Charge */
     , (2543, 4, 5540) /* Wand */
     , (2543, 4, 2472) /* Wand */
     , (2543, 4, 2366) /* Orb */
     , (2543, 4, 2547) /* Staff */
     , (2543, 4, 2903) /* Scroll of Lifestone Recall */;

