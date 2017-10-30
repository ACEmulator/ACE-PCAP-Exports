/* Weenie - CreaturesNPCs - Leopold (8155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8155, 'collectorleopold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8155, 4, 8155, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8155, 1, 'Leopold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8155, 8, 100667943) /* ICON_DID */
     , (8155, 1, 33554497) /* SETUP_DID */
     , (8155, 3, 536870930) /* SOUND_TABLE_DID */
     , (8155, 2, 150994984) /* MOTION_TABLE_DID */
     , (8155, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8155, 1, 16) /* ITEM_TYPE_INT */
     , (8155, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8155, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8155, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8155, 16, 32) /* ITEM_USEABLE_INT */
     , (8155, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8155, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8155, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8155, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8155, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8155, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8155, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8155, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8155, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8155, 2, 19) /* CREATURE_TYPE_INT */
     , (8155, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8155, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8155, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

