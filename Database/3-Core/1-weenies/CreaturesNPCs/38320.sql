/* Weenie - CreaturesNPCs - Promotions Officer (38320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38320, 'ace38320-promotionsofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38320, 4, 38320, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38320, 1, 'Promotions Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38320, 8, 100667377) /* ICON_DID */
     , (38320, 1, 33554433) /* SETUP_DID */
     , (38320, 3, 536870913) /* SOUND_TABLE_DID */
     , (38320, 2, 150994945) /* MOTION_TABLE_DID */
     , (38320, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38320, 1, 16) /* ITEM_TYPE_INT */
     , (38320, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38320, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38320, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38320, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38320, 16, 32) /* ITEM_USEABLE_INT */
     , (38320, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38320, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38320, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38320, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38320, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38320, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38320, 67109560, 0, 24)
     , (38320, 67116996, 24, 8)
     , (38320, 67109566, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38320, 16, 83886232, 83890685)
     , (38320, 16, 83886668, 83890513)
     , (38320, 16, 83886837, 83890557)
     , (38320, 16, 83886684, 83890578);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38320, 5, 16794176)
     , (38320, 1, 16794177)
     , (38320, 6, 16794166)
     , (38320, 2, 16794167)
     , (38320, 9, 16794160)
     , (38320, 0, 16794164)
     , (38320, 10, 16794170)
     , (38320, 13, 16794171)
     , (38320, 11, 16794158)
     , (38320, 14, 16794159)
     , (38320, 15, 16794162)
     , (38320, 12, 16794163)
     , (38320, 3, 16794172)
     , (38320, 7, 16794173)
     , (38320, 4, 16794174)
     , (38320, 8, 16794175)
     , (38320, 16, 16794169)
     , (38320, 22, 16777708)
     , (38320, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38320, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38320, 16, 67109566) /* EYES_PALETTE_DID */
     , (38320, 9, 83890513) /* EYES_TEXTURE_DID */
     , (38320, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38320, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (38320, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (38320, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38320, 113, 1) /* GENDER_INT */
     , (38320, 2, 31) /* CREATURE_TYPE_INT */
     , (38320, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38320, 25, 200) /* LEVEL_INT */
     , (38320, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38320, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

