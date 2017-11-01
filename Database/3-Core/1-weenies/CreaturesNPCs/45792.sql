/* Weenie - CreaturesNPCs - Mhoire Lieutenant (45792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45792, 'ace45792-mhoirelieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45792, 4, 45792, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45792, 1, 'Mhoire Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45792, 8, 100667446) /* ICON_DID */
     , (45792, 1, 33561238) /* SETUP_DID */
     , (45792, 3, 536870913) /* SOUND_TABLE_DID */
     , (45792, 2, 150994945) /* MOTION_TABLE_DID */
     , (45792, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45792, 1, 16) /* ITEM_TYPE_INT */
     , (45792, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45792, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45792, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45792, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45792, 16, 32) /* ITEM_USEABLE_INT */
     , (45792, 93, 6292488) /* PHYSICS_STATE_INT */
     , (45792, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45792, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45792, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45792, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45792, 67116943, 0, 24)
     , (45792, 67116982, 24, 8)
     , (45792, 67116954, 32, 8)
     , (45792, 67115055, 174, 12)
     , (45792, 67115055, 208, 8)
     , (45792, 67115033, 198, 10)
     , (45792, 67115033, 216, 24)
     , (45792, 67115045, 186, 12)
     , (45792, 67115055, 144, 16)
     , (45792, 67115033, 84, 12)
     , (45792, 67115033, 136, 8)
     , (45792, 67115045, 72, 12)
     , (45792, 67115055, 124, 12)
     , (45792, 67115033, 96, 8)
     , (45792, 67115033, 166, 8)
     , (45792, 67115045, 104, 12)
     , (45792, 67115043, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45792, 16, 83898351, 83898351)
     , (45792, 16, 83898436, 83898483)
     , (45792, 16, 83898350, 83898364)
     , (45792, 16, 83898437, 83898490)
     , (45792, 16, 83898357, 83898378)
     , (45792, 16, 83898435, 83898435)
     , (45792, 16, 83898356, 83898356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45792, 16, 16795231)
     , (45792, 9, 16790004)
     , (45792, 5, 16789996)
     , (45792, 1, 16789997)
     , (45792, 6, 16789998)
     , (45792, 2, 16789999)
     , (45792, 0, 16789995)
     , (45792, 13, 16789991)
     , (45792, 10, 16789990)
     , (45792, 14, 16789993)
     , (45792, 11, 16789992)
     , (45792, 3, 16790000)
     , (45792, 7, 16790001)
     , (45792, 4, 16790003)
     , (45792, 8, 16790002)
     , (45792, 29, 16795810)
     , (45792, 30, 16795811)
     , (45792, 31, 16795812)
     , (45792, 32, 16795813)
     , (45792, 33, 16795814);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45792, 16, 67116954) /* EYES_PALETTE_DID */
     , (45792, 9, 83898364) /* EYES_TEXTURE_DID */
     , (45792, 17, 67116943) /* SKIN_PALETTE_DID */
     , (45792, 10, 83898378) /* NOSE_TEXTURE_DID */
     , (45792, 11, 83898356) /* MOUTH_TEXTURE_DID */
     , (45792, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45792, 113, 1) /* GENDER_INT */
     , (45792, 2, 14) /* CREATURE_TYPE_INT */
     , (45792, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45792, 25, 250) /* LEVEL_INT */
     , (45792, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45792, 64, 117) /* MAX_HEALTH_ATTRIBUTE_2ND */;

