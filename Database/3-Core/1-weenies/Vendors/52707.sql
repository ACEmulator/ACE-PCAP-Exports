/* Weenie - Vendors - Zabien (52707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52707, 'ace52707-zabien');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52707, 516, 52707, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52707, 1, 'Zabien') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52707, 8, 100667373) /* ICON_DID */
     , (52707, 1, 33561104) /* SETUP_DID */
     , (52707, 3, 536870913) /* SOUND_TABLE_DID */
     , (52707, 2, 150995470) /* MOTION_TABLE_DID */
     , (52707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52707, 1, 16) /* ITEM_TYPE_INT */
     , (52707, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52707, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52707, 16, 32) /* ITEM_USEABLE_INT */
     , (52707, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52707, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52707, 54, 3) /* USE_RADIUS_FLOAT */
     , (52707, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52707, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52707, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52707, 67116966, 0, 24)
     , (52707, 67117099, 24, 8)
     , (52707, 67116857, 32, 8)
     , (52707, 67110337, 64, 8)
     , (52707, 67110003, 72, 8)
     , (52707, 67110337, 40, 24)
     , (52707, 67109964, 92, 4)
     , (52707, 67110337, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52707, 16, 83886232, 83890359)
     , (52707, 16, 83886668, 83890434)
     , (52707, 16, 83886837, 83890555)
     , (52707, 16, 83886684, 83890637)
     , (52707, 5, 83887064, 83886241)
     , (52707, 1, 83887064, 83886241)
     , (52707, 10, 83887069, 83886782)
     , (52707, 13, 83887069, 83886782)
     , (52707, 11, 83886788, 83891213)
     , (52707, 14, 83886788, 83891213)
     , (52707, 9, 83887070, 83886687)
     , (52707, 9, 83887062, 83886686)
     , (52707, 0, 83889072, 83886685)
     , (52707, 0, 83889342, 83889386)
     , (52707, 2, 83887066, 83887051)
     , (52707, 6, 83887066, 83887051)
     , (52707, 3, 83889344, 83887054)
     , (52707, 7, 83889344, 83887054)
     , (52707, 4, 83887068, 83887054)
     , (52707, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52707, 12, 16777304)
     , (52707, 15, 16777307)
     , (52707, 16, 16795638)
     , (52707, 5, 16778438)
     , (52707, 1, 16778430)
     , (52707, 10, 16778431)
     , (52707, 13, 16778434)
     , (52707, 11, 16781873)
     , (52707, 14, 16781874)
     , (52707, 9, 16793875)
     , (52707, 0, 16793876)
     , (52707, 2, 16781908)
     , (52707, 6, 16781909)
     , (52707, 3, 16781841)
     , (52707, 7, 16781840)
     , (52707, 4, 16783485)
     , (52707, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52707, 5, 'Vendor of the Blood') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52707, 16, 67116857) /* EYES_PALETTE_DID */
     , (52707, 9, 83890434) /* EYES_TEXTURE_DID */
     , (52707, 17, 67116966) /* SKIN_PALETTE_DID */
     , (52707, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (52707, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (52707, 15, 67117099) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52707, 113, 1) /* GENDER_INT */
     , (52707, 2, 51) /* CREATURE_TYPE_INT */
     , (52707, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52707, 25, 300) /* LEVEL_INT */
     , (52707, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52707, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (52707, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (52707, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (52707, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (52707, 16, 650) /* FOCUS_ATTRIBUTE */
     , (52707, 32, 575) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52707, 64, 2075) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52707, 128, 1800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52707, 256, 3075) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52707, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (52707, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (52707, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52707, 37, 1) /* BUY_PRICE_FLOAT */
     , (52707, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52707, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (52707, 52736, 4)
     , (52707, 53410, 4)
     , (52707, 52798, 4)
     , (52707, 52799, 4)
     , (52707, 53411, 4)
     , (52707, 52752, 4)
     , (52707, 52753, 4)
     , (52707, 52751, 4)
     , (52707, 52754, 4)
     , (52707, 52740, 4)
     , (52707, 53353, 4)
     , (52707, 52742, 4)
     , (52707, 52743, 4)
     , (52707, 52744, 4)
     , (52707, 52741, 4)
     , (52707, 52745, 4)
     , (52707, 52783, 4)
     , (52707, 52810, 4)
     , (52707, 52809, 4)
     , (52707, 52807, 4)
     , (52707, 52805, 4)
     , (52707, 52803, 4)
     , (52707, 52812, 4)
     , (52707, 52750, 4)
     , (52707, 52748, 4)
     , (52707, 52749, 4)
     , (52707, 52757, 4)
     , (52707, 52756, 4)
     , (52707, 52758, 4)
     , (52707, 53415, 4)
     , (52707, 52737, 4)
     , (52707, 52739, 4)
     , (52707, 52738, 4);

