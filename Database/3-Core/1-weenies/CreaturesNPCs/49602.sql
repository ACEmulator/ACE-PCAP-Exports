/* Weenie - CreaturesNPCs - Collector (49602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49602, 'ace49602-collector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49602, 4, 49602, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49602, 1, 'Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49602, 8, 100667446) /* ICON_DID */
     , (49602, 1, 33554510) /* SETUP_DID */
     , (49602, 3, 536871045) /* SOUND_TABLE_DID */
     , (49602, 2, 150995141) /* MOTION_TABLE_DID */
     , (49602, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49602, 1, 16) /* ITEM_TYPE_INT */
     , (49602, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49602, 16, 32) /* ITEM_USEABLE_INT */
     , (49602, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49602, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49602, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49602, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49602, 67109557, 0, 24)
     , (49602, 67117079, 24, 8)
     , (49602, 67110063, 32, 8)
     , (49602, 67111245, 40, 24)
     , (49602, 67109969, 92, 4)
     , (49602, 67111245, 64, 8)
     , (49602, 67110026, 72, 8)
     , (49602, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49602, 16, 83886232, 83890685)
     , (49602, 16, 83886668, 83890258)
     , (49602, 16, 83886837, 83890288)
     , (49602, 16, 83886684, 83890324)
     , (49602, 9, 83887070, 83886781)
     , (49602, 9, 83887062, 83886686)
     , (49602, 0, 83889072, 83889072)
     , (49602, 0, 83889342, 83889342)
     , (49602, 5, 83887064, 83886241)
     , (49602, 1, 83887064, 83886241)
     , (49602, 3, 83889344, 83887054)
     , (49602, 7, 83889344, 83887054)
     , (49602, 4, 83887068, 83887054)
     , (49602, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49602, 2, 16778436)
     , (49602, 6, 16778437)
     , (49602, 10, 16778431)
     , (49602, 11, 16778429)
     , (49602, 12, 16778423)
     , (49602, 13, 16778434)
     , (49602, 14, 16778424)
     , (49602, 15, 16778435)
     , (49602, 16, 16795662)
     , (49602, 9, 16778425)
     , (49602, 0, 16781875)
     , (49602, 5, 16781877)
     , (49602, 1, 16781876)
     , (49602, 3, 16778361)
     , (49602, 7, 16778360)
     , (49602, 4, 16778426)
     , (49602, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49602, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49602, 16, 67110063) /* EYES_PALETTE_DID */
     , (49602, 9, 83890258) /* EYES_TEXTURE_DID */
     , (49602, 17, 67109557) /* SKIN_PALETTE_DID */
     , (49602, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (49602, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (49602, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49602, 113, 2) /* GENDER_INT */
     , (49602, 2, 31) /* CREATURE_TYPE_INT */
     , (49602, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49602, 25, 4) /* LEVEL_INT */
     , (49602, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49602, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

