/* Weenie - CreaturesNPCs - Fiun Rehlyun (28698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28698, 'fiunrehlyun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28698, 4, 28698, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28698, 1, 'Fiun Rehlyun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28698, 8, 100677369) /* ICON_DID */
     , (28698, 1, 33559124) /* SETUP_DID */
     , (28698, 3, 536870913) /* SOUND_TABLE_DID */
     , (28698, 2, 150994945) /* MOTION_TABLE_DID */
     , (28698, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28698, 1, 16) /* ITEM_TYPE_INT */
     , (28698, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28698, 16, 32) /* ITEM_USEABLE_INT */
     , (28698, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28698, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28698, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28698, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28698, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28698, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28698, 67116340, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28698, 0, 83895729, 83895730)
     , (28698, 1, 83895729, 83895730)
     , (28698, 2, 83895729, 83895730)
     , (28698, 3, 83895729, 83895730)
     , (28698, 4, 83895729, 83895730)
     , (28698, 5, 83895729, 83895730)
     , (28698, 6, 83895729, 83895730)
     , (28698, 7, 83895729, 83895730)
     , (28698, 8, 83895729, 83895730)
     , (28698, 9, 83895729, 83895730)
     , (28698, 10, 83895729, 83895730)
     , (28698, 11, 83895729, 83895730)
     , (28698, 12, 83895729, 83895730)
     , (28698, 13, 83895729, 83895730)
     , (28698, 14, 83895729, 83895730)
     , (28698, 15, 83895729, 83895730)
     , (28698, 16, 83895729, 83895730);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28698, 0, 16791126)
     , (28698, 1, 16791135)
     , (28698, 2, 16791137)
     , (28698, 3, 16791130)
     , (28698, 4, 16791139)
     , (28698, 5, 16791136)
     , (28698, 6, 16791138)
     , (28698, 7, 16791131)
     , (28698, 8, 16791140)
     , (28698, 9, 16791129)
     , (28698, 10, 16791141)
     , (28698, 11, 16791127)
     , (28698, 12, 16791132)
     , (28698, 13, 16791142)
     , (28698, 14, 16791128)
     , (28698, 15, 16791133)
     , (28698, 16, 16791134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28698, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28698, 2, 78) /* CREATURE_TYPE_INT */
     , (28698, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28698, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28698, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

