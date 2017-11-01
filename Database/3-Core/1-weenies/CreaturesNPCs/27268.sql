/* Weenie - CreaturesNPCs - Aun Kielerea (27268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27268, 'tumerokaunkielerea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27268, 4, 27268, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27268, 1, 'Aun Kielerea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27268, 8, 100671756) /* ICON_DID */
     , (27268, 1, 33557117) /* SETUP_DID */
     , (27268, 3, 536870931) /* SOUND_TABLE_DID */
     , (27268, 2, 150994945) /* MOTION_TABLE_DID */
     , (27268, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27268, 1, 16) /* ITEM_TYPE_INT */
     , (27268, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27268, 16, 32) /* ITEM_USEABLE_INT */
     , (27268, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27268, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27268, 54, 30) /* USE_RADIUS_FLOAT */
     , (27268, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27268, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27268, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27268, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27268, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27268, 5, 'Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27268, 2, 57) /* CREATURE_TYPE_INT */
     , (27268, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27268, 25, 101) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27268, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

