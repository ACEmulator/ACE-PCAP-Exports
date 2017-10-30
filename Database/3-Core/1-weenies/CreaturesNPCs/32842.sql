/* Weenie - CreaturesNPCs - Lieutenant Durgan (32842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32842, 'ace32842-lieutenantdurgan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32842, 4, 32842, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32842, 1, 'Lieutenant Durgan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32842, 8, 100667446) /* ICON_DID */
     , (32842, 1, 33554433) /* SETUP_DID */
     , (32842, 3, 536870913) /* SOUND_TABLE_DID */
     , (32842, 2, 150994945) /* MOTION_TABLE_DID */
     , (32842, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32842, 1, 16) /* ITEM_TYPE_INT */
     , (32842, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32842, 16, 32) /* ITEM_USEABLE_INT */
     , (32842, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32842, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32842, 67109560, 0, 24)
     , (32842, 67117022, 24, 8)
     , (32842, 67109565, 32, 8)
     , (32842, 67115058, 174, 12)
     , (32842, 67115058, 208, 8)
     , (32842, 67115027, 198, 10)
     , (32842, 67115027, 216, 24)
     , (32842, 67115046, 186, 12)
     , (32842, 67115058, 144, 16)
     , (32842, 67115027, 84, 12)
     , (32842, 67115027, 136, 8)
     , (32842, 67115046, 72, 12)
     , (32842, 67115058, 124, 12)
     , (32842, 67115027, 96, 8)
     , (32842, 67115027, 166, 8)
     , (32842, 67115046, 104, 12)
     , (32842, 67115027, 168, 6)
     , (32842, 67115027, 160, 8)
     , (32842, 67115058, 250, 6)
     , (32842, 67115027, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32842, 16, 83886232, 83890685)
     , (32842, 16, 83886668, 83890506)
     , (32842, 16, 83886837, 83890553)
     , (32842, 16, 83886684, 83890664)
     , (32842, 15, 83895194, 83895212)
     , (32842, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32842, 9, 16790004)
     , (32842, 5, 16789996)
     , (32842, 1, 16789997)
     , (32842, 6, 16789998)
     , (32842, 2, 16789999)
     , (32842, 0, 16789995)
     , (32842, 13, 16789991)
     , (32842, 10, 16789990)
     , (32842, 14, 16789993)
     , (32842, 11, 16789992)
     , (32842, 15, 16789984)
     , (32842, 12, 16789986)
     , (32842, 3, 16790000)
     , (32842, 7, 16790001)
     , (32842, 4, 16790003)
     , (32842, 8, 16790002)
     , (32842, 16, 16790005);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32842, 5, 'Intelligence Chief') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32842, 16, 67109565) /* EYES_PALETTE_DID */
     , (32842, 9, 83890506) /* EYES_TEXTURE_DID */
     , (32842, 17, 67109560) /* SKIN_PALETTE_DID */
     , (32842, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (32842, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (32842, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32842, 113, 1) /* GENDER_INT */
     , (32842, 2, 31) /* CREATURE_TYPE_INT */
     , (32842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32842, 25, 53) /* LEVEL_INT */
     , (32842, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32842, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

