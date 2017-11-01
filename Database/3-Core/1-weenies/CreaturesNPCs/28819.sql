/* Weenie - CreaturesNPCs - Senior Sage Shibak (28819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28819, 'fiunseniorsageshibak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28819, 4, 28819, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28819, 1, 'Senior Sage Shibak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28819, 8, 100677369) /* ICON_DID */
     , (28819, 1, 33559124) /* SETUP_DID */
     , (28819, 3, 536870913) /* SOUND_TABLE_DID */
     , (28819, 2, 150994945) /* MOTION_TABLE_DID */
     , (28819, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28819, 1, 16) /* ITEM_TYPE_INT */
     , (28819, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28819, 16, 32) /* ITEM_USEABLE_INT */
     , (28819, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28819, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28819, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28819, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28819, 67116337, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28819, 0, 83895729, 83895730)
     , (28819, 1, 83895729, 83895730)
     , (28819, 2, 83895729, 83895730)
     , (28819, 3, 83895729, 83895730)
     , (28819, 4, 83895729, 83895730)
     , (28819, 5, 83895729, 83895730)
     , (28819, 6, 83895729, 83895730)
     , (28819, 7, 83895729, 83895730)
     , (28819, 8, 83895729, 83895730)
     , (28819, 9, 83895729, 83895730)
     , (28819, 10, 83895729, 83895730)
     , (28819, 11, 83895729, 83895730)
     , (28819, 12, 83895729, 83895730)
     , (28819, 13, 83895729, 83895730)
     , (28819, 14, 83895729, 83895730)
     , (28819, 15, 83895729, 83895730)
     , (28819, 16, 83895729, 83895730);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28819, 0, 16791126)
     , (28819, 1, 16791135)
     , (28819, 2, 16791137)
     , (28819, 3, 16791130)
     , (28819, 4, 16791139)
     , (28819, 5, 16791136)
     , (28819, 6, 16791138)
     , (28819, 7, 16791131)
     , (28819, 8, 16791140)
     , (28819, 9, 16791129)
     , (28819, 10, 16791141)
     , (28819, 11, 16791127)
     , (28819, 12, 16791132)
     , (28819, 13, 16791142)
     , (28819, 14, 16791128)
     , (28819, 15, 16791133)
     , (28819, 16, 16791134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28819, 2, 78) /* CREATURE_TYPE_INT */
     , (28819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28819, 25, 6) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28819, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

