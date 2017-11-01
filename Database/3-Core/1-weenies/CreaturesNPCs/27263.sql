/* Weenie - CreaturesNPCs - Aun Autuorea (27263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27263, 'golemhunterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27263, 4, 27263, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27263, 1, 'Aun Autuorea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27263, 8, 100671756) /* ICON_DID */
     , (27263, 1, 33557117) /* SETUP_DID */
     , (27263, 3, 536870931) /* SOUND_TABLE_DID */
     , (27263, 2, 150994945) /* MOTION_TABLE_DID */
     , (27263, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27263, 1, 16) /* ITEM_TYPE_INT */
     , (27263, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27263, 16, 32) /* ITEM_USEABLE_INT */
     , (27263, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27263, 54, 30) /* USE_RADIUS_FLOAT */
     , (27263, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27263, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27263, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27263, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27263, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27263, 5, 'Magma Golem Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27263, 2, 57) /* CREATURE_TYPE_INT */
     , (27263, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27263, 25, 89) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27263, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */;

