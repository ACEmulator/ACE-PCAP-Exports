/* Weenie - CreaturesNPCs - Riordin Nightbane (33277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33277, 'ace33277-riordinnightbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33277, 4, 33277, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33277, 1, 'Riordin Nightbane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33277, 8, 100667446) /* ICON_DID */
     , (33277, 1, 33554433) /* SETUP_DID */
     , (33277, 3, 536870913) /* SOUND_TABLE_DID */
     , (33277, 2, 150994945) /* MOTION_TABLE_DID */
     , (33277, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33277, 1, 16) /* ITEM_TYPE_INT */
     , (33277, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33277, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33277, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33277, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33277, 16, 32) /* ITEM_USEABLE_INT */
     , (33277, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33277, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33277, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33277, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33277, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33277, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33277, 67109562, 0, 24)
     , (33277, 67116991, 24, 8)
     , (33277, 67110062, 32, 8)
     , (33277, 67110355, 64, 8)
     , (33277, 67110547, 72, 8)
     , (33277, 67110355, 40, 24)
     , (33277, 67110549, 92, 4)
     , (33277, 67115059, 174, 12)
     , (33277, 67115059, 208, 8)
     , (33277, 67115027, 198, 10)
     , (33277, 67115027, 216, 24)
     , (33277, 67115051, 186, 12)
     , (33277, 67115059, 144, 16)
     , (33277, 67115027, 84, 12)
     , (33277, 67115027, 136, 8)
     , (33277, 67115051, 72, 12)
     , (33277, 67115059, 124, 12)
     , (33277, 67115027, 96, 8)
     , (33277, 67115027, 166, 8)
     , (33277, 67115051, 104, 12)
     , (33277, 67115027, 168, 6)
     , (33277, 67115027, 160, 8)
     , (33277, 67115059, 250, 6)
     , (33277, 67115027, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33277, 16, 83886232, 83890685)
     , (33277, 16, 83886668, 83890448)
     , (33277, 16, 83886837, 83890548)
     , (33277, 16, 83886684, 83890570)
     , (33277, 5, 83887064, 83886241)
     , (33277, 1, 83887064, 83886241)
     , (33277, 6, 83887066, 83887055)
     , (33277, 2, 83887066, 83887055)
     , (33277, 9, 83887061, 83886687)
     , (33277, 9, 83887060, 83886686)
     , (33277, 0, 83889072, 83886685)
     , (33277, 0, 83889342, 83889386)
     , (33277, 10, 83887069, 83886782)
     , (33277, 13, 83887069, 83886782)
     , (33277, 11, 83887067, 83891213)
     , (33277, 14, 83887067, 83891213)
     , (33277, 15, 83895194, 83895212)
     , (33277, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33277, 9, 16790004)
     , (33277, 5, 16789996)
     , (33277, 1, 16789997)
     , (33277, 6, 16789998)
     , (33277, 2, 16789999)
     , (33277, 0, 16789995)
     , (33277, 13, 16789991)
     , (33277, 10, 16789990)
     , (33277, 14, 16789993)
     , (33277, 11, 16789992)
     , (33277, 15, 16789984)
     , (33277, 12, 16789986)
     , (33277, 3, 16790000)
     , (33277, 7, 16790001)
     , (33277, 4, 16790003)
     , (33277, 8, 16790002)
     , (33277, 16, 16790005);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33277, 5, 'Shadow Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33277, 16, 67110062) /* EYES_PALETTE_DID */
     , (33277, 9, 83890448) /* EYES_TEXTURE_DID */
     , (33277, 17, 67109562) /* SKIN_PALETTE_DID */
     , (33277, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (33277, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (33277, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33277, 113, 1) /* GENDER_INT */
     , (33277, 2, 31) /* CREATURE_TYPE_INT */
     , (33277, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33277, 25, 90) /* LEVEL_INT */
     , (33277, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33277, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

