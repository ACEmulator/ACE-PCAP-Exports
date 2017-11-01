/* Weenie - Vendors - Farmer Khurah al-Rujarkir (8230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8230, 'xaragrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8230, 516, 8230, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8230, 1, 'Farmer Khurah al-Rujarkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8230, 8, 100667446) /* ICON_DID */
     , (8230, 1, 33554510) /* SETUP_DID */
     , (8230, 3, 536870914) /* SOUND_TABLE_DID */
     , (8230, 2, 150994945) /* MOTION_TABLE_DID */
     , (8230, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8230, 1, 16) /* ITEM_TYPE_INT */
     , (8230, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8230, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8230, 16, 32) /* ITEM_USEABLE_INT */
     , (8230, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8230, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8230, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8230, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8230, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8230, 67109550, 0, 24)
     , (8230, 67117080, 24, 8)
     , (8230, 67110063, 32, 8)
     , (8230, 67110325, 64, 8)
     , (8230, 67110026, 72, 8)
     , (8230, 67110325, 40, 24)
     , (8230, 67109969, 92, 4)
     , (8230, 67110348, 216, 24)
     , (8230, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8230, 16, 83886232, 83890685)
     , (8230, 16, 83886668, 83890261)
     , (8230, 16, 83886837, 83890293)
     , (8230, 16, 83886684, 83890331)
     , (8230, 5, 83887064, 83886241)
     , (8230, 1, 83887064, 83886241)
     , (8230, 10, 83887069, 83886782)
     , (8230, 13, 83887069, 83886782)
     , (8230, 11, 83887067, 83891213)
     , (8230, 14, 83887067, 83891213)
     , (8230, 9, 83887070, 83890009)
     , (8230, 9, 83887062, 83890010)
     , (8230, 0, 83889072, 83890012)
     , (8230, 0, 83889342, 83890011)
     , (8230, 2, 83887066, 83887051)
     , (8230, 6, 83887066, 83887051)
     , (8230, 3, 83889344, 83887054)
     , (8230, 7, 83889344, 83887054)
     , (8230, 4, 83887068, 83887054)
     , (8230, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8230, 12, 16778423)
     , (8230, 15, 16778435)
     , (8230, 16, 16795655)
     , (8230, 5, 16778438)
     , (8230, 1, 16778430)
     , (8230, 10, 16778431)
     , (8230, 13, 16778434)
     , (8230, 11, 16778429)
     , (8230, 14, 16778424)
     , (8230, 9, 16778425)
     , (8230, 0, 16781875)
     , (8230, 2, 16781908)
     , (8230, 6, 16781909)
     , (8230, 3, 16781841)
     , (8230, 7, 16781840)
     , (8230, 4, 16783485)
     , (8230, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8230, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8230, 16, 67110063) /* EYES_PALETTE_DID */
     , (8230, 9, 83890261) /* EYES_TEXTURE_DID */
     , (8230, 17, 67109550) /* SKIN_PALETTE_DID */
     , (8230, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (8230, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (8230, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8230, 113, 2) /* GENDER_INT */
     , (8230, 2, 31) /* CREATURE_TYPE_INT */
     , (8230, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8230, 25, 11) /* LEVEL_INT */
     , (8230, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8230, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8230, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8230, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8230, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8230, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8230, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8230, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8230, 4, 136) /* Pack */
     , (8230, 4, 139) /* Small Belt Pouch */
     , (8230, 4, 262) /* Chicken */
     , (8230, 4, 4763) /* Honey */
     , (8230, 4, 264) /* Grapes */
     , (8230, 4, 547) /* Brimstone-cap Mushroom */
     , (8230, 4, 5758) /* Carrot */
     , (8230, 4, 1449) /* Royal Cabbage */
     , (8230, 4, 4761) /* Flour */
     , (8230, 4, 4746) /* Water */
     , (8230, 4, 14777) /* Cookie Cutter */
     , (8230, 4, 4754) /* Baking Pan */
     , (8230, 4, 4757) /* Carving Knife */
     , (8230, 4, 2457) /* Health Draught */
     , (8230, 4, 377) /* Potion of Healing */
     , (8230, 4, 2460) /* Mana Draught */
     , (8230, 4, 379) /* Mana Potion */
     , (8230, 4, 378) /* Stamina Potion */
     , (8230, 4, 27326) /* Stamina Tincture */
     , (8230, 4, 628) /* Handy Healing Kit */
     , (8230, 4, 629) /* Adept Healing Kit */
     , (8230, 4, 293) /* Torch */;

