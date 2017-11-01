/* Weenie - CreaturesNPCs - Tactical Officer (39897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39897, 'ace39897-tacticalofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39897, 4, 39897, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39897, 1, 'Tactical Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39897, 8, 100667377) /* ICON_DID */
     , (39897, 1, 33554433) /* SETUP_DID */
     , (39897, 3, 536870913) /* SOUND_TABLE_DID */
     , (39897, 2, 150994945) /* MOTION_TABLE_DID */
     , (39897, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39897, 1, 16) /* ITEM_TYPE_INT */
     , (39897, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39897, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39897, 16, 32) /* ITEM_USEABLE_INT */
     , (39897, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39897, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39897, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39897, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39897, 67109558, 0, 24)
     , (39897, 67117075, 24, 8)
     , (39897, 67109566, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39897, 16, 83886232, 83890685)
     , (39897, 16, 83886668, 83890445)
     , (39897, 16, 83886837, 83890550)
     , (39897, 16, 83886684, 83890638);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39897, 5, 16794176)
     , (39897, 1, 16794177)
     , (39897, 6, 16794166)
     , (39897, 2, 16794167)
     , (39897, 9, 16794160)
     , (39897, 0, 16794164)
     , (39897, 10, 16794170)
     , (39897, 13, 16794171)
     , (39897, 11, 16794158)
     , (39897, 14, 16794159)
     , (39897, 15, 16794162)
     , (39897, 12, 16794163)
     , (39897, 3, 16794172)
     , (39897, 7, 16794173)
     , (39897, 4, 16794174)
     , (39897, 8, 16794175)
     , (39897, 16, 16794169)
     , (39897, 22, 16777708)
     , (39897, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39897, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39897, 16, 67109566) /* EYES_PALETTE_DID */
     , (39897, 9, 83890445) /* EYES_TEXTURE_DID */
     , (39897, 17, 67109558) /* SKIN_PALETTE_DID */
     , (39897, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (39897, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (39897, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39897, 113, 1) /* GENDER_INT */
     , (39897, 2, 31) /* CREATURE_TYPE_INT */
     , (39897, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39897, 25, 200) /* LEVEL_INT */
     , (39897, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39897, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

