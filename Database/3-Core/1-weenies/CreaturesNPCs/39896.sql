/* Weenie - CreaturesNPCs - Tactical Officer (39896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39896, 'ace39896-tacticalofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39896, 4, 39896, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39896, 1, 'Tactical Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39896, 8, 100667377) /* ICON_DID */
     , (39896, 1, 33554433) /* SETUP_DID */
     , (39896, 3, 536870913) /* SOUND_TABLE_DID */
     , (39896, 2, 150994945) /* MOTION_TABLE_DID */
     , (39896, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39896, 1, 16) /* ITEM_TYPE_INT */
     , (39896, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39896, 16, 32) /* ITEM_USEABLE_INT */
     , (39896, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39896, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39896, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39896, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39896, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39896, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39896, 67109560, 0, 24)
     , (39896, 67117023, 24, 8)
     , (39896, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39896, 16, 83886232, 83890685)
     , (39896, 16, 83886668, 83890479)
     , (39896, 16, 83886837, 83890548)
     , (39896, 16, 83886684, 83890657);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39896, 5, 16794136)
     , (39896, 1, 16794137)
     , (39896, 6, 16794126)
     , (39896, 2, 16794127)
     , (39896, 9, 16794120)
     , (39896, 0, 16794124)
     , (39896, 10, 16794130)
     , (39896, 13, 16794131)
     , (39896, 11, 16794118)
     , (39896, 14, 16794119)
     , (39896, 15, 16794122)
     , (39896, 12, 16794123)
     , (39896, 3, 16794132)
     , (39896, 7, 16794133)
     , (39896, 4, 16794134)
     , (39896, 8, 16794135)
     , (39896, 16, 16794129)
     , (39896, 22, 16777708)
     , (39896, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39896, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39896, 16, 67110062) /* EYES_PALETTE_DID */
     , (39896, 9, 83890479) /* EYES_TEXTURE_DID */
     , (39896, 17, 67109560) /* SKIN_PALETTE_DID */
     , (39896, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (39896, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (39896, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39896, 113, 1) /* GENDER_INT */
     , (39896, 2, 31) /* CREATURE_TYPE_INT */
     , (39896, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39896, 25, 200) /* LEVEL_INT */
     , (39896, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39896, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

