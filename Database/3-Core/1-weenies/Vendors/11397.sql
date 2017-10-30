/* Weenie - Vendors - Milanna Russmad the Mage (11397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11397, 'redspiremage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11397, 516, 11397, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11397, 1, 'Milanna Russmad the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11397, 8, 100667446) /* ICON_DID */
     , (11397, 1, 33554510) /* SETUP_DID */
     , (11397, 3, 536870914) /* SOUND_TABLE_DID */
     , (11397, 2, 150994945) /* MOTION_TABLE_DID */
     , (11397, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 1, 16) /* ITEM_TYPE_INT */
     , (11397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11397, 16, 32) /* ITEM_USEABLE_INT */
     , (11397, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11397, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11397, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11397, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11397, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11397, 67109559, 0, 24)
     , (11397, 67117069, 24, 8)
     , (11397, 67110062, 32, 8)
     , (11397, 67110362, 40, 24)
     , (11397, 67109967, 92, 4)
     , (11397, 67110385, 64, 8)
     , (11397, 67110020, 72, 8)
     , (11397, 67110330, 216, 24)
     , (11397, 67110362, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11397, 16, 83886232, 83890685)
     , (11397, 16, 83886668, 83890255)
     , (11397, 16, 83886837, 83890313)
     , (11397, 16, 83886684, 83890348)
     , (11397, 5, 83887064, 83886241)
     , (11397, 1, 83887064, 83886241)
     , (11397, 9, 83887070, 83890009)
     , (11397, 9, 83887062, 83890010)
     , (11397, 0, 83889072, 83890012)
     , (11397, 0, 83889342, 83890011)
     , (11397, 3, 83889344, 83887054)
     , (11397, 7, 83889344, 83887054)
     , (11397, 4, 83887068, 83887054)
     , (11397, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11397, 2, 16778436)
     , (11397, 6, 16778437)
     , (11397, 10, 16778431)
     , (11397, 11, 16778429)
     , (11397, 12, 16778423)
     , (11397, 13, 16778434)
     , (11397, 14, 16778424)
     , (11397, 15, 16778435)
     , (11397, 16, 16795650)
     , (11397, 5, 16778438)
     , (11397, 1, 16778430)
     , (11397, 9, 16778425)
     , (11397, 0, 16781875)
     , (11397, 3, 16778361)
     , (11397, 7, 16778360)
     , (11397, 4, 16778426)
     , (11397, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11397, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11397, 16, 67110062) /* EYES_PALETTE_DID */
     , (11397, 9, 83890255) /* EYES_TEXTURE_DID */
     , (11397, 17, 67109559) /* SKIN_PALETTE_DID */
     , (11397, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (11397, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (11397, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 113, 2) /* GENDER_INT */
     , (11397, 2, 31) /* CREATURE_TYPE_INT */
     , (11397, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11397, 25, 14) /* LEVEL_INT */
     , (11397, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11397, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11397, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11397, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11397, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11397, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11397, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11397, 4, 5940) /* Smelting Pot */
     , (11397, 4, 41424) /* Refining Polish (Mana) */
     , (11397, 4, 41425) /* Refining Polish (Stamina) */
     , (11397, 4, 691) /* Lead Scarab */
     , (11397, 4, 689) /* Iron Scarab */
     , (11397, 4, 686) /* Copper Scarab */
     , (11397, 4, 688) /* Silver Scarab */
     , (11397, 4, 20631) /* Prismatic Taper */
     , (11397, 4, 774) /* Hyssop */
     , (11397, 4, 775) /* Mandrake */
     , (11397, 4, 778) /* Saffron */
     , (11397, 4, 768) /* Damiana */
     , (11397, 4, 776) /* Mugwort */
     , (11397, 4, 766) /* Bistort */
     , (11397, 4, 780) /* Wormwood */
     , (11397, 4, 765) /* Amaranth */
     , (11397, 4, 625) /* Ginseng */
     , (11397, 4, 772) /* Hawthorn */
     , (11397, 4, 770) /* Eyebright */
     , (11397, 4, 771) /* Frankincense */
     , (11397, 4, 769) /* Dragonsblood */
     , (11397, 4, 773) /* Henbane */
     , (11397, 4, 767) /* Comfrey */
     , (11397, 4, 781) /* Yarrow */
     , (11397, 4, 779) /* Vervain */
     , (11397, 4, 777) /* Myrrh */
     , (11397, 4, 782) /* Powdered Agate */
     , (11397, 4, 783) /* Powdered Amber */
     , (11397, 4, 784) /* Powdered Azurite */
     , (11397, 4, 785) /* Powdered Bloodstone */
     , (11397, 4, 786) /* Powdered Carnelian */
     , (11397, 4, 626) /* Powdered Hematite */
     , (11397, 4, 787) /* Powdered Lapis Lazuli */
     , (11397, 4, 788) /* Powdered Malachite */
     , (11397, 4, 789) /* Powdered Moonstone */
     , (11397, 4, 790) /* Powdered Onyx */
     , (11397, 4, 791) /* Powdered Quartz */
     , (11397, 4, 792) /* Powdered Turquoise */
     , (11397, 4, 753) /* Brimstone */
     , (11397, 4, 754) /* Cadmia */
     , (11397, 4, 755) /* Cinnabar */
     , (11397, 4, 756) /* Cobalt */
     , (11397, 4, 757) /* Colcothar */
     , (11397, 4, 758) /* Gypsum */
     , (11397, 4, 759) /* Quicksilver */
     , (11397, 4, 760) /* Realgar */
     , (11397, 4, 761) /* Stibnite */
     , (11397, 4, 762) /* Turpeth */
     , (11397, 4, 763) /* Verdigris */
     , (11397, 4, 764) /* Vitriol */
     , (11397, 4, 749) /* Poplar Talisman */
     , (11397, 4, 742) /* Blackthorn Talisman */
     , (11397, 4, 752) /* Yew Talisman */
     , (11397, 4, 747) /* Hemlock Talisman */
     , (11397, 4, 627) /* Alder Talisman */
     , (11397, 4, 744) /* Ebony Talisman */
     , (11397, 4, 741) /* Birch Talisman */
     , (11397, 4, 740) /* Ashwood Talisman */
     , (11397, 4, 745) /* Elder Talisman */
     , (11397, 4, 750) /* Rowan Talisman */
     , (11397, 4, 751) /* Willow Talisman */
     , (11397, 4, 743) /* Cedar Talisman */
     , (11397, 4, 748) /* Oak Talisman */
     , (11397, 4, 746) /* Hazel Talisman */
     , (11397, 4, 1650) /* Red Taper */
     , (11397, 4, 1649) /* Pink Taper */
     , (11397, 4, 1648) /* Orange Taper */
     , (11397, 4, 1653) /* Yellow Taper */
     , (11397, 4, 1645) /* Green Taper */
     , (11397, 4, 1654) /* Turquoise Taper */
     , (11397, 4, 1643) /* Blue Taper */
     , (11397, 4, 1647) /* Indigo Taper */
     , (11397, 4, 1651) /* Violet Taper */
     , (11397, 4, 1644) /* Brown Taper */
     , (11397, 4, 1652) /* White Taper */
     , (11397, 4, 1646) /* Grey Taper */
     , (11397, 4, 8180) /* Evaporate All Magic Other */
     , (11397, 4, 8181) /* Extinguish All Magic Other */
     , (11397, 4, 8182) /* Cleanse All Magic Other */
     , (11397, 4, 8183) /* Devour All Magic Other */
     , (11397, 4, 8184) /* Purge All Magic Other */
     , (11397, 4, 8185) /* Nullify All Magic Other */
     , (11397, 4, 27331) /* Minor Mana Stone */
     , (11397, 4, 2434) /* Lesser Mana Stone */
     , (11397, 4, 4612) /* Tiny Mana Charge */
     , (11397, 4, 4613) /* Small Mana Charge */
     , (11397, 4, 4614) /* Moderate Mana Charge */
     , (11397, 4, 4615) /* High Mana Charge */
     , (11397, 4, 6062) /* Faran Creature Apprentice Robe */
     , (11397, 4, 6065) /* Faran Item Apprentice Robe */
     , (11397, 4, 6068) /* Faran Life Apprentice Robe */
     , (11397, 4, 6071) /* Faran War Apprentice Robe */
     , (11397, 4, 4747) /* Alembic */
     , (11397, 4, 4751) /* Mortar and Pestle */
     , (11397, 4, 4748) /* Aqua Incanta */
     , (11397, 4, 5338) /* Neutral Balm */
     , (11397, 4, 2621) /* Trade Note (100) */
     , (11397, 4, 2622) /* Trade Note (500) */
     , (11397, 4, 2623) /* Trade Note (1,000) */
     , (11397, 4, 2624) /* Trade Note (5,000) */
     , (11397, 4, 2625) /* Trade Note (10,000) */
     , (11397, 4, 2626) /* Trade Note (50,000) */
     , (11397, 4, 2627) /* Trade Note (100,000) */
     , (11397, 4, 20628) /* Trade Note (150,000) */
     , (11397, 4, 20629) /* Trade Note (200,000) */
     , (11397, 4, 20630) /* Trade Note (250,000) */
     , (11397, 4, 5539) /* Wand */
     , (11397, 4, 2472) /* Wand */
     , (11397, 4, 2366) /* Orb */
     , (11397, 4, 2547) /* Staff */;

