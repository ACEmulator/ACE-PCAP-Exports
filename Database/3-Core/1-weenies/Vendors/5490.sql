/* Weenie - Vendors - Archmage Mah bint Dirid (5490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5490, 'undercityarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5490, 516, 5490, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5490, 1, 'Archmage Mah bint Dirid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5490, 8, 100667446) /* ICON_DID */
     , (5490, 1, 33554510) /* SETUP_DID */
     , (5490, 3, 536870914) /* SOUND_TABLE_DID */
     , (5490, 2, 150994945) /* MOTION_TABLE_DID */
     , (5490, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 1, 16) /* ITEM_TYPE_INT */
     , (5490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5490, 16, 32) /* ITEM_USEABLE_INT */
     , (5490, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5490, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5490, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5490, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5490, 67109552, 0, 24)
     , (5490, 67116993, 24, 8)
     , (5490, 67110062, 32, 8)
     , (5490, 67110349, 64, 8)
     , (5490, 67110539, 72, 8)
     , (5490, 67110354, 40, 24)
     , (5490, 67110554, 80, 12)
     , (5490, 67110554, 116, 12)
     , (5490, 67110554, 174, 66)
     , (5490, 67110387, 92, 4)
     , (5490, 67110339, 168, 6)
     , (5490, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5490, 16, 83886232, 83890685)
     , (5490, 16, 83886668, 83890259)
     , (5490, 16, 83886837, 83890293)
     , (5490, 16, 83886684, 83890335)
     , (5490, 5, 83887064, 83886241)
     , (5490, 1, 83887064, 83886241)
     , (5490, 10, 83887069, 83886782)
     , (5490, 13, 83887069, 83886782)
     , (5490, 11, 83887067, 83891213)
     , (5490, 14, 83887067, 83891213)
     , (5490, 9, 83887070, 83886779)
     , (5490, 9, 83887062, 83886250)
     , (5490, 0, 83889072, 83886792)
     , (5490, 0, 83889342, 83886792)
     , (5490, 10, 83886796, 83886796)
     , (5490, 13, 83886796, 83886796)
     , (5490, 15, 83887059, 83894337)
     , (5490, 12, 83887059, 83894337)
     , (5490, 2, 83887066, 83887051)
     , (5490, 6, 83887066, 83887051)
     , (5490, 3, 83889344, 83887054)
     , (5490, 7, 83889344, 83887054)
     , (5490, 4, 83887068, 83887054)
     , (5490, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5490, 16, 16795641)
     , (5490, 5, 16778438)
     , (5490, 1, 16778430)
     , (5490, 11, 16778429)
     , (5490, 14, 16778424)
     , (5490, 9, 16778425)
     , (5490, 0, 16781875)
     , (5490, 10, 16781910)
     , (5490, 13, 16781911)
     , (5490, 15, 16777335)
     , (5490, 12, 16777334)
     , (5490, 2, 16781908)
     , (5490, 6, 16781909)
     , (5490, 3, 16781841)
     , (5490, 7, 16781840)
     , (5490, 4, 16783485)
     , (5490, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5490, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5490, 16, 67110062) /* EYES_PALETTE_DID */
     , (5490, 9, 83890259) /* EYES_TEXTURE_DID */
     , (5490, 17, 67109552) /* SKIN_PALETTE_DID */
     , (5490, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (5490, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (5490, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 113, 2) /* GENDER_INT */
     , (5490, 2, 31) /* CREATURE_TYPE_INT */
     , (5490, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5490, 25, 13) /* LEVEL_INT */
     , (5490, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5490, 64, 49) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5490, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5490, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5490, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5490, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5490, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5490, 4, 5940) /* Smelting Pot */
     , (5490, 4, 41424) /* Refining Polish (Mana) */
     , (5490, 4, 41425) /* Refining Polish (Stamina) */
     , (5490, 4, 691) /* Lead Scarab */
     , (5490, 4, 689) /* Iron Scarab */
     , (5490, 4, 686) /* Copper Scarab */
     , (5490, 4, 688) /* Silver Scarab */
     , (5490, 4, 20631) /* Prismatic Taper */
     , (5490, 4, 774) /* Hyssop */
     , (5490, 4, 775) /* Mandrake */
     , (5490, 4, 778) /* Saffron */
     , (5490, 4, 768) /* Damiana */
     , (5490, 4, 776) /* Mugwort */
     , (5490, 4, 766) /* Bistort */
     , (5490, 4, 780) /* Wormwood */
     , (5490, 4, 765) /* Amaranth */
     , (5490, 4, 625) /* Ginseng */
     , (5490, 4, 772) /* Hawthorn */
     , (5490, 4, 770) /* Eyebright */
     , (5490, 4, 771) /* Frankincense */
     , (5490, 4, 769) /* Dragonsblood */
     , (5490, 4, 773) /* Henbane */
     , (5490, 4, 767) /* Comfrey */
     , (5490, 4, 781) /* Yarrow */
     , (5490, 4, 779) /* Vervain */
     , (5490, 4, 777) /* Myrrh */
     , (5490, 4, 782) /* Powdered Agate */
     , (5490, 4, 783) /* Powdered Amber */
     , (5490, 4, 784) /* Powdered Azurite */
     , (5490, 4, 785) /* Powdered Bloodstone */
     , (5490, 4, 786) /* Powdered Carnelian */
     , (5490, 4, 626) /* Powdered Hematite */
     , (5490, 4, 787) /* Powdered Lapis Lazuli */
     , (5490, 4, 788) /* Powdered Malachite */
     , (5490, 4, 789) /* Powdered Moonstone */
     , (5490, 4, 790) /* Powdered Onyx */
     , (5490, 4, 791) /* Powdered Quartz */
     , (5490, 4, 792) /* Powdered Turquoise */
     , (5490, 4, 753) /* Brimstone */
     , (5490, 4, 754) /* Cadmia */
     , (5490, 4, 755) /* Cinnabar */
     , (5490, 4, 756) /* Cobalt */
     , (5490, 4, 757) /* Colcothar */
     , (5490, 4, 758) /* Gypsum */
     , (5490, 4, 759) /* Quicksilver */
     , (5490, 4, 760) /* Realgar */
     , (5490, 4, 761) /* Stibnite */
     , (5490, 4, 762) /* Turpeth */
     , (5490, 4, 763) /* Verdigris */
     , (5490, 4, 764) /* Vitriol */
     , (5490, 4, 749) /* Poplar Talisman */
     , (5490, 4, 742) /* Blackthorn Talisman */
     , (5490, 4, 752) /* Yew Talisman */
     , (5490, 4, 747) /* Hemlock Talisman */
     , (5490, 4, 627) /* Alder Talisman */
     , (5490, 4, 744) /* Ebony Talisman */
     , (5490, 4, 741) /* Birch Talisman */
     , (5490, 4, 740) /* Ashwood Talisman */
     , (5490, 4, 745) /* Elder Talisman */
     , (5490, 4, 750) /* Rowan Talisman */
     , (5490, 4, 751) /* Willow Talisman */
     , (5490, 4, 743) /* Cedar Talisman */
     , (5490, 4, 748) /* Oak Talisman */
     , (5490, 4, 746) /* Hazel Talisman */
     , (5490, 4, 1650) /* Red Taper */
     , (5490, 4, 1649) /* Pink Taper */
     , (5490, 4, 1648) /* Orange Taper */
     , (5490, 4, 1653) /* Yellow Taper */
     , (5490, 4, 1645) /* Green Taper */
     , (5490, 4, 1654) /* Turquoise Taper */
     , (5490, 4, 1643) /* Blue Taper */
     , (5490, 4, 1647) /* Indigo Taper */
     , (5490, 4, 1651) /* Violet Taper */
     , (5490, 4, 1644) /* Brown Taper */
     , (5490, 4, 1652) /* White Taper */
     , (5490, 4, 1646) /* Grey Taper */
     , (5490, 4, 8180) /* Evaporate All Magic Other */
     , (5490, 4, 8181) /* Extinguish All Magic Other */
     , (5490, 4, 8182) /* Cleanse All Magic Other */
     , (5490, 4, 8183) /* Devour All Magic Other */
     , (5490, 4, 8184) /* Purge All Magic Other */
     , (5490, 4, 8185) /* Nullify All Magic Other */
     , (5490, 4, 27331) /* Minor Mana Stone */
     , (5490, 4, 2434) /* Lesser Mana Stone */
     , (5490, 4, 4612) /* Tiny Mana Charge */
     , (5490, 4, 4613) /* Small Mana Charge */
     , (5490, 4, 4614) /* Moderate Mana Charge */
     , (5490, 4, 4615) /* High Mana Charge */
     , (5490, 4, 6063) /* Dho Creature Apprentice Robe */
     , (5490, 4, 6066) /* Dho Item Apprentice Robe */
     , (5490, 4, 6069) /* Dho Life Apprentice Robe */
     , (5490, 4, 6072) /* Dho War Apprentice Robe */
     , (5490, 4, 4747) /* Alembic */
     , (5490, 4, 4751) /* Mortar and Pestle */
     , (5490, 4, 4748) /* Aqua Incanta */
     , (5490, 4, 5338) /* Neutral Balm */
     , (5490, 4, 2621) /* Trade Note (100) */
     , (5490, 4, 2622) /* Trade Note (500) */
     , (5490, 4, 2623) /* Trade Note (1,000) */
     , (5490, 4, 2624) /* Trade Note (5,000) */
     , (5490, 4, 2625) /* Trade Note (10,000) */
     , (5490, 4, 2626) /* Trade Note (50,000) */
     , (5490, 4, 2627) /* Trade Note (100,000) */
     , (5490, 4, 20628) /* Trade Note (150,000) */
     , (5490, 4, 20629) /* Trade Note (200,000) */
     , (5490, 4, 20630) /* Trade Note (250,000) */
     , (5490, 4, 5541) /* Wand */
     , (5490, 4, 2472) /* Wand */
     , (5490, 4, 2366) /* Orb */
     , (5490, 4, 2547) /* Staff */;

