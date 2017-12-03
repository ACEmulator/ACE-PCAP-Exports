/* Weenie - CreaturesNPCs - Chiyo (38268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38268, 'ace38268-chiyo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38268, 4, 38268, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38268, 1, 'Chiyo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38268, 8, 100667446) /* ICON_DID */
     , (38268, 1, 33554510) /* SETUP_DID */
     , (38268, 3, 536870914) /* SOUND_TABLE_DID */
     , (38268, 2, 150994945) /* MOTION_TABLE_DID */
     , (38268, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38268, 1, 16) /* ITEM_TYPE_INT */
     , (38268, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38268, 16, 32) /* ITEM_USEABLE_INT */
     , (38268, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38268, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38268, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38268, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38268, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38268, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38268, 67110059, 0, 24)
     , (38268, 67116991, 24, 8)
     , (38268, 67109565, 32, 8)
     , (38268, 67113253, 64, 8)
     , (38268, 67109945, 72, 8)
     , (38268, 67113252, 40, 24)
     , (38268, 67110549, 92, 4)
     , (38268, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38268, 16, 83886232, 83890685)
     , (38268, 16, 83886668, 83890281)
     , (38268, 16, 83886837, 83890317)
     , (38268, 16, 83886684, 83890318)
     , (38268, 5, 83887064, 83886241)
     , (38268, 1, 83887064, 83886241)
     , (38268, 10, 83887069, 83886782)
     , (38268, 13, 83887069, 83886782)
     , (38268, 11, 83887067, 83891213)
     , (38268, 14, 83887067, 83891213)
     , (38268, 9, 83887070, 83886687)
     , (38268, 9, 83887062, 83886686)
     , (38268, 0, 83889072, 83886685)
     , (38268, 0, 83889342, 83889386)
     , (38268, 2, 83887066, 83887051)
     , (38268, 6, 83887066, 83887051)
     , (38268, 3, 83889344, 83887054)
     , (38268, 7, 83889344, 83887054)
     , (38268, 4, 83887068, 83887054)
     , (38268, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38268, 12, 16778423)
     , (38268, 15, 16778435)
     , (38268, 16, 16795640)
     , (38268, 5, 16778438)
     , (38268, 1, 16778430)
     , (38268, 10, 16778431)
     , (38268, 13, 16778434)
     , (38268, 11, 16778429)
     , (38268, 14, 16778424)
     , (38268, 9, 16793873)
     , (38268, 0, 16793874)
     , (38268, 2, 16778436)
     , (38268, 6, 16778437)
     , (38268, 3, 16778361)
     , (38268, 7, 16778360)
     , (38268, 4, 16778426)
     , (38268, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38268, 5, 'Coral Towers Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38268, 16, 67109565) /* EYES_PALETTE_DID */
     , (38268, 9, 83890281) /* EYES_TEXTURE_DID */
     , (38268, 17, 67110059) /* SKIN_PALETTE_DID */
     , (38268, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (38268, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (38268, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38268, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (38268, 113, 2) /* GENDER_INT */
     , (38268, 2, 31) /* CREATURE_TYPE_INT */
     , (38268, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38268, 25, 200) /* LEVEL_INT */
     , (38268, 281, 2) /* FACTION1_BITS_INT */
     , (38268, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38268, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38268, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38268, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38268, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38268, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38268, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38268, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38268, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38268, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

