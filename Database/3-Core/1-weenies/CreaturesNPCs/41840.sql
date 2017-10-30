/* Weenie - CreaturesNPCs - Fort Commander (41840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41840, 'ace41840-fortcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41840, 4, 41840, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41840, 1, 'Fort Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41840, 8, 100667377) /* ICON_DID */
     , (41840, 1, 33554433) /* SETUP_DID */
     , (41840, 3, 536870913) /* SOUND_TABLE_DID */
     , (41840, 2, 150994945) /* MOTION_TABLE_DID */
     , (41840, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41840, 1, 16) /* ITEM_TYPE_INT */
     , (41840, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41840, 16, 32) /* ITEM_USEABLE_INT */
     , (41840, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41840, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41840, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41840, 67110059, 0, 24)
     , (41840, 67117074, 24, 8)
     , (41840, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41840, 16, 83886232, 83890685)
     , (41840, 16, 83886668, 83890478)
     , (41840, 16, 83886837, 83890519)
     , (41840, 16, 83886684, 83890572);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41840, 5, 16794176)
     , (41840, 1, 16794177)
     , (41840, 6, 16794166)
     , (41840, 2, 16794167)
     , (41840, 9, 16794160)
     , (41840, 0, 16794164)
     , (41840, 10, 16794170)
     , (41840, 13, 16794171)
     , (41840, 11, 16794158)
     , (41840, 14, 16794159)
     , (41840, 15, 16794162)
     , (41840, 12, 16794163)
     , (41840, 3, 16794172)
     , (41840, 7, 16794173)
     , (41840, 4, 16794174)
     , (41840, 8, 16794175)
     , (41840, 16, 16794169)
     , (41840, 22, 16777708)
     , (41840, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41840, 5, 'Palm Fort Commander') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41840, 16, 67110062) /* EYES_PALETTE_DID */
     , (41840, 9, 83890478) /* EYES_TEXTURE_DID */
     , (41840, 17, 67110059) /* SKIN_PALETTE_DID */
     , (41840, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (41840, 11, 83890572) /* MOUTH_TEXTURE_DID */
     , (41840, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41840, 113, 1) /* GENDER_INT */
     , (41840, 2, 31) /* CREATURE_TYPE_INT */
     , (41840, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41840, 25, 200) /* LEVEL_INT */
     , (41840, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41840, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41840, 2, 24200) /* Weeping Claw */
     , (41840, 2, 38852) /* Eldrytch Web Shield */;

