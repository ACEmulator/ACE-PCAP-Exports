/* Weenie - CreaturesNPCs - Trophy Smith (3931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3931, 'trophysmithgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3931, 4, 3931, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3931, 1, 'Trophy Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3931, 8, 100667446) /* ICON_DID */
     , (3931, 1, 33554510) /* SETUP_DID */
     , (3931, 3, 536870914) /* SOUND_TABLE_DID */
     , (3931, 2, 150994945) /* MOTION_TABLE_DID */
     , (3931, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3931, 1, 16) /* ITEM_TYPE_INT */
     , (3931, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3931, 16, 32) /* ITEM_USEABLE_INT */
     , (3931, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3931, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3931, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3931, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3931, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3931, 67109556, 0, 24)
     , (3931, 67117079, 24, 8)
     , (3931, 67109567, 32, 8)
     , (3931, 67110333, 64, 8)
     , (3931, 67110544, 72, 8)
     , (3931, 67110349, 40, 24)
     , (3931, 67110551, 92, 4)
     , (3931, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3931, 16, 83886232, 83890685)
     , (3931, 16, 83886668, 83890262)
     , (3931, 16, 83886837, 83890299)
     , (3931, 16, 83886684, 83890343)
     , (3931, 5, 83887064, 83886241)
     , (3931, 1, 83887064, 83886241)
     , (3931, 9, 83887070, 83886781)
     , (3931, 9, 83887062, 83886686)
     , (3931, 0, 83889072, 83886685)
     , (3931, 0, 83889342, 83889386)
     , (3931, 10, 83887069, 83886782)
     , (3931, 13, 83887069, 83886782)
     , (3931, 2, 83887066, 83887051)
     , (3931, 6, 83887066, 83887051)
     , (3931, 3, 83889344, 83887054)
     , (3931, 7, 83889344, 83887054)
     , (3931, 4, 83887068, 83887054)
     , (3931, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3931, 11, 16778429)
     , (3931, 12, 16778423)
     , (3931, 14, 16778424)
     , (3931, 15, 16778435)
     , (3931, 16, 16795640)
     , (3931, 5, 16781877)
     , (3931, 1, 16781876)
     , (3931, 9, 16778425)
     , (3931, 0, 16781875)
     , (3931, 10, 16778431)
     , (3931, 13, 16778434)
     , (3931, 2, 16778436)
     , (3931, 6, 16778437)
     , (3931, 3, 16778361)
     , (3931, 7, 16778360)
     , (3931, 4, 16778426)
     , (3931, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3931, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3931, 16, 67109567) /* EYES_PALETTE_DID */
     , (3931, 9, 83890262) /* EYES_TEXTURE_DID */
     , (3931, 17, 67109556) /* SKIN_PALETTE_DID */
     , (3931, 10, 83890299) /* NOSE_TEXTURE_DID */
     , (3931, 11, 83890343) /* MOUTH_TEXTURE_DID */
     , (3931, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3931, 113, 2) /* GENDER_INT */
     , (3931, 2, 31) /* CREATURE_TYPE_INT */
     , (3931, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3931, 25, 8) /* LEVEL_INT */
     , (3931, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3931, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

