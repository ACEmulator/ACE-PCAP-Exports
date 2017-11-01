/* Weenie - CreaturesNPCs - Bromord Morresten (32561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32561, 'ace32561-bromordmorresten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32561, 4, 32561, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32561, 1, 'Bromord Morresten') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32561, 8, 100667446) /* ICON_DID */
     , (32561, 1, 33554433) /* SETUP_DID */
     , (32561, 3, 536870913) /* SOUND_TABLE_DID */
     , (32561, 2, 150994945) /* MOTION_TABLE_DID */
     , (32561, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32561, 1, 16) /* ITEM_TYPE_INT */
     , (32561, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32561, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32561, 16, 32) /* ITEM_USEABLE_INT */
     , (32561, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32561, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32561, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32561, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32561, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32561, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32561, 67109562, 0, 24)
     , (32561, 67116989, 24, 8)
     , (32561, 67110064, 32, 8)
     , (32561, 67115055, 174, 12)
     , (32561, 67115055, 208, 8)
     , (32561, 67115030, 198, 10)
     , (32561, 67115030, 216, 24)
     , (32561, 67115045, 186, 12)
     , (32561, 67115055, 144, 16)
     , (32561, 67115030, 84, 12)
     , (32561, 67115030, 136, 8)
     , (32561, 67115045, 72, 12)
     , (32561, 67115055, 124, 12)
     , (32561, 67115030, 96, 8)
     , (32561, 67115030, 166, 8)
     , (32561, 67115045, 104, 12)
     , (32561, 67115030, 168, 6)
     , (32561, 67115030, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32561, 16, 83886232, 83890685)
     , (32561, 16, 83886668, 83890506)
     , (32561, 16, 83886837, 83890555)
     , (32561, 16, 83886684, 83890632)
     , (32561, 15, 83895194, 83895212)
     , (32561, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32561, 16, 16795675)
     , (32561, 9, 16790004)
     , (32561, 5, 16789996)
     , (32561, 1, 16789997)
     , (32561, 6, 16789998)
     , (32561, 2, 16789999)
     , (32561, 0, 16789995)
     , (32561, 13, 16789991)
     , (32561, 10, 16789990)
     , (32561, 14, 16789993)
     , (32561, 11, 16789992)
     , (32561, 15, 16789984)
     , (32561, 12, 16789986)
     , (32561, 3, 16790000)
     , (32561, 7, 16790001)
     , (32561, 4, 16790003)
     , (32561, 8, 16790002);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32561, 5, 'Honor Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32561, 16, 67110064) /* EYES_PALETTE_DID */
     , (32561, 9, 83890506) /* EYES_TEXTURE_DID */
     , (32561, 17, 67109562) /* SKIN_PALETTE_DID */
     , (32561, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (32561, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (32561, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32561, 113, 1) /* GENDER_INT */
     , (32561, 2, 31) /* CREATURE_TYPE_INT */
     , (32561, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32561, 25, 100) /* LEVEL_INT */
     , (32561, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32561, 64, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */;

