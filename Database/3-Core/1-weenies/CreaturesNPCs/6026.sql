/* Weenie - CreaturesNPCs - Devana bint Hamudi (6026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6026, 'devanabinthamudi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6026, 4, 6026, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6026, 1, 'Devana bint Hamudi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6026, 8, 100667446) /* ICON_DID */
     , (6026, 1, 33554510) /* SETUP_DID */
     , (6026, 3, 536870914) /* SOUND_TABLE_DID */
     , (6026, 2, 150994945) /* MOTION_TABLE_DID */
     , (6026, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6026, 1, 16) /* ITEM_TYPE_INT */
     , (6026, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6026, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6026, 16, 32) /* ITEM_USEABLE_INT */
     , (6026, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6026, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6026, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6026, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6026, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6026, 67109557, 0, 24)
     , (6026, 67117080, 24, 8)
     , (6026, 67109567, 32, 8)
     , (6026, 67110349, 64, 8)
     , (6026, 67110539, 72, 8)
     , (6026, 67110372, 40, 24)
     , (6026, 67109966, 92, 4)
     , (6026, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6026, 16, 83886232, 83890685)
     , (6026, 16, 83886668, 83890280)
     , (6026, 16, 83886837, 83890306)
     , (6026, 16, 83886684, 83890352)
     , (6026, 5, 83887064, 83886241)
     , (6026, 1, 83887064, 83886241)
     , (6026, 9, 83887070, 83886781)
     , (6026, 9, 83887062, 83886686)
     , (6026, 0, 83889072, 83886685)
     , (6026, 0, 83889342, 83889386)
     , (6026, 10, 83887069, 83886782)
     , (6026, 13, 83887069, 83886782)
     , (6026, 11, 83887067, 83891213)
     , (6026, 14, 83887067, 83891213)
     , (6026, 2, 83887066, 83887051)
     , (6026, 6, 83887066, 83887051)
     , (6026, 3, 83889344, 83887054)
     , (6026, 7, 83889344, 83887054)
     , (6026, 4, 83887068, 83887054)
     , (6026, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6026, 12, 16778423)
     , (6026, 15, 16778435)
     , (6026, 16, 16795647)
     , (6026, 5, 16781877)
     , (6026, 1, 16781876)
     , (6026, 9, 16778425)
     , (6026, 0, 16778359)
     , (6026, 10, 16778431)
     , (6026, 13, 16778434)
     , (6026, 11, 16778429)
     , (6026, 14, 16778424)
     , (6026, 2, 16781908)
     , (6026, 6, 16781909)
     , (6026, 3, 16781841)
     , (6026, 7, 16781840)
     , (6026, 4, 16783485)
     , (6026, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6026, 5, 'Blademaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6026, 16, 67109567) /* EYES_PALETTE_DID */
     , (6026, 9, 83890280) /* EYES_TEXTURE_DID */
     , (6026, 17, 67109557) /* SKIN_PALETTE_DID */
     , (6026, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (6026, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (6026, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6026, 113, 2) /* GENDER_INT */
     , (6026, 2, 31) /* CREATURE_TYPE_INT */
     , (6026, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6026, 25, 20) /* LEVEL_INT */
     , (6026, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6026, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6026, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (6026, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (6026, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (6026, 16, 50) /* FOCUS_ATTRIBUTE */
     , (6026, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6026, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6026, 128, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6026, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

