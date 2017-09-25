/* Weenie - Vendors - Laurana (44076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44076, 'ace44076-laurana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44076, 516, 44076, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44076, 1, 'Laurana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44076, 8, 100667446) /* ICON_DID */
     , (44076, 1, 33554510) /* SETUP_DID */
     , (44076, 3, 536870914) /* SOUND_TABLE_DID */
     , (44076, 2, 150994945) /* MOTION_TABLE_DID */
     , (44076, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44076, 1, 16) /* ITEM_TYPE_INT */
     , (44076, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44076, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44076, 16, 32) /* ITEM_USEABLE_INT */
     , (44076, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44076, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44076, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44076, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44076, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44076, 67109559, 0, 24)
     , (44076, 67117021, 24, 8)
     , (44076, 67110065, 32, 8)
     , (44076, 67110377, 64, 8)
     , (44076, 67110377, 40, 24)
     , (44076, 67112916, 174, 12)
     , (44076, 67116920, 206, 10)
     , (44076, 67112916, 72, 8)
     , (44076, 67112916, 136, 16)
     , (44076, 67116920, 92, 4)
     , (44076, 67116920, 152, 8)
     , (44076, 67112916, 116, 12)
     , (44076, 67112916, 108, 8)
     , (44076, 67116920, 128, 8)
     , (44076, 67112916, 168, 6)
     , (44076, 67112916, 160, 8)
     , (44076, 67112916, 240, 10)
     , (44076, 67116920, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44076, 16, 83886232, 83890685)
     , (44076, 16, 83886668, 83890275)
     , (44076, 16, 83886837, 83890311)
     , (44076, 16, 83886684, 83890357)
     , (44076, 5, 83887064, 83886241)
     , (44076, 1, 83887064, 83886241)
     , (44076, 6, 83887066, 83887055)
     , (44076, 2, 83887066, 83887055)
     , (44076, 9, 83887070, 83886781)
     , (44076, 9, 83887062, 83886686)
     , (44076, 0, 83889072, 83886685)
     , (44076, 0, 83889342, 83889386)
     , (44076, 10, 83887069, 83886782)
     , (44076, 13, 83887069, 83886782)
     , (44076, 11, 83887067, 83891213)
     , (44076, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44076, 9, 16795213)
     , (44076, 0, 16795207)
     , (44076, 5, 16795222)
     , (44076, 1, 16795220)
     , (44076, 6, 16795221)
     , (44076, 2, 16795219)
     , (44076, 13, 16795211)
     , (44076, 10, 16795209)
     , (44076, 14, 16795210)
     , (44076, 11, 16795208)
     , (44076, 15, 16795217)
     , (44076, 12, 16795216)
     , (44076, 3, 16795214)
     , (44076, 7, 16795215)
     , (44076, 4, 16795223)
     , (44076, 8, 16795224)
     , (44076, 16, 16795218);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44076, 5, 'Master Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44076, 16, 67110065) /* EYES_PALETTE_DID */
     , (44076, 9, 83890275) /* EYES_TEXTURE_DID */
     , (44076, 17, 67109559) /* SKIN_PALETTE_DID */
     , (44076, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (44076, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (44076, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44076, 113, 2) /* GENDER_INT */
     , (44076, 2, 31) /* CREATURE_TYPE_INT */
     , (44076, 307, 5) /* DAMAGE_RATING_INT */
     , (44076, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44076, 25, 275) /* LEVEL_INT */
     , (44076, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44076, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (44076, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (44076, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (44076, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (44076, 16, 290) /* FOCUS_ATTRIBUTE */
     , (44076, 32, 260) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44076, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44076, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44076, 256, 456) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44076, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (44076, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (44076, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44076, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (44076, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44076, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (44076, 306, 4)
     , (44076, 311, 4)
     , (44076, 12463, 4)
     , (44076, 300, 4)
     , (44076, 305, 4)
     , (44076, 12464, 4)
     , (44076, 44070, 4)
     , (44076, 44069, 4)
     , (44076, 44068, 4)
     , (44076, 44359, 4)
     , (44076, 44360, 4)
     , (44076, 44361, 4)
     , (44076, 44362, 4)
     , (44076, 44363, 4)
     , (44076, 4586, 4)
     , (44076, 4585, 4)
     , (44076, 5339, 4)
     , (44076, 15296, 4)
     , (44076, 23857, 4)
     , (44076, 3599, 4)
     , (44076, 3603, 4)
     , (44076, 3601, 4)
     , (44076, 3605, 4)
     , (44076, 3598, 4)
     , (44076, 3602, 4)
     , (44076, 44071, 4)
     , (44076, 44073, 4)
     , (44076, 44072, 4)
     , (44076, 44364, 4)
     , (44076, 44224, 4)
     , (44076, 44365, 4)
     , (44076, 44366, 4)
     , (44076, 44367, 4)
     , (44076, 9359, 4)
     , (44076, 9363, 4)
     , (44076, 9362, 4)
     , (44076, 9361, 4)
     , (44076, 9366, 4)
     , (44076, 9377, 4)
     , (44076, 9378, 4)
     , (44076, 23858, 4)
     , (44076, 15298, 4)
     , (44076, 2621, 4)
     , (44076, 2622, 4)
     , (44076, 2623, 4)
     , (44076, 2624, 4)
     , (44076, 2625, 4)
     , (44076, 2626, 4)
     , (44076, 2627, 4)
     , (44076, 20628, 4)
     , (44076, 20629, 4)
     , (44076, 20630, 4)
     , (44076, 44074, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (44076, 38848, 2);

