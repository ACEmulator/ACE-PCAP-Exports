/* Weenie - Vendors - Shopkeeper Polly (38688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38688, 'ace38688-shopkeeperpolly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38688, 516, 38688, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38688, 1, 'Shopkeeper Polly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38688, 8, 100667446) /* ICON_DID */
     , (38688, 1, 33554510) /* SETUP_DID */
     , (38688, 3, 536870914) /* SOUND_TABLE_DID */
     , (38688, 2, 150994945) /* MOTION_TABLE_DID */
     , (38688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 1, 16) /* ITEM_TYPE_INT */
     , (38688, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38688, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38688, 16, 32) /* ITEM_USEABLE_INT */
     , (38688, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38688, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38688, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38688, 67110052, 0, 24)
     , (38688, 67117068, 24, 8)
     , (38688, 67110063, 32, 8)
     , (38688, 67110349, 64, 8)
     , (38688, 67109945, 72, 8)
     , (38688, 67110346, 40, 24)
     , (38688, 67109964, 92, 4)
     , (38688, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38688, 16, 83886232, 83890685)
     , (38688, 16, 83886668, 83890264)
     , (38688, 16, 83886837, 83890295)
     , (38688, 16, 83886684, 83890327)
     , (38688, 5, 83887064, 83886241)
     , (38688, 1, 83887064, 83886241)
     , (38688, 6, 83887066, 83887055)
     , (38688, 2, 83887066, 83887055)
     , (38688, 10, 83887069, 83886782)
     , (38688, 13, 83887069, 83886782)
     , (38688, 11, 83886788, 83891213)
     , (38688, 14, 83886788, 83891213)
     , (38688, 9, 83887070, 83886687)
     , (38688, 9, 83887062, 83886686)
     , (38688, 0, 83889072, 83886685)
     , (38688, 0, 83889342, 83889386)
     , (38688, 3, 83889344, 83887054)
     , (38688, 7, 83889344, 83887054)
     , (38688, 4, 83887068, 83887054)
     , (38688, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38688, 12, 16778423)
     , (38688, 15, 16778435)
     , (38688, 16, 16795650)
     , (38688, 5, 16778438)
     , (38688, 1, 16778430)
     , (38688, 6, 16781917)
     , (38688, 2, 16781916)
     , (38688, 10, 16778431)
     , (38688, 13, 16778434)
     , (38688, 11, 16781873)
     , (38688, 14, 16781874)
     , (38688, 9, 16793871)
     , (38688, 0, 16793872)
     , (38688, 3, 16778361)
     , (38688, 7, 16778360)
     , (38688, 4, 16778426)
     , (38688, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38688, 5, 'Society Shopkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38688, 16, 67110063) /* EYES_PALETTE_DID */
     , (38688, 9, 83890264) /* EYES_TEXTURE_DID */
     , (38688, 17, 67110052) /* SKIN_PALETTE_DID */
     , (38688, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38688, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (38688, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 113, 2) /* GENDER_INT */
     , (38688, 2, 31) /* CREATURE_TYPE_INT */
     , (38688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38688, 25, 190) /* LEVEL_INT */
     , (38688, 281, 1) /* FACTION1_BITS_INT */
     , (38688, 188, 3) /* HERITAGE_GROUP_INT */
     , (38688, 287, 601) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38688, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (38688, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (38688, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (38688, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (38688, 16, 40) /* FOCUS_ATTRIBUTE */
     , (38688, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38688, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38688, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38688, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (38688, 46743, 4)
     , (38688, 44394, 4)
     , (38688, 44485, 4)
     , (38688, 44486, 4)
     , (38688, 44487, 4)
     , (38688, 44488, 4)
     , (38688, 44489, 4)
     , (38688, 44490, 4)
     , (38688, 44491, 4)
     , (38688, 44492, 4)
     , (38688, 44493, 4)
     , (38688, 44494, 4)
     , (38688, 44495, 4)
     , (38688, 44496, 4)
     , (38688, 44497, 4)
     , (38688, 44498, 4)
     , (38688, 44499, 4)
     , (38688, 44500, 4)
     , (38688, 44501, 4)
     , (38688, 44502, 4)
     , (38688, 44503, 4)
     , (38688, 44504, 4)
     , (38688, 44505, 4)
     , (38688, 44506, 4)
     , (38688, 44507, 4)
     , (38688, 44508, 4)
     , (38688, 44509, 4)
     , (38688, 44510, 4)
     , (38688, 44511, 4)
     , (38688, 44512, 4)
     , (38688, 44513, 4)
     , (38688, 44514, 4)
     , (38688, 45564, 4)
     , (38688, 51328, 4)
     , (38688, 51329, 4)
     , (38688, 41509, 4)
     , (38688, 41507, 4)
     , (38688, 41419, 4)
     , (38688, 41423, 4)
     , (38688, 41396, 4)
     , (38688, 41420, 4)
     , (38688, 41418, 4)
     , (38688, 41744, 4)
     , (38688, 30571, 4)
     , (38688, 30591, 4)
     , (38688, 329, 4)
     , (38688, 30606, 4)
     , (38688, 309, 4)
     , (38688, 30556, 4)
     , (38688, 316, 4)
     , (38688, 307, 4)
     , (38688, 312, 4)
     , (38688, 300, 4)
     , (38688, 305, 4)
     , (38688, 25636, 4)
     , (38688, 25640, 4)
     , (38688, 45, 4)
     , (38688, 25638, 4)
     , (38688, 25648, 4)
     , (38688, 25637, 4)
     , (38688, 25642, 4)
     , (38688, 25643, 4)
     , (38688, 25652, 4)
     , (38688, 25645, 4)
     , (38688, 25644, 4)
     , (38688, 25661, 4)
     , (38688, 44, 4)
     , (38688, 4585, 4)
     , (38688, 5339, 4)
     , (38688, 151, 4)
     , (38688, 365, 4)
     , (38688, 513, 4)
     , (38688, 545, 4)
     , (38688, 512, 4)
     , (38688, 293, 4)
     , (38688, 2621, 4)
     , (38688, 2622, 4)
     , (38688, 2623, 4)
     , (38688, 2624, 4)
     , (38688, 2625, 4)
     , (38688, 2626, 4)
     , (38688, 2627, 4)
     , (38688, 20628, 4)
     , (38688, 20629, 4)
     , (38688, 20630, 4)
     , (38688, 136, 4);

