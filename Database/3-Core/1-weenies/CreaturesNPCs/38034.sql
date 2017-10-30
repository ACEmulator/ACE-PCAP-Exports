/* Weenie - CreaturesNPCs - Roderick (38034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38034, 'ace38034-roderick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38034, 4, 38034, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38034, 1, 'Roderick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38034, 8, 100667446) /* ICON_DID */
     , (38034, 1, 33554433) /* SETUP_DID */
     , (38034, 3, 536870913) /* SOUND_TABLE_DID */
     , (38034, 2, 150994945) /* MOTION_TABLE_DID */
     , (38034, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38034, 1, 16) /* ITEM_TYPE_INT */
     , (38034, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38034, 16, 32) /* ITEM_USEABLE_INT */
     , (38034, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38034, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38034, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38034, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38034, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38034, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38034, 67109558, 0, 24)
     , (38034, 67116978, 24, 8)
     , (38034, 67110064, 32, 8)
     , (38034, 67115058, 174, 12)
     , (38034, 67115058, 208, 8)
     , (38034, 67115027, 198, 10)
     , (38034, 67115027, 216, 24)
     , (38034, 67115046, 186, 12)
     , (38034, 67115058, 144, 16)
     , (38034, 67115027, 84, 12)
     , (38034, 67115027, 136, 8)
     , (38034, 67115046, 72, 12)
     , (38034, 67115058, 124, 12)
     , (38034, 67115027, 96, 8)
     , (38034, 67115027, 166, 8)
     , (38034, 67115046, 104, 12)
     , (38034, 67115027, 168, 6)
     , (38034, 67115027, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38034, 16, 83886232, 83890685)
     , (38034, 16, 83886668, 83890513)
     , (38034, 16, 83886837, 83890561)
     , (38034, 16, 83886684, 83890659)
     , (38034, 15, 83895194, 83895212)
     , (38034, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38034, 16, 16795640)
     , (38034, 9, 16790004)
     , (38034, 5, 16789996)
     , (38034, 1, 16789997)
     , (38034, 6, 16789998)
     , (38034, 2, 16789999)
     , (38034, 0, 16789995)
     , (38034, 13, 16789991)
     , (38034, 10, 16789990)
     , (38034, 14, 16789993)
     , (38034, 11, 16789992)
     , (38034, 15, 16789984)
     , (38034, 12, 16789986)
     , (38034, 3, 16790000)
     , (38034, 7, 16790001)
     , (38034, 4, 16790003)
     , (38034, 8, 16790002);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38034, 5, 'Bodyguard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38034, 16, 67110064) /* EYES_PALETTE_DID */
     , (38034, 9, 83890513) /* EYES_TEXTURE_DID */
     , (38034, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38034, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (38034, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (38034, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38034, 113, 1) /* GENDER_INT */
     , (38034, 2, 31) /* CREATURE_TYPE_INT */
     , (38034, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38034, 25, 167) /* LEVEL_INT */
     , (38034, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38034, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

