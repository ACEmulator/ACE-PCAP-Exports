/* Weenie - Vendors - Healer Lithinia of Chiran (969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (969, 'undercityhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (969, 516, 969, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (969, 1, 'Healer Lithinia of Chiran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (969, 8, 100667446) /* ICON_DID */
     , (969, 1, 33554510) /* SETUP_DID */
     , (969, 3, 536870914) /* SOUND_TABLE_DID */
     , (969, 2, 150994945) /* MOTION_TABLE_DID */
     , (969, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (969, 1, 16) /* ITEM_TYPE_INT */
     , (969, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (969, 6, 255) /* ITEMS_CAPACITY_INT */
     , (969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (969, 16, 32) /* ITEM_USEABLE_INT */
     , (969, 93, 2098200) /* PHYSICS_STATE_INT */
     , (969, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (969, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (969, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (969, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (969, 67109561, 0, 24)
     , (969, 67117070, 24, 8)
     , (969, 67109566, 32, 8)
     , (969, 67110378, 64, 8)
     , (969, 67110020, 72, 8)
     , (969, 67110369, 40, 24)
     , (969, 67110551, 92, 4)
     , (969, 67110382, 216, 24)
     , (969, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (969, 16, 83886232, 83890685)
     , (969, 16, 83886668, 83890282)
     , (969, 16, 83886837, 83890304)
     , (969, 16, 83886684, 83890319)
     , (969, 5, 83887064, 83886241)
     , (969, 1, 83887064, 83886241)
     , (969, 6, 83887066, 83887055)
     , (969, 2, 83887066, 83887055)
     , (969, 10, 83887069, 83886782)
     , (969, 13, 83887069, 83886782)
     , (969, 11, 83887067, 83891213)
     , (969, 14, 83887067, 83891213)
     , (969, 9, 83887070, 83890009)
     , (969, 9, 83887062, 83890010)
     , (969, 0, 83889072, 83890012)
     , (969, 0, 83889342, 83890011)
     , (969, 3, 83889344, 83887054)
     , (969, 7, 83889344, 83887054)
     , (969, 4, 83887068, 83887054)
     , (969, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (969, 12, 16778423)
     , (969, 15, 16778435)
     , (969, 16, 16795675)
     , (969, 5, 16778438)
     , (969, 1, 16778430)
     , (969, 6, 16778437)
     , (969, 2, 16778436)
     , (969, 10, 16778431)
     , (969, 13, 16778434)
     , (969, 11, 16778429)
     , (969, 14, 16778424)
     , (969, 9, 16778425)
     , (969, 0, 16781875)
     , (969, 3, 16778361)
     , (969, 7, 16778360)
     , (969, 4, 16778426)
     , (969, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (969, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (969, 16, 67109566) /* EYES_PALETTE_DID */
     , (969, 9, 83890282) /* EYES_TEXTURE_DID */
     , (969, 17, 67109561) /* SKIN_PALETTE_DID */
     , (969, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (969, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (969, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (969, 113, 2) /* GENDER_INT */
     , (969, 2, 31) /* CREATURE_TYPE_INT */
     , (969, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (969, 25, 12) /* LEVEL_INT */
     , (969, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (969, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (969, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (969, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (969, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (969, 16, 40) /* FOCUS_ATTRIBUTE */
     , (969, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (969, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (969, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (969, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (969, 2457, 4)
     , (969, 377, 4)
     , (969, 2460, 4)
     , (969, 379, 4)
     , (969, 378, 4)
     , (969, 27326, 4)
     , (969, 628, 4)
     , (969, 629, 4)
     , (969, 4611, 4)
     , (969, 4610, 4)
     , (969, 4609, 4)
     , (969, 4608, 4)
     , (969, 4607, 4)
     , (969, 4606, 4)
     , (969, 4605, 4)
     , (969, 4604, 4)
     , (969, 4603, 4)
     , (969, 4602, 4)
     , (969, 4601, 4)
     , (969, 4384, 4)
     , (969, 4600, 4)
     , (969, 4599, 4)
     , (969, 4598, 4)
     , (969, 4597, 4)
     , (969, 4596, 4)
     , (969, 4595, 4)
     , (969, 4593, 4)
     , (969, 4592, 4)
     , (969, 4590, 4)
     , (969, 4589, 4)
     , (969, 4587, 4)
     , (969, 4450, 4)
     , (969, 2621, 4)
     , (969, 2622, 4)
     , (969, 2623, 4)
     , (969, 2624, 4)
     , (969, 2625, 4)
     , (969, 2626, 4)
     , (969, 2627, 4)
     , (969, 20628, 4)
     , (969, 20629, 4)
     , (969, 20630, 4);

