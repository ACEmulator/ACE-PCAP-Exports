/* Weenie - Vendors - Archmage Den Ou (4435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4435, 'lytelthorpearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4435, 516, 4435, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4435, 1, 'Archmage Den Ou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4435, 8, 100667446) /* ICON_DID */
     , (4435, 1, 33554510) /* SETUP_DID */
     , (4435, 3, 536870914) /* SOUND_TABLE_DID */
     , (4435, 2, 150994945) /* MOTION_TABLE_DID */
     , (4435, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4435, 1, 16) /* ITEM_TYPE_INT */
     , (4435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4435, 16, 32) /* ITEM_USEABLE_INT */
     , (4435, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4435, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4435, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4435, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4435, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4435, 67110054, 0, 24)
     , (4435, 67117077, 24, 8)
     , (4435, 67109565, 32, 8)
     , (4435, 67110372, 64, 8)
     , (4435, 67110540, 72, 8)
     , (4435, 67110372, 40, 24)
     , (4435, 67109966, 92, 4)
     , (4435, 67110354, 216, 24)
     , (4435, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4435, 16, 83886232, 83890685)
     , (4435, 16, 83886668, 83890263)
     , (4435, 16, 83886837, 83890308)
     , (4435, 16, 83886684, 83890321)
     , (4435, 5, 83887064, 83886241)
     , (4435, 1, 83887064, 83886241)
     , (4435, 10, 83887069, 83886782)
     , (4435, 13, 83887069, 83886782)
     , (4435, 11, 83887067, 83891213)
     , (4435, 14, 83887067, 83891213)
     , (4435, 9, 83887070, 83890009)
     , (4435, 9, 83887062, 83890010)
     , (4435, 0, 83889072, 83890012)
     , (4435, 0, 83889342, 83890011)
     , (4435, 2, 83887066, 83887051)
     , (4435, 6, 83887066, 83887051)
     , (4435, 3, 83889344, 83887054)
     , (4435, 7, 83889344, 83887054)
     , (4435, 4, 83887068, 83887054)
     , (4435, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4435, 12, 16778423)
     , (4435, 15, 16778435)
     , (4435, 16, 16795662)
     , (4435, 5, 16778438)
     , (4435, 1, 16778430)
     , (4435, 10, 16778431)
     , (4435, 13, 16778434)
     , (4435, 11, 16778429)
     , (4435, 14, 16778424)
     , (4435, 9, 16778425)
     , (4435, 0, 16781875)
     , (4435, 2, 16778436)
     , (4435, 6, 16778437)
     , (4435, 3, 16778361)
     , (4435, 7, 16778360)
     , (4435, 4, 16778426)
     , (4435, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4435, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4435, 16, 67109565) /* EYES_PALETTE_DID */
     , (4435, 9, 83890263) /* EYES_TEXTURE_DID */
     , (4435, 17, 67110054) /* SKIN_PALETTE_DID */
     , (4435, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (4435, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (4435, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4435, 113, 2) /* GENDER_INT */
     , (4435, 2, 31) /* CREATURE_TYPE_INT */
     , (4435, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4435, 25, 5) /* LEVEL_INT */
     , (4435, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4435, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4435, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4435, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4435, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4435, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4435, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4435, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4435, 4, 691) /* Lead Scarab */
     , (4435, 4, 689) /* Iron Scarab */
     , (4435, 4, 686) /* Copper Scarab */
     , (4435, 4, 688) /* Silver Scarab */
     , (4435, 4, 20631) /* Prismatic Taper */
     , (4435, 4, 774) /* Hyssop */
     , (4435, 4, 775) /* Mandrake */
     , (4435, 4, 778) /* Saffron */
     , (4435, 4, 768) /* Damiana */
     , (4435, 4, 776) /* Mugwort */
     , (4435, 4, 766) /* Bistort */
     , (4435, 4, 780) /* Wormwood */
     , (4435, 4, 765) /* Amaranth */
     , (4435, 4, 625) /* Ginseng */
     , (4435, 4, 772) /* Hawthorn */
     , (4435, 4, 770) /* Eyebright */
     , (4435, 4, 771) /* Frankincense */
     , (4435, 4, 769) /* Dragonsblood */
     , (4435, 4, 773) /* Henbane */
     , (4435, 4, 767) /* Comfrey */
     , (4435, 4, 781) /* Yarrow */
     , (4435, 4, 779) /* Vervain */
     , (4435, 4, 777) /* Myrrh */
     , (4435, 4, 782) /* Powdered Agate */
     , (4435, 4, 783) /* Powdered Amber */
     , (4435, 4, 784) /* Powdered Azurite */
     , (4435, 4, 785) /* Powdered Bloodstone */
     , (4435, 4, 786) /* Powdered Carnelian */
     , (4435, 4, 626) /* Powdered Hematite */
     , (4435, 4, 787) /* Powdered Lapis Lazuli */
     , (4435, 4, 788) /* Powdered Malachite */
     , (4435, 4, 789) /* Powdered Moonstone */
     , (4435, 4, 790) /* Powdered Onyx */
     , (4435, 4, 791) /* Powdered Quartz */
     , (4435, 4, 792) /* Powdered Turquoise */
     , (4435, 4, 753) /* Brimstone */
     , (4435, 4, 754) /* Cadmia */
     , (4435, 4, 755) /* Cinnabar */
     , (4435, 4, 756) /* Cobalt */
     , (4435, 4, 757) /* Colcothar */
     , (4435, 4, 758) /* Gypsum */
     , (4435, 4, 759) /* Quicksilver */
     , (4435, 4, 760) /* Realgar */
     , (4435, 4, 761) /* Stibnite */
     , (4435, 4, 762) /* Turpeth */
     , (4435, 4, 763) /* Verdigris */
     , (4435, 4, 764) /* Vitriol */
     , (4435, 4, 749) /* Poplar Talisman */
     , (4435, 4, 742) /* Blackthorn Talisman */
     , (4435, 4, 752) /* Yew Talisman */
     , (4435, 4, 747) /* Hemlock Talisman */
     , (4435, 4, 627) /* Alder Talisman */
     , (4435, 4, 744) /* Ebony Talisman */
     , (4435, 4, 741) /* Birch Talisman */
     , (4435, 4, 740) /* Ashwood Talisman */
     , (4435, 4, 745) /* Elder Talisman */
     , (4435, 4, 750) /* Rowan Talisman */
     , (4435, 4, 751) /* Willow Talisman */
     , (4435, 4, 743) /* Cedar Talisman */
     , (4435, 4, 748) /* Oak Talisman */
     , (4435, 4, 746) /* Hazel Talisman */
     , (4435, 4, 1650) /* Red Taper */
     , (4435, 4, 1649) /* Pink Taper */
     , (4435, 4, 1648) /* Orange Taper */
     , (4435, 4, 1653) /* Yellow Taper */
     , (4435, 4, 1645) /* Green Taper */
     , (4435, 4, 1654) /* Turquoise Taper */
     , (4435, 4, 1643) /* Blue Taper */
     , (4435, 4, 1647) /* Indigo Taper */
     , (4435, 4, 1651) /* Violet Taper */
     , (4435, 4, 1644) /* Brown Taper */
     , (4435, 4, 1652) /* White Taper */
     , (4435, 4, 1646) /* Grey Taper */
     , (4435, 4, 8180) /* Evaporate All Magic Other */
     , (4435, 4, 8181) /* Extinguish All Magic Other */
     , (4435, 4, 8182) /* Cleanse All Magic Other */
     , (4435, 4, 27331) /* Minor Mana Stone */
     , (4435, 4, 2434) /* Lesser Mana Stone */
     , (4435, 4, 4612) /* Tiny Mana Charge */
     , (4435, 4, 4613) /* Small Mana Charge */
     , (4435, 4, 4614) /* Moderate Mana Charge */
     , (4435, 4, 4615) /* High Mana Charge */
     , (4435, 4, 6062) /* Faran Creature Apprentice Robe */
     , (4435, 4, 6065) /* Faran Item Apprentice Robe */
     , (4435, 4, 6068) /* Faran Life Apprentice Robe */
     , (4435, 4, 6071) /* Faran War Apprentice Robe */
     , (4435, 4, 4751) /* Mortar and Pestle */
     , (4435, 4, 2621) /* Trade Note (100) */
     , (4435, 4, 2622) /* Trade Note (500) */
     , (4435, 4, 2623) /* Trade Note (1,000) */
     , (4435, 4, 5539) /* Wand */
     , (4435, 4, 2472) /* Wand */
     , (4435, 4, 26639) /* Xarabydun Portal Summoning Gem */
     , (4435, 4, 8973) /* Al-Arqas Portal Gem */
     , (4435, 4, 8984) /* Yaraq Portal Gem */
     , (4435, 4, 8980) /* Samsur Portal Gem */
     , (4435, 4, 8983) /* Yanshi Portal Gem */
     , (4435, 4, 8981) /* Shoushi Portal Gem */
     , (4435, 4, 8978) /* Nanto Portal Gem */
     , (4435, 4, 8976) /* Holtburg Portal Gem */
     , (4435, 4, 8977) /* Lytelthorpe Portal Gem */
     , (4435, 4, 8979) /* Rithwic Portal Gem */;

