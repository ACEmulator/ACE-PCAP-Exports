/* Weenie - CreaturesNPCs - Hiro Sawatogo (39475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39475, 'ace39475-hirosawatogo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39475, 4, 39475, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39475, 1, 'Hiro Sawatogo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39475, 8, 100667377) /* ICON_DID */
     , (39475, 1, 33554433) /* SETUP_DID */
     , (39475, 3, 536870913) /* SOUND_TABLE_DID */
     , (39475, 2, 150994945) /* MOTION_TABLE_DID */
     , (39475, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39475, 1, 16) /* ITEM_TYPE_INT */
     , (39475, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39475, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39475, 16, 32) /* ITEM_USEABLE_INT */
     , (39475, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39475, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39475, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39475, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39475, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39475, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39475, 67110056, 0, 24)
     , (39475, 67117069, 24, 8)
     , (39475, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39475, 16, 83886232, 83890685)
     , (39475, 16, 83886668, 83890478)
     , (39475, 16, 83886837, 83890529)
     , (39475, 16, 83886684, 83890657);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39475, 16, 16795654)
     , (39475, 5, 16794176)
     , (39475, 1, 16794177)
     , (39475, 6, 16794166)
     , (39475, 2, 16794167)
     , (39475, 9, 16794160)
     , (39475, 0, 16794164)
     , (39475, 10, 16794170)
     , (39475, 13, 16794171)
     , (39475, 11, 16794158)
     , (39475, 14, 16794159)
     , (39475, 15, 16794162)
     , (39475, 12, 16794163)
     , (39475, 3, 16794172)
     , (39475, 7, 16794173)
     , (39475, 4, 16794174)
     , (39475, 8, 16794175);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39475, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39475, 16, 67110063) /* EYES_PALETTE_DID */
     , (39475, 9, 83890478) /* EYES_TEXTURE_DID */
     , (39475, 17, 67110056) /* SKIN_PALETTE_DID */
     , (39475, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (39475, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (39475, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39475, 113, 1) /* GENDER_INT */
     , (39475, 2, 31) /* CREATURE_TYPE_INT */
     , (39475, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39475, 25, 180) /* LEVEL_INT */
     , (39475, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39475, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

