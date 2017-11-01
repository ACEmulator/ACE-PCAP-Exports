/* Weenie - CreaturesNPCs - Omarah (45865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45865, 'ace45865-omarah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45865, 4, 45865, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45865, 1, 'Omarah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45865, 8, 100667943) /* ICON_DID */
     , (45865, 1, 33554497) /* SETUP_DID */
     , (45865, 3, 536870930) /* SOUND_TABLE_DID */
     , (45865, 2, 150994984) /* MOTION_TABLE_DID */
     , (45865, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45865, 1, 16) /* ITEM_TYPE_INT */
     , (45865, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45865, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45865, 16, 32) /* ITEM_USEABLE_INT */
     , (45865, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45865, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45865, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45865, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45865, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45865, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45865, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45865, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45865, 2, 19) /* CREATURE_TYPE_INT */
     , (45865, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45865, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45865, 64, 96) /* MAX_HEALTH_ATTRIBUTE_2ND */;

