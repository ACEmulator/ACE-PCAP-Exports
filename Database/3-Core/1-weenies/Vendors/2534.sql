/* Weenie - Vendors - Vivaina, Shopkeep of Stonehold  (2534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2534, 'stoneholdshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2534, 516, 2534, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2534, 1, 'Vivaina, Shopkeep of Stonehold ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2534, 8, 100667446) /* ICON_DID */
     , (2534, 1, 33554510) /* SETUP_DID */
     , (2534, 3, 536870914) /* SOUND_TABLE_DID */
     , (2534, 2, 150994945) /* MOTION_TABLE_DID */
     , (2534, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 1, 16) /* ITEM_TYPE_INT */
     , (2534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2534, 16, 32) /* ITEM_USEABLE_INT */
     , (2534, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2534, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2534, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2534, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2534, 67109558, 0, 24)
     , (2534, 67117027, 24, 8)
     , (2534, 67109566, 32, 8)
     , (2534, 67110334, 40, 24)
     , (2534, 67109964, 92, 4)
     , (2534, 67110372, 64, 8)
     , (2534, 67110540, 72, 8)
     , (2534, 67110336, 216, 24)
     , (2534, 67110375, 160, 8)
     , (2534, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2534, 16, 83886232, 83890685)
     , (2534, 16, 83886668, 83890283)
     , (2534, 16, 83886837, 83890309)
     , (2534, 16, 83886684, 83890340)
     , (2534, 5, 83887064, 83886241)
     , (2534, 1, 83887064, 83886241)
     , (2534, 9, 83887070, 83890009)
     , (2534, 9, 83887062, 83890010)
     , (2534, 0, 83889072, 83890012)
     , (2534, 0, 83889342, 83890011)
     , (2534, 2, 83887066, 83887051)
     , (2534, 6, 83887066, 83887051)
     , (2534, 3, 83889344, 83887054)
     , (2534, 7, 83889344, 83887054)
     , (2534, 4, 83887068, 83887054)
     , (2534, 8, 83887068, 83887054)
     , (2534, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2534, 10, 16778431)
     , (2534, 11, 16778429)
     , (2534, 12, 16778423)
     , (2534, 13, 16778434)
     , (2534, 14, 16778424)
     , (2534, 15, 16778435)
     , (2534, 5, 16778438)
     , (2534, 1, 16778430)
     , (2534, 9, 16778425)
     , (2534, 0, 16781875)
     , (2534, 2, 16781908)
     , (2534, 6, 16781909)
     , (2534, 3, 16781841)
     , (2534, 7, 16781840)
     , (2534, 4, 16783485)
     , (2534, 8, 16783487)
     , (2534, 16, 16778414);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2534, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2534, 16, 67109566) /* EYES_PALETTE_DID */
     , (2534, 9, 83890283) /* EYES_TEXTURE_DID */
     , (2534, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2534, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (2534, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (2534, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 113, 2) /* GENDER_INT */
     , (2534, 2, 31) /* CREATURE_TYPE_INT */
     , (2534, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2534, 25, 9) /* LEVEL_INT */
     , (2534, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2534, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2534, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2534, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2534, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2534, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2534, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2534, 4, 41509) /* Minor Item Tinkering Armature */
     , (2534, 4, 41507) /* Moderate Item Tinkering Armature */
     , (2534, 4, 41419) /* Sheet Metal Form */
     , (2534, 4, 41423) /* Medal Mold */
     , (2534, 4, 41396) /* Handle Mold */
     , (2534, 4, 41420) /* Hammer */
     , (2534, 4, 41418) /* Leather Strap */
     , (2534, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (2534, 4, 301) /* Battle Axe */
     , (2534, 4, 350) /* Broad Sword */
     , (2534, 4, 4190) /* Cestus */
     , (2534, 4, 314) /* Dagger */
     , (2534, 4, 351) /* Long Sword */
     , (2534, 4, 331) /* Mace */
     , (2534, 4, 332) /* Morning Star */
     , (2534, 4, 22168) /* Hefty Walking Cane */
     , (2534, 4, 339) /* Scimitar */
     , (2534, 4, 348) /* Spear */
     , (2534, 4, 304) /* Throwing Axe */
     , (2534, 4, 300) /* Arrow */
     , (2534, 4, 3599) /* Blunt Arrow */
     , (2534, 4, 305) /* Quarrel */
     , (2534, 4, 3603) /* Blunt Quarrel */
     , (2534, 4, 4585) /* Bundle of Arrowshafts */
     , (2534, 4, 5339) /* Bundle of Quarrelshafts */
     , (2534, 4, 311) /* Heavy Crossbow */
     , (2534, 4, 306) /* Longbow */
     , (2534, 4, 8489) /* Heaume */
     , (2534, 4, 8488) /* Armet */
     , (2534, 4, 75) /* Helmet */
     , (2534, 4, 76) /* Qafiya */
     , (2534, 4, 40) /* Platemail Breastplate */
     , (2534, 4, 57) /* Platemail Gauntlets */
     , (2534, 4, 61) /* Platemail Girth */
     , (2534, 4, 66) /* Platemail Greaves */
     , (2534, 4, 110) /* Platemail Tassets */
     , (2534, 4, 82) /* Platemail Leggings */
     , (2534, 4, 87) /* Platemail Pauldrons */
     , (2534, 4, 107) /* Sollerets */
     , (2534, 4, 92) /* Large Kite Shield */
     , (2534, 4, 95) /* Tower Shield */
     , (2534, 4, 258) /* Apple */
     , (2534, 4, 4761) /* Flour */
     , (2534, 4, 4746) /* Water */
     , (2534, 4, 5778) /* Whittling Knife */
     , (2534, 4, 4754) /* Baking Pan */
     , (2534, 4, 7824) /* Metal Press */
     , (2534, 4, 151) /* Empty Flask */
     , (2534, 4, 365) /* Parchment */
     , (2534, 4, 293) /* Torch */
     , (2534, 4, 166) /* Sack */
     , (2534, 4, 136) /* Pack */
     , (2534, 4, 138) /* Belt Pouch */
     , (2534, 4, 139) /* Small Belt Pouch */
     , (2534, 4, 137) /* Basket */
     , (2534, 4, 513) /* Plain Lockpick */
     , (2534, 4, 514) /* Excellent Lockpick */
     , (2534, 4, 515) /* Superb Lockpick */
     , (2534, 4, 545) /* Reliable Lockpick */
     , (2534, 4, 512) /* Good Lockpick */
     , (2534, 4, 516) /* Peerless Lockpick */
     , (2534, 4, 22765) /* The Empyrean Temples */
     , (2534, 4, 2477) /* Tumerok Fortress Rumor */
     , (2534, 4, 5884) /* The Tremblant Party */
     , (2534, 4, 5885) /* The Tremblant Party */
     , (2534, 4, 5886) /* The Tremblant Party */
     , (2534, 4, 30743) /* Suzuhara Baijin's Delivery */;

