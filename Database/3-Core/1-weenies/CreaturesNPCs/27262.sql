/* Weenie - CreaturesNPCs - Aun Aukherea (27262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27262, 'golemhunterextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27262, 4, 27262, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27262, 1, 'Aun Aukherea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27262, 8, 100671756) /* ICON_DID */
     , (27262, 1, 33557117) /* SETUP_DID */
     , (27262, 3, 536870931) /* SOUND_TABLE_DID */
     , (27262, 2, 150994945) /* MOTION_TABLE_DID */
     , (27262, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27262, 1, 16) /* ITEM_TYPE_INT */
     , (27262, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27262, 16, 32) /* ITEM_USEABLE_INT */
     , (27262, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27262, 54, 30) /* USE_RADIUS_FLOAT */
     , (27262, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27262, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27262, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27262, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27262, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27262, 5, 'Coral Golem Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27262, 2, 57) /* CREATURE_TYPE_INT */
     , (27262, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27262, 25, 95) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27262, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

