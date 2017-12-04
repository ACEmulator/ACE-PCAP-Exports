/* Weenie - Vendors - Archmage Kiko of Kara  (2537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2537, 'karaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2537, 516, 2537, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2537, 1, 'Archmage Kiko of Kara ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2537, 8, 100667446) /* ICON_DID */
     , (2537, 1, 33554510) /* SETUP_DID */
     , (2537, 3, 536870914) /* SOUND_TABLE_DID */
     , (2537, 2, 150994945) /* MOTION_TABLE_DID */
     , (2537, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 1, 16) /* ITEM_TYPE_INT */
     , (2537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2537, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2537, 16, 32) /* ITEM_USEABLE_INT */
     , (2537, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2537, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2537, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2537, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2537, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2537, 67110053, 0, 24)
     , (2537, 67117079, 24, 8)
     , (2537, 67110063, 32, 8)
     , (2537, 67111245, 40, 24)
     , (2537, 67109969, 92, 4)
     , (2537, 67111245, 64, 8)
     , (2537, 67110026, 72, 8)
     , (2537, 67110349, 216, 24)
     , (2537, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2537, 16, 83886232, 83890685)
     , (2537, 16, 83886668, 83890237)
     , (2537, 16, 83886837, 83890286)
     , (2537, 16, 83886684, 83890318)
     , (2537, 5, 83887064, 83886241)
     , (2537, 1, 83887064, 83886241)
     , (2537, 6, 83887066, 83887055)
     , (2537, 2, 83887066, 83887055)
     , (2537, 9, 83887070, 83890009)
     , (2537, 9, 83887062, 83890010)
     , (2537, 0, 83889072, 83890012)
     , (2537, 0, 83889342, 83890011)
     , (2537, 3, 83889344, 83887054)
     , (2537, 7, 83889344, 83887054)
     , (2537, 4, 83887068, 83887054)
     , (2537, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2537, 10, 16778431)
     , (2537, 11, 16778429)
     , (2537, 12, 16778423)
     , (2537, 13, 16778434)
     , (2537, 14, 16778424)
     , (2537, 15, 16778435)
     , (2537, 16, 16795655)
     , (2537, 5, 16778438)
     , (2537, 1, 16778430)
     , (2537, 6, 16778437)
     , (2537, 2, 16778436)
     , (2537, 9, 16778425)
     , (2537, 0, 16781875)
     , (2537, 3, 16778361)
     , (2537, 7, 16778360)
     , (2537, 4, 16778426)
     , (2537, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2537, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2537, 16, 67110063) /* EYES_PALETTE_DID */
     , (2537, 9, 83890237) /* EYES_TEXTURE_DID */
     , (2537, 17, 67110053) /* SKIN_PALETTE_DID */
     , (2537, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (2537, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (2537, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 113, 2) /* GENDER_INT */
     , (2537, 2, 31) /* CREATURE_TYPE_INT */
     , (2537, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2537, 25, 9) /* LEVEL_INT */
     , (2537, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2537, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2537, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2537, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2537, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2537, 16, 55) /* FOCUS_ATTRIBUTE */
     , (2537, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2537, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2537, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2537, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2537, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2537, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2537, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2537, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2537, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2537, 4, 5940) /* Smelting Pot */
     , (2537, 4, 41424) /* Refining Polish (Mana) */
     , (2537, 4, 41425) /* Refining Polish (Stamina) */
     , (2537, 4, 364) /* Book */
     , (2537, 4, 365) /* Parchment */
     , (2537, 4, 367) /* Tome */
     , (2537, 4, 691) /* Lead Scarab */
     , (2537, 4, 689) /* Iron Scarab */
     , (2537, 4, 686) /* Copper Scarab */
     , (2537, 4, 688) /* Silver Scarab */
     , (2537, 4, 20631) /* Prismatic Taper */
     , (2537, 4, 774) /* Hyssop */
     , (2537, 4, 775) /* Mandrake */
     , (2537, 4, 778) /* Saffron */
     , (2537, 4, 768) /* Damiana */
     , (2537, 4, 776) /* Mugwort */
     , (2537, 4, 766) /* Bistort */
     , (2537, 4, 780) /* Wormwood */
     , (2537, 4, 765) /* Amaranth */
     , (2537, 4, 625) /* Ginseng */
     , (2537, 4, 772) /* Hawthorn */
     , (2537, 4, 770) /* Eyebright */
     , (2537, 4, 771) /* Frankincense */
     , (2537, 4, 769) /* Dragonsblood */
     , (2537, 4, 773) /* Henbane */
     , (2537, 4, 767) /* Comfrey */
     , (2537, 4, 781) /* Yarrow */
     , (2537, 4, 779) /* Vervain */
     , (2537, 4, 777) /* Myrrh */
     , (2537, 4, 782) /* Powdered Agate */
     , (2537, 4, 783) /* Powdered Amber */
     , (2537, 4, 784) /* Powdered Azurite */
     , (2537, 4, 785) /* Powdered Bloodstone */
     , (2537, 4, 786) /* Powdered Carnelian */
     , (2537, 4, 626) /* Powdered Hematite */
     , (2537, 4, 787) /* Powdered Lapis Lazuli */
     , (2537, 4, 788) /* Powdered Malachite */
     , (2537, 4, 789) /* Powdered Moonstone */
     , (2537, 4, 790) /* Powdered Onyx */
     , (2537, 4, 791) /* Powdered Quartz */
     , (2537, 4, 792) /* Powdered Turquoise */
     , (2537, 4, 753) /* Brimstone */
     , (2537, 4, 754) /* Cadmia */
     , (2537, 4, 755) /* Cinnabar */
     , (2537, 4, 756) /* Cobalt */
     , (2537, 4, 757) /* Colcothar */
     , (2537, 4, 758) /* Gypsum */
     , (2537, 4, 759) /* Quicksilver */
     , (2537, 4, 760) /* Realgar */
     , (2537, 4, 761) /* Stibnite */
     , (2537, 4, 762) /* Turpeth */
     , (2537, 4, 763) /* Verdigris */
     , (2537, 4, 764) /* Vitriol */
     , (2537, 4, 749) /* Poplar Talisman */
     , (2537, 4, 742) /* Blackthorn Talisman */
     , (2537, 4, 752) /* Yew Talisman */
     , (2537, 4, 747) /* Hemlock Talisman */
     , (2537, 4, 627) /* Alder Talisman */
     , (2537, 4, 744) /* Ebony Talisman */
     , (2537, 4, 741) /* Birch Talisman */
     , (2537, 4, 740) /* Ashwood Talisman */
     , (2537, 4, 745) /* Elder Talisman */
     , (2537, 4, 750) /* Rowan Talisman */
     , (2537, 4, 751) /* Willow Talisman */
     , (2537, 4, 743) /* Cedar Talisman */
     , (2537, 4, 748) /* Oak Talisman */
     , (2537, 4, 746) /* Hazel Talisman */
     , (2537, 4, 1650) /* Red Taper */
     , (2537, 4, 1649) /* Pink Taper */
     , (2537, 4, 1648) /* Orange Taper */
     , (2537, 4, 1653) /* Yellow Taper */
     , (2537, 4, 1645) /* Green Taper */
     , (2537, 4, 1654) /* Turquoise Taper */
     , (2537, 4, 1643) /* Blue Taper */
     , (2537, 4, 1647) /* Indigo Taper */
     , (2537, 4, 1651) /* Violet Taper */
     , (2537, 4, 1644) /* Brown Taper */
     , (2537, 4, 1652) /* White Taper */
     , (2537, 4, 1646) /* Grey Taper */
     , (2537, 4, 8180) /* Evaporate All Magic Other */
     , (2537, 4, 8181) /* Extinguish All Magic Other */
     , (2537, 4, 8182) /* Cleanse All Magic Other */
     , (2537, 4, 8183) /* Devour All Magic Other */
     , (2537, 4, 8184) /* Purge All Magic Other */
     , (2537, 4, 8185) /* Nullify All Magic Other */
     , (2537, 4, 27331) /* Minor Mana Stone */
     , (2537, 4, 2434) /* Lesser Mana Stone */
     , (2537, 4, 2435) /* Mana Stone */
     , (2537, 4, 27330) /* Moderate Mana Stone */
     , (2537, 4, 4612) /* Tiny Mana Charge */
     , (2537, 4, 4613) /* Small Mana Charge */
     , (2537, 4, 4614) /* Moderate Mana Charge */
     , (2537, 4, 4615) /* High Mana Charge */
     , (2537, 4, 4616) /* Great Mana Charge */
     , (2537, 4, 20179) /* Superb Mana Charge */
     , (2537, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (2537, 4, 6067) /* Suikan Item Apprentice Robe */
     , (2537, 4, 6070) /* Suikan Life Apprentice Robe */
     , (2537, 4, 6073) /* Suikan War Apprentice Robe */
     , (2537, 4, 4747) /* Alembic */
     , (2537, 4, 4751) /* Mortar and Pestle */
     , (2537, 4, 4748) /* Aqua Incanta */
     , (2537, 4, 5338) /* Neutral Balm */
     , (2537, 4, 2621) /* Trade Note (100) */
     , (2537, 4, 2622) /* Trade Note (500) */
     , (2537, 4, 2623) /* Trade Note (1,000) */
     , (2537, 4, 2624) /* Trade Note (5,000) */
     , (2537, 4, 2625) /* Trade Note (10,000) */
     , (2537, 4, 2626) /* Trade Note (50,000) */
     , (2537, 4, 2627) /* Trade Note (100,000) */
     , (2537, 4, 20628) /* Trade Note (150,000) */
     , (2537, 4, 20629) /* Trade Note (200,000) */
     , (2537, 4, 20630) /* Trade Note (250,000) */
     , (2537, 4, 5540) /* Wand */
     , (2537, 4, 2472) /* Wand */
     , (2537, 4, 2366) /* Orb */
     , (2537, 4, 2547) /* Staff */;

