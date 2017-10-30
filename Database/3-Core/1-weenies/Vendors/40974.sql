/* Weenie - Vendors - Grocer Khamal al-Rachard (40974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40974, 'ace40974-grocerkhamalalrachard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40974, 516, 40974, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40974, 1, 'Grocer Khamal al-Rachard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40974, 8, 100667446) /* ICON_DID */
     , (40974, 1, 33554510) /* SETUP_DID */
     , (40974, 3, 536870914) /* SOUND_TABLE_DID */
     , (40974, 2, 150994945) /* MOTION_TABLE_DID */
     , (40974, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40974, 1, 16) /* ITEM_TYPE_INT */
     , (40974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40974, 16, 32) /* ITEM_USEABLE_INT */
     , (40974, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40974, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40974, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40974, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40974, 67109550, 0, 24)
     , (40974, 67116998, 24, 8)
     , (40974, 67110063, 32, 8)
     , (40974, 67110325, 64, 8)
     , (40974, 67110026, 72, 8)
     , (40974, 67110325, 40, 24)
     , (40974, 67109969, 92, 4)
     , (40974, 67110348, 216, 24)
     , (40974, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40974, 16, 83886232, 83890685)
     , (40974, 16, 83886668, 83890258)
     , (40974, 16, 83886837, 83890306)
     , (40974, 16, 83886684, 83890338)
     , (40974, 5, 83887064, 83886241)
     , (40974, 1, 83887064, 83886241)
     , (40974, 10, 83887069, 83886782)
     , (40974, 13, 83887069, 83886782)
     , (40974, 11, 83887067, 83891213)
     , (40974, 14, 83887067, 83891213)
     , (40974, 9, 83887070, 83890009)
     , (40974, 9, 83887062, 83890010)
     , (40974, 0, 83889072, 83890012)
     , (40974, 0, 83889342, 83890011)
     , (40974, 2, 83887066, 83887051)
     , (40974, 6, 83887066, 83887051)
     , (40974, 3, 83889344, 83887054)
     , (40974, 7, 83889344, 83887054)
     , (40974, 4, 83887068, 83887054)
     , (40974, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40974, 12, 16778423)
     , (40974, 15, 16778435)
     , (40974, 16, 16795650)
     , (40974, 5, 16778438)
     , (40974, 1, 16778430)
     , (40974, 10, 16778431)
     , (40974, 13, 16778434)
     , (40974, 11, 16778429)
     , (40974, 14, 16778424)
     , (40974, 9, 16778425)
     , (40974, 0, 16781875)
     , (40974, 2, 16781908)
     , (40974, 6, 16781909)
     , (40974, 3, 16781841)
     , (40974, 7, 16781840)
     , (40974, 4, 16783485)
     , (40974, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40974, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40974, 16, 67110063) /* EYES_PALETTE_DID */
     , (40974, 9, 83890258) /* EYES_TEXTURE_DID */
     , (40974, 17, 67109550) /* SKIN_PALETTE_DID */
     , (40974, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (40974, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (40974, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40974, 113, 2) /* GENDER_INT */
     , (40974, 2, 31) /* CREATURE_TYPE_INT */
     , (40974, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40974, 25, 11) /* LEVEL_INT */
     , (40974, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40974, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (40974, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (40974, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (40974, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (40974, 16, 90) /* FOCUS_ATTRIBUTE */
     , (40974, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40974, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40974, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40974, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40974, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40974, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40974, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40974, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (40974, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40974, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40974, 4, 136) /* Pack */
     , (40974, 4, 139) /* Small Belt Pouch */
     , (40974, 4, 262) /* Chicken */
     , (40974, 4, 4763) /* Honey */
     , (40974, 4, 264) /* Grapes */
     , (40974, 4, 547) /* Brimstone-cap Mushroom */
     , (40974, 4, 5758) /* Carrot */
     , (40974, 4, 1449) /* Royal Cabbage */
     , (40974, 4, 4761) /* Flour */
     , (40974, 4, 4746) /* Water */
     , (40974, 4, 14777) /* Cookie Cutter */
     , (40974, 4, 4754) /* Baking Pan */
     , (40974, 4, 4757) /* Carving Knife */
     , (40974, 4, 2457) /* Health Draught */
     , (40974, 4, 377) /* Potion of Healing */
     , (40974, 4, 2460) /* Mana Draught */
     , (40974, 4, 379) /* Mana Potion */
     , (40974, 4, 378) /* Stamina Potion */
     , (40974, 4, 27326) /* Stamina Tincture */
     , (40974, 4, 628) /* Handy Healing Kit */
     , (40974, 4, 629) /* Adept Healing Kit */
     , (40974, 4, 293) /* Torch */;

