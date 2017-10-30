/* Weenie - CreaturesNPCs - Operations Aid (42336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42336, 'ace42336-operationsaid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42336, 4, 42336, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42336, 1, 'Operations Aid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42336, 8, 100667377) /* ICON_DID */
     , (42336, 1, 33554433) /* SETUP_DID */
     , (42336, 3, 536870913) /* SOUND_TABLE_DID */
     , (42336, 2, 150994945) /* MOTION_TABLE_DID */
     , (42336, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42336, 1, 16) /* ITEM_TYPE_INT */
     , (42336, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42336, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42336, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42336, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42336, 16, 32) /* ITEM_USEABLE_INT */
     , (42336, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42336, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42336, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42336, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42336, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42336, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42336, 67110048, 0, 24)
     , (42336, 67117069, 24, 8)
     , (42336, 67109565, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42336, 16, 83886232, 83890685)
     , (42336, 16, 83886668, 83890488)
     , (42336, 16, 83886837, 83890525)
     , (42336, 16, 83886684, 83890659);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42336, 5, 16794176)
     , (42336, 1, 16794177)
     , (42336, 6, 16794166)
     , (42336, 2, 16794167)
     , (42336, 9, 16794160)
     , (42336, 0, 16794164)
     , (42336, 10, 16794170)
     , (42336, 13, 16794171)
     , (42336, 11, 16794158)
     , (42336, 14, 16794159)
     , (42336, 15, 16794162)
     , (42336, 12, 16794163)
     , (42336, 3, 16794172)
     , (42336, 7, 16794173)
     , (42336, 4, 16794174)
     , (42336, 8, 16794175)
     , (42336, 16, 16794169)
     , (42336, 22, 16777708)
     , (42336, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42336, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42336, 16, 67109565) /* EYES_PALETTE_DID */
     , (42336, 9, 83890488) /* EYES_TEXTURE_DID */
     , (42336, 17, 67110048) /* SKIN_PALETTE_DID */
     , (42336, 10, 83890525) /* NOSE_TEXTURE_DID */
     , (42336, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (42336, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42336, 113, 1) /* GENDER_INT */
     , (42336, 2, 31) /* CREATURE_TYPE_INT */
     , (42336, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42336, 25, 200) /* LEVEL_INT */
     , (42336, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42336, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

