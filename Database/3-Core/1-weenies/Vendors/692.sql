/* Weenie - Vendors - Magus Guthima the Wise (692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (692, 'arwicarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (692, 516, 692, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (692, 1, 'Magus Guthima the Wise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (692, 8, 100667446) /* ICON_DID */
     , (692, 1, 33554510) /* SETUP_DID */
     , (692, 3, 536870914) /* SOUND_TABLE_DID */
     , (692, 2, 150994945) /* MOTION_TABLE_DID */
     , (692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (692, 1, 16) /* ITEM_TYPE_INT */
     , (692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (692, 16, 32) /* ITEM_USEABLE_INT */
     , (692, 93, 2098200) /* PHYSICS_STATE_INT */
     , (692, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (692, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (692, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (692, 67109560, 0, 24)
     , (692, 67117024, 24, 8)
     , (692, 67110062, 32, 8)
     , (692, 67110356, 64, 8)
     , (692, 67110003, 72, 8)
     , (692, 67111245, 40, 24)
     , (692, 67109969, 92, 4)
     , (692, 67110356, 216, 24)
     , (692, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (692, 16, 83886232, 83890685)
     , (692, 16, 83886668, 83890275)
     , (692, 16, 83886837, 83890306)
     , (692, 16, 83886684, 83890346)
     , (692, 5, 83887064, 83886241)
     , (692, 1, 83887064, 83886241)
     , (692, 6, 83887066, 83887055)
     , (692, 2, 83887066, 83887055)
     , (692, 10, 83887069, 83886782)
     , (692, 13, 83887069, 83886782)
     , (692, 9, 83887070, 83890009)
     , (692, 9, 83887062, 83890010)
     , (692, 0, 83889072, 83890012)
     , (692, 0, 83889342, 83890011)
     , (692, 3, 83889344, 83887054)
     , (692, 7, 83889344, 83887054)
     , (692, 4, 83887068, 83887054)
     , (692, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (692, 11, 16778429)
     , (692, 12, 16778423)
     , (692, 14, 16778424)
     , (692, 15, 16778435)
     , (692, 16, 16795655)
     , (692, 5, 16778438)
     , (692, 1, 16778430)
     , (692, 6, 16778437)
     , (692, 2, 16778436)
     , (692, 10, 16778431)
     , (692, 13, 16778434)
     , (692, 9, 16778425)
     , (692, 0, 16781875)
     , (692, 3, 16778361)
     , (692, 7, 16778360)
     , (692, 4, 16778426)
     , (692, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (692, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (692, 16, 67110062) /* EYES_PALETTE_DID */
     , (692, 9, 83890275) /* EYES_TEXTURE_DID */
     , (692, 17, 67109560) /* SKIN_PALETTE_DID */
     , (692, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (692, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (692, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (692, 113, 2) /* GENDER_INT */
     , (692, 2, 31) /* CREATURE_TYPE_INT */
     , (692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (692, 25, 7) /* LEVEL_INT */
     , (692, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (692, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (692, 74, 67940352) /* MERCHANDISE_ITEM_TYPES_INT */
     , (692, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (692, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (692, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (692, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (692, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (692, 4, 5940) /* Smelting Pot */
     , (692, 4, 41424) /* Refining Polish (Mana) */
     , (692, 4, 41425) /* Refining Polish (Stamina) */
     , (692, 4, 691) /* Lead Scarab */
     , (692, 4, 689) /* Iron Scarab */
     , (692, 4, 686) /* Copper Scarab */
     , (692, 4, 688) /* Silver Scarab */
     , (692, 4, 20631) /* Prismatic Taper */
     , (692, 4, 765) /* Amaranth */
     , (692, 4, 766) /* Bistort */
     , (692, 4, 767) /* Comfrey */
     , (692, 4, 768) /* Damiana */
     , (692, 4, 769) /* Dragonsblood */
     , (692, 4, 770) /* Eyebright */
     , (692, 4, 771) /* Frankincense */
     , (692, 4, 625) /* Ginseng */
     , (692, 4, 772) /* Hawthorn */
     , (692, 4, 773) /* Henbane */
     , (692, 4, 774) /* Hyssop */
     , (692, 4, 775) /* Mandrake */
     , (692, 4, 776) /* Mugwort */
     , (692, 4, 777) /* Myrrh */
     , (692, 4, 778) /* Saffron */
     , (692, 4, 779) /* Vervain */
     , (692, 4, 780) /* Wormwood */
     , (692, 4, 781) /* Yarrow */
     , (692, 4, 782) /* Powdered Agate */
     , (692, 4, 783) /* Powdered Amber */
     , (692, 4, 784) /* Powdered Azurite */
     , (692, 4, 785) /* Powdered Bloodstone */
     , (692, 4, 786) /* Powdered Carnelian */
     , (692, 4, 626) /* Powdered Hematite */
     , (692, 4, 787) /* Powdered Lapis Lazuli */
     , (692, 4, 788) /* Powdered Malachite */
     , (692, 4, 789) /* Powdered Moonstone */
     , (692, 4, 790) /* Powdered Onyx */
     , (692, 4, 791) /* Powdered Quartz */
     , (692, 4, 792) /* Powdered Turquoise */
     , (692, 4, 753) /* Brimstone */
     , (692, 4, 754) /* Cadmia */
     , (692, 4, 755) /* Cinnabar */
     , (692, 4, 756) /* Cobalt */
     , (692, 4, 757) /* Colcothar */
     , (692, 4, 758) /* Gypsum */
     , (692, 4, 759) /* Quicksilver */
     , (692, 4, 760) /* Realgar */
     , (692, 4, 761) /* Stibnite */
     , (692, 4, 762) /* Turpeth */
     , (692, 4, 763) /* Verdigris */
     , (692, 4, 764) /* Vitriol */
     , (692, 4, 749) /* Poplar Talisman */
     , (692, 4, 742) /* Blackthorn Talisman */
     , (692, 4, 752) /* Yew Talisman */
     , (692, 4, 747) /* Hemlock Talisman */
     , (692, 4, 627) /* Alder Talisman */
     , (692, 4, 744) /* Ebony Talisman */
     , (692, 4, 741) /* Birch Talisman */
     , (692, 4, 740) /* Ashwood Talisman */
     , (692, 4, 745) /* Elder Talisman */
     , (692, 4, 750) /* Rowan Talisman */
     , (692, 4, 751) /* Willow Talisman */
     , (692, 4, 743) /* Cedar Talisman */
     , (692, 4, 748) /* Oak Talisman */
     , (692, 4, 746) /* Hazel Talisman */
     , (692, 4, 1650) /* Red Taper */
     , (692, 4, 1649) /* Pink Taper */
     , (692, 4, 1648) /* Orange Taper */
     , (692, 4, 1653) /* Yellow Taper */
     , (692, 4, 1645) /* Green Taper */
     , (692, 4, 1654) /* Turquoise Taper */
     , (692, 4, 1643) /* Blue Taper */
     , (692, 4, 1647) /* Indigo Taper */
     , (692, 4, 1651) /* Violet Taper */
     , (692, 4, 1644) /* Brown Taper */
     , (692, 4, 1652) /* White Taper */
     , (692, 4, 1646) /* Grey Taper */
     , (692, 4, 27331) /* Minor Mana Stone */
     , (692, 4, 2434) /* Lesser Mana Stone */
     , (692, 4, 2435) /* Mana Stone */
     , (692, 4, 4612) /* Tiny Mana Charge */
     , (692, 4, 4613) /* Small Mana Charge */
     , (692, 4, 4614) /* Moderate Mana Charge */
     , (692, 4, 4615) /* High Mana Charge */
     , (692, 4, 4616) /* Great Mana Charge */
     , (692, 4, 6062) /* Faran Creature Apprentice Robe */
     , (692, 4, 6065) /* Faran Item Apprentice Robe */
     , (692, 4, 6068) /* Faran Life Apprentice Robe */
     , (692, 4, 6071) /* Faran War Apprentice Robe */
     , (692, 4, 8180) /* Evaporate All Magic Other */
     , (692, 4, 8181) /* Extinguish All Magic Other */
     , (692, 4, 8182) /* Cleanse All Magic Other */
     , (692, 4, 8183) /* Devour All Magic Other */
     , (692, 4, 8184) /* Purge All Magic Other */
     , (692, 4, 8185) /* Nullify All Magic Other */
     , (692, 4, 4747) /* Alembic */
     , (692, 4, 4751) /* Mortar and Pestle */
     , (692, 4, 4748) /* Aqua Incanta */
     , (692, 4, 52525) /* Alembic Incanta */
     , (692, 4, 52524) /* Concentrated Alembic Incanta */
     , (692, 4, 5338) /* Neutral Balm */
     , (692, 4, 2621) /* Trade Note (100) */
     , (692, 4, 2622) /* Trade Note (500) */
     , (692, 4, 2623) /* Trade Note (1,000) */
     , (692, 4, 2624) /* Trade Note (5,000) */
     , (692, 4, 2625) /* Trade Note (10,000) */
     , (692, 4, 2626) /* Trade Note (50,000) */
     , (692, 4, 2627) /* Trade Note (100,000) */
     , (692, 4, 20628) /* Trade Note (150,000) */
     , (692, 4, 20629) /* Trade Note (200,000) */
     , (692, 4, 20630) /* Trade Note (250,000) */
     , (692, 4, 136) /* Pack */
     , (692, 4, 139) /* Small Belt Pouch */
     , (692, 4, 5539) /* Wand */
     , (692, 4, 2472) /* Wand */
     , (692, 4, 2366) /* Orb */
     , (692, 4, 2547) /* Staff */;

