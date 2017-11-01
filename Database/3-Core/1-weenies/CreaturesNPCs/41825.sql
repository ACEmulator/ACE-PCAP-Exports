/* Weenie - CreaturesNPCs - Zahid al-Din (41825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41825, 'ace41825-zahidaldin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41825, 4, 41825, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41825, 1, 'Zahid al-Din') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41825, 8, 100667377) /* ICON_DID */
     , (41825, 1, 33554433) /* SETUP_DID */
     , (41825, 3, 536870913) /* SOUND_TABLE_DID */
     , (41825, 2, 150994945) /* MOTION_TABLE_DID */
     , (41825, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41825, 1, 16) /* ITEM_TYPE_INT */
     , (41825, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41825, 16, 32) /* ITEM_USEABLE_INT */
     , (41825, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41825, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41825, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41825, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41825, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41825, 67109555, 0, 24)
     , (41825, 67117001, 24, 8)
     , (41825, 67109567, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41825, 16, 83886232, 83890685)
     , (41825, 16, 83886668, 83890453)
     , (41825, 16, 83886837, 83890534)
     , (41825, 16, 83886684, 83890657);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41825, 16, 16795650)
     , (41825, 5, 16794176)
     , (41825, 1, 16794177)
     , (41825, 6, 16794166)
     , (41825, 2, 16794167)
     , (41825, 9, 16794160)
     , (41825, 0, 16794164)
     , (41825, 10, 16794170)
     , (41825, 13, 16794171)
     , (41825, 11, 16794158)
     , (41825, 14, 16794159)
     , (41825, 15, 16794162)
     , (41825, 12, 16794163)
     , (41825, 3, 16794172)
     , (41825, 7, 16794173)
     , (41825, 4, 16794174)
     , (41825, 8, 16794175);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41825, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41825, 16, 67109567) /* EYES_PALETTE_DID */
     , (41825, 9, 83890453) /* EYES_TEXTURE_DID */
     , (41825, 17, 67109555) /* SKIN_PALETTE_DID */
     , (41825, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (41825, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (41825, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41825, 113, 1) /* GENDER_INT */
     , (41825, 2, 31) /* CREATURE_TYPE_INT */
     , (41825, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41825, 25, 180) /* LEVEL_INT */
     , (41825, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41825, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

