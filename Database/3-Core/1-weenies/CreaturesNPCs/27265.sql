/* Weenie - CreaturesNPCs - Aun Maerirea (27265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27265, 'golemhuntermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27265, 4, 27265, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27265, 1, 'Aun Maerirea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27265, 8, 100671756) /* ICON_DID */
     , (27265, 1, 33557117) /* SETUP_DID */
     , (27265, 3, 536870931) /* SOUND_TABLE_DID */
     , (27265, 2, 150994945) /* MOTION_TABLE_DID */
     , (27265, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27265, 1, 16) /* ITEM_TYPE_INT */
     , (27265, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27265, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27265, 16, 32) /* ITEM_USEABLE_INT */
     , (27265, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27265, 54, 30) /* USE_RADIUS_FLOAT */
     , (27265, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27265, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27265, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27265, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27265, 5, 'Glacial Golem Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27265, 2, 57) /* CREATURE_TYPE_INT */
     , (27265, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27265, 25, 53) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27265, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

