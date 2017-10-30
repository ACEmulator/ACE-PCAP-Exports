/* Weenie - Vendors - Archmage Le-Ai Ren (5639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5639, 'yanshisouthwestoutpostarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5639, 516, 5639, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5639, 1, 'Archmage Le-Ai Ren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5639, 8, 100667446) /* ICON_DID */
     , (5639, 1, 33554510) /* SETUP_DID */
     , (5639, 3, 536870914) /* SOUND_TABLE_DID */
     , (5639, 2, 150994945) /* MOTION_TABLE_DID */
     , (5639, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5639, 1, 16) /* ITEM_TYPE_INT */
     , (5639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5639, 16, 32) /* ITEM_USEABLE_INT */
     , (5639, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5639, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5639, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5639, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5639, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5639, 67110061, 0, 24)
     , (5639, 67117020, 24, 8)
     , (5639, 67110063, 32, 8)
     , (5639, 67110356, 64, 8)
     , (5639, 67110003, 72, 8)
     , (5639, 67110349, 40, 24)
     , (5639, 67110551, 92, 4)
     , (5639, 67110356, 216, 24)
     , (5639, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5639, 16, 83886232, 83890685)
     , (5639, 16, 83886668, 83890243)
     , (5639, 16, 83886837, 83890298)
     , (5639, 16, 83886684, 83890353)
     , (5639, 5, 83887064, 83886241)
     , (5639, 1, 83887064, 83886241)
     , (5639, 10, 83886796, 83886782)
     , (5639, 13, 83886796, 83886782)
     , (5639, 11, 83886788, 83891213)
     , (5639, 14, 83886788, 83891213)
     , (5639, 9, 83887070, 83890009)
     , (5639, 9, 83887062, 83890010)
     , (5639, 0, 83889072, 83890012)
     , (5639, 0, 83889342, 83890011)
     , (5639, 2, 83887066, 83887051)
     , (5639, 6, 83887066, 83887051)
     , (5639, 3, 83889344, 83887054)
     , (5639, 7, 83889344, 83887054)
     , (5639, 4, 83887068, 83887054)
     , (5639, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5639, 12, 16778423)
     , (5639, 15, 16778435)
     , (5639, 16, 16795647)
     , (5639, 5, 16778438)
     , (5639, 1, 16778430)
     , (5639, 10, 16781898)
     , (5639, 13, 16781897)
     , (5639, 11, 16781873)
     , (5639, 14, 16781874)
     , (5639, 9, 16778425)
     , (5639, 0, 16781875)
     , (5639, 2, 16781908)
     , (5639, 6, 16781909)
     , (5639, 3, 16781841)
     , (5639, 7, 16781840)
     , (5639, 4, 16783485)
     , (5639, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5639, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5639, 16, 67110063) /* EYES_PALETTE_DID */
     , (5639, 9, 83890243) /* EYES_TEXTURE_DID */
     , (5639, 17, 67110061) /* SKIN_PALETTE_DID */
     , (5639, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (5639, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (5639, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5639, 113, 2) /* GENDER_INT */
     , (5639, 2, 31) /* CREATURE_TYPE_INT */
     , (5639, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5639, 25, 11) /* LEVEL_INT */
     , (5639, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5639, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5639, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5639, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5639, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5639, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5639, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5639, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5639, 4, 691) /* Lead Scarab */
     , (5639, 4, 20631) /* Prismatic Taper */
     , (5639, 4, 765) /* Amaranth */
     , (5639, 4, 766) /* Bistort */
     , (5639, 4, 767) /* Comfrey */
     , (5639, 4, 768) /* Damiana */
     , (5639, 4, 769) /* Dragonsblood */
     , (5639, 4, 770) /* Eyebright */
     , (5639, 4, 771) /* Frankincense */
     , (5639, 4, 625) /* Ginseng */
     , (5639, 4, 772) /* Hawthorn */
     , (5639, 4, 773) /* Henbane */
     , (5639, 4, 774) /* Hyssop */
     , (5639, 4, 775) /* Mandrake */
     , (5639, 4, 776) /* Mugwort */
     , (5639, 4, 778) /* Saffron */
     , (5639, 4, 780) /* Wormwood */
     , (5639, 4, 781) /* Yarrow */
     , (5639, 4, 782) /* Powdered Agate */
     , (5639, 4, 783) /* Powdered Amber */
     , (5639, 4, 784) /* Powdered Azurite */
     , (5639, 4, 785) /* Powdered Bloodstone */
     , (5639, 4, 786) /* Powdered Carnelian */
     , (5639, 4, 626) /* Powdered Hematite */
     , (5639, 4, 787) /* Powdered Lapis Lazuli */
     , (5639, 4, 788) /* Powdered Malachite */
     , (5639, 4, 789) /* Powdered Moonstone */
     , (5639, 4, 790) /* Powdered Onyx */
     , (5639, 4, 791) /* Powdered Quartz */
     , (5639, 4, 792) /* Powdered Turquoise */
     , (5639, 4, 753) /* Brimstone */
     , (5639, 4, 754) /* Cadmia */
     , (5639, 4, 755) /* Cinnabar */
     , (5639, 4, 756) /* Cobalt */
     , (5639, 4, 757) /* Colcothar */
     , (5639, 4, 758) /* Gypsum */
     , (5639, 4, 759) /* Quicksilver */
     , (5639, 4, 760) /* Realgar */
     , (5639, 4, 761) /* Stibnite */
     , (5639, 4, 762) /* Turpeth */
     , (5639, 4, 763) /* Verdigris */
     , (5639, 4, 764) /* Vitriol */
     , (5639, 4, 627) /* Alder Talisman */
     , (5639, 4, 740) /* Ashwood Talisman */
     , (5639, 4, 741) /* Birch Talisman */
     , (5639, 4, 742) /* Blackthorn Talisman */
     , (5639, 4, 743) /* Cedar Talisman */
     , (5639, 4, 744) /* Ebony Talisman */
     , (5639, 4, 745) /* Elder Talisman */
     , (5639, 4, 747) /* Hemlock Talisman */
     , (5639, 4, 749) /* Poplar Talisman */
     , (5639, 4, 750) /* Rowan Talisman */
     , (5639, 4, 751) /* Willow Talisman */
     , (5639, 4, 752) /* Yew Talisman */
     , (5639, 4, 4612) /* Tiny Mana Charge */
     , (5639, 4, 4751) /* Mortar and Pestle */
     , (5639, 4, 2621) /* Trade Note (100) */
     , (5639, 4, 2622) /* Trade Note (500) */
     , (5639, 4, 2623) /* Trade Note (1,000) */
     , (5639, 4, 136) /* Pack */
     , (5639, 4, 5540) /* Wand */
     , (5639, 4, 2472) /* Wand */;

