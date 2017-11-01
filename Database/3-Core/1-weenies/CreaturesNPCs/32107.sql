/* Weenie - CreaturesNPCs - Aun Ruperea (32107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32107, 'ace32107-aunruperea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32107, 4, 32107, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32107, 1, 'Aun Ruperea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32107, 8, 100671756) /* ICON_DID */
     , (32107, 1, 33557117) /* SETUP_DID */
     , (32107, 3, 536870931) /* SOUND_TABLE_DID */
     , (32107, 2, 150994945) /* MOTION_TABLE_DID */
     , (32107, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32107, 1, 16) /* ITEM_TYPE_INT */
     , (32107, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32107, 16, 32) /* ITEM_USEABLE_INT */
     , (32107, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32107, 54, 3) /* USE_RADIUS_FLOAT */
     , (32107, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32107, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32107, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32107, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32107, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32107, 5, 'Voracious Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32107, 2, 57) /* CREATURE_TYPE_INT */
     , (32107, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32107, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32107, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

