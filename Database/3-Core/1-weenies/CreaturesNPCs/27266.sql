/* Weenie - CreaturesNPCs - Aun Akuarea (27266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27266, 'golemhunternewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27266, 4, 27266, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27266, 1, 'Aun Akuarea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27266, 8, 100671756) /* ICON_DID */
     , (27266, 1, 33557117) /* SETUP_DID */
     , (27266, 3, 536870931) /* SOUND_TABLE_DID */
     , (27266, 2, 150994945) /* MOTION_TABLE_DID */
     , (27266, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27266, 1, 16) /* ITEM_TYPE_INT */
     , (27266, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27266, 16, 32) /* ITEM_USEABLE_INT */
     , (27266, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27266, 54, 30) /* USE_RADIUS_FLOAT */
     , (27266, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27266, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27266, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27266, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27266, 5, 'Mud Golem Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27266, 2, 57) /* CREATURE_TYPE_INT */
     , (27266, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27266, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27266, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

