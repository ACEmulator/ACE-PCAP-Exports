/* Weenie - Vendors - Archmage Cindrue (2304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2304, 'holtburgarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2304, 516, 2304, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2304, 1, 'Archmage Cindrue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2304, 8, 100667446) /* ICON_DID */
     , (2304, 1, 33554510) /* SETUP_DID */
     , (2304, 3, 536870914) /* SOUND_TABLE_DID */
     , (2304, 2, 150994945) /* MOTION_TABLE_DID */
     , (2304, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2304, 1, 16) /* ITEM_TYPE_INT */
     , (2304, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2304, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2304, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2304, 16, 32) /* ITEM_USEABLE_INT */
     , (2304, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2304, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2304, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2304, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2304, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2304, 67109560, 0, 24)
     , (2304, 67117023, 24, 8)
     , (2304, 67110062, 32, 8)
     , (2304, 67110356, 64, 8)
     , (2304, 67110003, 72, 8)
     , (2304, 67111245, 40, 24)
     , (2304, 67109969, 92, 4)
     , (2304, 67110356, 216, 24)
     , (2304, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2304, 16, 83886232, 83890685)
     , (2304, 16, 83886668, 83890263)
     , (2304, 16, 83886837, 83890304)
     , (2304, 16, 83886684, 83890345)
     , (2304, 5, 83887064, 83886241)
     , (2304, 1, 83887064, 83886241)
     , (2304, 6, 83887066, 83887055)
     , (2304, 2, 83887066, 83887055)
     , (2304, 10, 83887069, 83886782)
     , (2304, 13, 83887069, 83886782)
     , (2304, 9, 83887070, 83890009)
     , (2304, 9, 83887062, 83890010)
     , (2304, 0, 83889072, 83890012)
     , (2304, 0, 83889342, 83890011)
     , (2304, 3, 83889344, 83887054)
     , (2304, 7, 83889344, 83887054)
     , (2304, 4, 83887068, 83887054)
     , (2304, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2304, 11, 16778429)
     , (2304, 12, 16778423)
     , (2304, 14, 16778424)
     , (2304, 15, 16778435)
     , (2304, 16, 16795662)
     , (2304, 5, 16778438)
     , (2304, 1, 16778430)
     , (2304, 6, 16778437)
     , (2304, 2, 16778436)
     , (2304, 10, 16778431)
     , (2304, 13, 16778434)
     , (2304, 9, 16778425)
     , (2304, 0, 16781875)
     , (2304, 3, 16778361)
     , (2304, 7, 16778360)
     , (2304, 4, 16778426)
     , (2304, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2304, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2304, 16, 67110062) /* EYES_PALETTE_DID */
     , (2304, 9, 83890263) /* EYES_TEXTURE_DID */
     , (2304, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2304, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (2304, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (2304, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2304, 113, 2) /* GENDER_INT */
     , (2304, 2, 31) /* CREATURE_TYPE_INT */
     , (2304, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2304, 25, 7) /* LEVEL_INT */
     , (2304, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2304, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (2304, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2304, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (2304, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2304, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2304, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2304, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2304, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2304, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2304, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2304, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2304, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2304, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2304, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2304, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2304, 4, 691) /* Lead Scarab */
     , (2304, 4, 689) /* Iron Scarab */
     , (2304, 4, 686) /* Copper Scarab */
     , (2304, 4, 688) /* Silver Scarab */
     , (2304, 4, 20631) /* Prismatic Taper */
     , (2304, 4, 765) /* Amaranth */
     , (2304, 4, 766) /* Bistort */
     , (2304, 4, 767) /* Comfrey */
     , (2304, 4, 768) /* Damiana */
     , (2304, 4, 769) /* Dragonsblood */
     , (2304, 4, 770) /* Eyebright */
     , (2304, 4, 771) /* Frankincense */
     , (2304, 4, 625) /* Ginseng */
     , (2304, 4, 772) /* Hawthorn */
     , (2304, 4, 773) /* Henbane */
     , (2304, 4, 774) /* Hyssop */
     , (2304, 4, 775) /* Mandrake */
     , (2304, 4, 776) /* Mugwort */
     , (2304, 4, 777) /* Myrrh */
     , (2304, 4, 778) /* Saffron */
     , (2304, 4, 779) /* Vervain */
     , (2304, 4, 780) /* Wormwood */
     , (2304, 4, 781) /* Yarrow */
     , (2304, 4, 782) /* Powdered Agate */
     , (2304, 4, 783) /* Powdered Amber */
     , (2304, 4, 784) /* Powdered Azurite */
     , (2304, 4, 785) /* Powdered Bloodstone */
     , (2304, 4, 786) /* Powdered Carnelian */
     , (2304, 4, 626) /* Powdered Hematite */
     , (2304, 4, 787) /* Powdered Lapis Lazuli */
     , (2304, 4, 788) /* Powdered Malachite */
     , (2304, 4, 789) /* Powdered Moonstone */
     , (2304, 4, 790) /* Powdered Onyx */
     , (2304, 4, 791) /* Powdered Quartz */
     , (2304, 4, 792) /* Powdered Turquoise */
     , (2304, 4, 753) /* Brimstone */
     , (2304, 4, 754) /* Cadmia */
     , (2304, 4, 755) /* Cinnabar */
     , (2304, 4, 756) /* Cobalt */
     , (2304, 4, 757) /* Colcothar */
     , (2304, 4, 758) /* Gypsum */
     , (2304, 4, 759) /* Quicksilver */
     , (2304, 4, 760) /* Realgar */
     , (2304, 4, 761) /* Stibnite */
     , (2304, 4, 762) /* Turpeth */
     , (2304, 4, 763) /* Verdigris */
     , (2304, 4, 764) /* Vitriol */
     , (2304, 4, 749) /* Poplar Talisman */
     , (2304, 4, 742) /* Blackthorn Talisman */
     , (2304, 4, 752) /* Yew Talisman */
     , (2304, 4, 747) /* Hemlock Talisman */
     , (2304, 4, 627) /* Alder Talisman */
     , (2304, 4, 744) /* Ebony Talisman */
     , (2304, 4, 741) /* Birch Talisman */
     , (2304, 4, 740) /* Ashwood Talisman */
     , (2304, 4, 745) /* Elder Talisman */
     , (2304, 4, 750) /* Rowan Talisman */
     , (2304, 4, 751) /* Willow Talisman */
     , (2304, 4, 743) /* Cedar Talisman */
     , (2304, 4, 748) /* Oak Talisman */
     , (2304, 4, 746) /* Hazel Talisman */
     , (2304, 4, 1650) /* Red Taper */
     , (2304, 4, 1649) /* Pink Taper */
     , (2304, 4, 1648) /* Orange Taper */
     , (2304, 4, 1653) /* Yellow Taper */
     , (2304, 4, 1645) /* Green Taper */
     , (2304, 4, 1654) /* Turquoise Taper */
     , (2304, 4, 1643) /* Blue Taper */
     , (2304, 4, 1647) /* Indigo Taper */
     , (2304, 4, 1651) /* Violet Taper */
     , (2304, 4, 1644) /* Brown Taper */
     , (2304, 4, 1652) /* White Taper */
     , (2304, 4, 1646) /* Grey Taper */
     , (2304, 4, 8180) /* Evaporate All Magic Other */
     , (2304, 4, 8181) /* Extinguish All Magic Other */
     , (2304, 4, 8182) /* Cleanse All Magic Other */
     , (2304, 4, 27331) /* Minor Mana Stone */
     , (2304, 4, 2434) /* Lesser Mana Stone */
     , (2304, 4, 4612) /* Tiny Mana Charge */
     , (2304, 4, 4613) /* Small Mana Charge */
     , (2304, 4, 4614) /* Moderate Mana Charge */
     , (2304, 4, 4615) /* High Mana Charge */
     , (2304, 4, 6062) /* Faran Creature Apprentice Robe */
     , (2304, 4, 6065) /* Faran Item Apprentice Robe */
     , (2304, 4, 6068) /* Faran Life Apprentice Robe */
     , (2304, 4, 6071) /* Faran War Apprentice Robe */
     , (2304, 4, 4751) /* Mortar and Pestle */
     , (2304, 4, 2621) /* Trade Note (100) */
     , (2304, 4, 2622) /* Trade Note (500) */
     , (2304, 4, 2623) /* Trade Note (1,000) */
     , (2304, 4, 2624) /* Trade Note (5,000) */
     , (2304, 4, 2625) /* Trade Note (10,000) */
     , (2304, 4, 2626) /* Trade Note (50,000) */
     , (2304, 4, 2627) /* Trade Note (100,000) */
     , (2304, 4, 20628) /* Trade Note (150,000) */
     , (2304, 4, 20629) /* Trade Note (200,000) */
     , (2304, 4, 20630) /* Trade Note (250,000) */
     , (2304, 4, 5539) /* Wand */
     , (2304, 4, 2472) /* Wand */
     , (2304, 4, 26639) /* Xarabydun Portal Summoning Gem */
     , (2304, 4, 8973) /* Al-Arqas Portal Gem */
     , (2304, 4, 8984) /* Yaraq Portal Gem */
     , (2304, 4, 8980) /* Samsur Portal Gem */
     , (2304, 4, 8983) /* Yanshi Portal Gem */
     , (2304, 4, 8981) /* Shoushi Portal Gem */
     , (2304, 4, 8978) /* Nanto Portal Gem */
     , (2304, 4, 8976) /* Holtburg Portal Gem */
     , (2304, 4, 8977) /* Lytelthorpe Portal Gem */
     , (2304, 4, 8979) /* Rithwic Portal Gem */;

