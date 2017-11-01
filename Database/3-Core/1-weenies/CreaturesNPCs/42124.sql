/* Weenie - CreaturesNPCs - Warden (42124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42124, 'ace42124-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42124, 4, 42124, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42124, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42124, 8, 100667446) /* ICON_DID */
     , (42124, 1, 33554510) /* SETUP_DID */
     , (42124, 3, 536870914) /* SOUND_TABLE_DID */
     , (42124, 2, 150994945) /* MOTION_TABLE_DID */
     , (42124, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42124, 1, 16) /* ITEM_TYPE_INT */
     , (42124, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42124, 16, 32) /* ITEM_USEABLE_INT */
     , (42124, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42124, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42124, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42124, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42124, 67109554, 0, 24)
     , (42124, 67117071, 24, 8)
     , (42124, 67110063, 32, 8)
     , (42124, 67111245, 40, 24)
     , (42124, 67109969, 92, 4)
     , (42124, 67111245, 64, 8)
     , (42124, 67110349, 136, 16)
     , (42124, 67110349, 80, 12)
     , (42124, 67110539, 152, 8)
     , (42124, 67110539, 72, 8)
     , (42124, 67110556, 216, 24)
     , (42124, 67110387, 128, 8)
     , (42124, 67110387, 174, 12)
     , (42124, 67110539, 96, 12)
     , (42124, 67110539, 116, 12)
     , (42124, 67110539, 186, 12)
     , (42124, 67110539, 206, 10)
     , (42124, 67110539, 108, 8)
     , (42124, 67110556, 168, 6)
     , (42124, 67110556, 160, 8)
     , (42124, 67110556, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42124, 16, 83886232, 83890685)
     , (42124, 16, 83886668, 83890263)
     , (42124, 16, 83886837, 83890290)
     , (42124, 16, 83886684, 83890352)
     , (42124, 0, 83889072, 83889072)
     , (42124, 0, 83889342, 83889342)
     , (42124, 5, 83887064, 83886241)
     , (42124, 1, 83887064, 83886241)
     , (42124, 0, 83892345, 83892370)
     , (42124, 0, 83892344, 83892370)
     , (42124, 1, 83892352, 83892374)
     , (42124, 2, 83892351, 83892373)
     , (42124, 5, 83892352, 83892374)
     , (42124, 6, 83892351, 83892373)
     , (42124, 9, 83887070, 83892375)
     , (42124, 9, 83887062, 83892376)
     , (42124, 10, 83892347, 83892372)
     , (42124, 11, 83892346, 83892371)
     , (42124, 13, 83892347, 83892372)
     , (42124, 14, 83892346, 83892371)
     , (42124, 15, 83887059, 83894333)
     , (42124, 12, 83887059, 83894333)
     , (42124, 3, 83889344, 83887054)
     , (42124, 7, 83889344, 83887054)
     , (42124, 4, 83887068, 83887054)
     , (42124, 8, 83887068, 83887054)
     , (42124, 16, 83889859, 83889858)
     , (42124, 16, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42124, 0, 16783897)
     , (42124, 1, 16783912)
     , (42124, 2, 16783918)
     , (42124, 5, 16783916)
     , (42124, 6, 16783920)
     , (42124, 9, 16781882)
     , (42124, 10, 16783863)
     , (42124, 11, 16783853)
     , (42124, 13, 16783871)
     , (42124, 14, 16783855)
     , (42124, 15, 16777335)
     , (42124, 12, 16777334)
     , (42124, 3, 16777292)
     , (42124, 7, 16777296)
     , (42124, 4, 16781816)
     , (42124, 8, 16781817)
     , (42124, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42124, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42124, 16, 67110063) /* EYES_PALETTE_DID */
     , (42124, 9, 83890263) /* EYES_TEXTURE_DID */
     , (42124, 17, 67109554) /* SKIN_PALETTE_DID */
     , (42124, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (42124, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (42124, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42124, 113, 2) /* GENDER_INT */
     , (42124, 2, 31) /* CREATURE_TYPE_INT */
     , (42124, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42124, 25, 145) /* LEVEL_INT */
     , (42124, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42124, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

