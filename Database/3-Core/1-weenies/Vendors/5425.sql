/* Weenie - Vendors - Archmage Cortorl (5425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5425, 'glendenwestoutpostarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5425, 516, 5425, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5425, 1, 'Archmage Cortorl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5425, 8, 100667446) /* ICON_DID */
     , (5425, 1, 33554433) /* SETUP_DID */
     , (5425, 3, 536870913) /* SOUND_TABLE_DID */
     , (5425, 2, 150994945) /* MOTION_TABLE_DID */
     , (5425, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5425, 1, 16) /* ITEM_TYPE_INT */
     , (5425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5425, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5425, 16, 32) /* ITEM_USEABLE_INT */
     , (5425, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5425, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5425, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5425, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5425, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5425, 67109561, 0, 24)
     , (5425, 67116989, 24, 8)
     , (5425, 67109565, 32, 8)
     , (5425, 67110356, 64, 8)
     , (5425, 67110003, 72, 8)
     , (5425, 67111245, 40, 24)
     , (5425, 67109969, 92, 4)
     , (5425, 67110356, 216, 24)
     , (5425, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5425, 16, 83886232, 83890685)
     , (5425, 16, 83886668, 83890513)
     , (5425, 16, 83886837, 83890521)
     , (5425, 16, 83886684, 83890657)
     , (5425, 5, 83887064, 83886241)
     , (5425, 1, 83887064, 83886241)
     , (5425, 10, 83887069, 83886782)
     , (5425, 13, 83887069, 83886782)
     , (5425, 11, 83887067, 83891213)
     , (5425, 14, 83887067, 83891213)
     , (5425, 9, 83887061, 83890009)
     , (5425, 9, 83887060, 83890010)
     , (5425, 0, 83889072, 83890012)
     , (5425, 0, 83889342, 83890011)
     , (5425, 2, 83887066, 83887051)
     , (5425, 6, 83887066, 83887051)
     , (5425, 3, 83889344, 83887054)
     , (5425, 7, 83889344, 83887054)
     , (5425, 4, 83887068, 83887054)
     , (5425, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5425, 12, 16777304)
     , (5425, 15, 16777307)
     , (5425, 16, 16795654)
     , (5425, 5, 16777299)
     , (5425, 1, 16777295)
     , (5425, 10, 16777301)
     , (5425, 13, 16777303)
     , (5425, 11, 16777302)
     , (5425, 14, 16777305)
     , (5425, 9, 16777300)
     , (5425, 0, 16781835)
     , (5425, 2, 16781866)
     , (5425, 6, 16781864)
     , (5425, 3, 16781841)
     , (5425, 7, 16781840)
     , (5425, 4, 16781838)
     , (5425, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5425, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5425, 16, 67109565) /* EYES_PALETTE_DID */
     , (5425, 9, 83890513) /* EYES_TEXTURE_DID */
     , (5425, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5425, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (5425, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (5425, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5425, 113, 1) /* GENDER_INT */
     , (5425, 2, 31) /* CREATURE_TYPE_INT */
     , (5425, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5425, 25, 10) /* LEVEL_INT */
     , (5425, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5425, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5425, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5425, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5425, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5425, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5425, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5425, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5425, 4, 691) /* Lead Scarab */
     , (5425, 4, 20631) /* Prismatic Taper */
     , (5425, 4, 765) /* Amaranth */
     , (5425, 4, 766) /* Bistort */
     , (5425, 4, 767) /* Comfrey */
     , (5425, 4, 768) /* Damiana */
     , (5425, 4, 769) /* Dragonsblood */
     , (5425, 4, 770) /* Eyebright */
     , (5425, 4, 771) /* Frankincense */
     , (5425, 4, 625) /* Ginseng */
     , (5425, 4, 772) /* Hawthorn */
     , (5425, 4, 773) /* Henbane */
     , (5425, 4, 774) /* Hyssop */
     , (5425, 4, 775) /* Mandrake */
     , (5425, 4, 776) /* Mugwort */
     , (5425, 4, 778) /* Saffron */
     , (5425, 4, 780) /* Wormwood */
     , (5425, 4, 781) /* Yarrow */
     , (5425, 4, 782) /* Powdered Agate */
     , (5425, 4, 783) /* Powdered Amber */
     , (5425, 4, 784) /* Powdered Azurite */
     , (5425, 4, 785) /* Powdered Bloodstone */
     , (5425, 4, 786) /* Powdered Carnelian */
     , (5425, 4, 626) /* Powdered Hematite */
     , (5425, 4, 787) /* Powdered Lapis Lazuli */
     , (5425, 4, 788) /* Powdered Malachite */
     , (5425, 4, 789) /* Powdered Moonstone */
     , (5425, 4, 790) /* Powdered Onyx */
     , (5425, 4, 791) /* Powdered Quartz */
     , (5425, 4, 792) /* Powdered Turquoise */
     , (5425, 4, 753) /* Brimstone */
     , (5425, 4, 754) /* Cadmia */
     , (5425, 4, 755) /* Cinnabar */
     , (5425, 4, 756) /* Cobalt */
     , (5425, 4, 757) /* Colcothar */
     , (5425, 4, 758) /* Gypsum */
     , (5425, 4, 759) /* Quicksilver */
     , (5425, 4, 760) /* Realgar */
     , (5425, 4, 761) /* Stibnite */
     , (5425, 4, 762) /* Turpeth */
     , (5425, 4, 763) /* Verdigris */
     , (5425, 4, 764) /* Vitriol */
     , (5425, 4, 749) /* Poplar Talisman */
     , (5425, 4, 742) /* Blackthorn Talisman */
     , (5425, 4, 752) /* Yew Talisman */
     , (5425, 4, 747) /* Hemlock Talisman */
     , (5425, 4, 627) /* Alder Talisman */
     , (5425, 4, 744) /* Ebony Talisman */
     , (5425, 4, 741) /* Birch Talisman */
     , (5425, 4, 740) /* Ashwood Talisman */
     , (5425, 4, 745) /* Elder Talisman */
     , (5425, 4, 750) /* Rowan Talisman */
     , (5425, 4, 751) /* Willow Talisman */
     , (5425, 4, 743) /* Cedar Talisman */
     , (5425, 4, 27331) /* Minor Mana Stone */
     , (5425, 4, 2434) /* Lesser Mana Stone */
     , (5425, 4, 2435) /* Mana Stone */
     , (5425, 4, 4612) /* Tiny Mana Charge */
     , (5425, 4, 4613) /* Small Mana Charge */
     , (5425, 4, 4614) /* Moderate Mana Charge */
     , (5425, 4, 4615) /* High Mana Charge */
     , (5425, 4, 4616) /* Great Mana Charge */
     , (5425, 4, 136) /* Pack */
     , (5425, 4, 139) /* Small Belt Pouch */
     , (5425, 4, 4751) /* Mortar and Pestle */
     , (5425, 4, 4748) /* Aqua Incanta */
     , (5425, 4, 5338) /* Neutral Balm */
     , (5425, 4, 2621) /* Trade Note (100) */
     , (5425, 4, 2622) /* Trade Note (500) */
     , (5425, 4, 2623) /* Trade Note (1,000) */
     , (5425, 4, 5539) /* Wand */
     , (5425, 4, 2472) /* Wand */
     , (5425, 4, 2366) /* Orb */
     , (5425, 4, 2547) /* Staff */;

