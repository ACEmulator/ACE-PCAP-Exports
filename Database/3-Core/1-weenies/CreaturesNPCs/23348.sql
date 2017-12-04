/* Weenie - CreaturesNPCs - Astara Duskshield (23348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23348, 'astara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23348, 4, 23348, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23348, 1, 'Astara Duskshield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23348, 8, 100667446) /* ICON_DID */
     , (23348, 1, 33554510) /* SETUP_DID */
     , (23348, 3, 536870914) /* SOUND_TABLE_DID */
     , (23348, 2, 150994945) /* MOTION_TABLE_DID */
     , (23348, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23348, 1, 16) /* ITEM_TYPE_INT */
     , (23348, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23348, 16, 32) /* ITEM_USEABLE_INT */
     , (23348, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23348, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23348, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23348, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23348, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23348, 67109562, 0, 24)
     , (23348, 67116982, 24, 8)
     , (23348, 67110062, 32, 8)
     , (23348, 67113001, 40, 76)
     , (23348, 67112996, 116, 20)
     , (23348, 67112996, 136, 4)
     , (23348, 67112996, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23348, 16, 83886232, 83890685)
     , (23348, 16, 83886668, 83890255)
     , (23348, 16, 83886837, 83890309)
     , (23348, 16, 83886684, 83890330)
     , (23348, 9, 83887070, 83892748)
     , (23348, 9, 83887062, 83892746)
     , (23348, 0, 83889072, 83892744)
     , (23348, 0, 83889342, 83892744)
     , (23348, 10, 83887069, 83892745)
     , (23348, 13, 83887069, 83892745)
     , (23348, 11, 83887067, 83892745)
     , (23348, 14, 83887067, 83892745)
     , (23348, 1, 83892752, 83892752)
     , (23348, 2, 83892751, 83892751)
     , (23348, 5, 83892752, 83892752)
     , (23348, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23348, 12, 16778423)
     , (23348, 15, 16778435)
     , (23348, 16, 16795640)
     , (23348, 9, 16778425)
     , (23348, 0, 16778359)
     , (23348, 10, 16778431)
     , (23348, 13, 16778434)
     , (23348, 11, 16778429)
     , (23348, 14, 16778424)
     , (23348, 1, 16785012)
     , (23348, 2, 16785004)
     , (23348, 3, 16777708)
     , (23348, 4, 16777708)
     , (23348, 5, 16785016)
     , (23348, 6, 16785008)
     , (23348, 7, 16777708)
     , (23348, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23348, 5, 'Aluvian Female') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23348, 16, 67110062) /* EYES_PALETTE_DID */
     , (23348, 9, 83890255) /* EYES_TEXTURE_DID */
     , (23348, 17, 67109562) /* SKIN_PALETTE_DID */
     , (23348, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (23348, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (23348, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23348, 113, 2) /* GENDER_INT */
     , (23348, 2, 31) /* CREATURE_TYPE_INT */
     , (23348, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23348, 25, 15) /* LEVEL_INT */
     , (23348, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23348, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

