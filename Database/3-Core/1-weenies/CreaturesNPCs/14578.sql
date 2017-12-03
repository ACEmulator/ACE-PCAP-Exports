/* Weenie - CreaturesNPCs - Aun Saritea (14578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14578, 'windreaveinvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14578, 4, 14578, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14578, 1, 'Aun Saritea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14578, 8, 100671756) /* ICON_DID */
     , (14578, 1, 33557117) /* SETUP_DID */
     , (14578, 3, 536870931) /* SOUND_TABLE_DID */
     , (14578, 2, 150994945) /* MOTION_TABLE_DID */
     , (14578, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14578, 1, 16) /* ITEM_TYPE_INT */
     , (14578, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14578, 16, 32) /* ITEM_USEABLE_INT */
     , (14578, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14578, 54, 3) /* USE_RADIUS_FLOAT */
     , (14578, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14578, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14578, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14578, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14578, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14578, 2, 57) /* CREATURE_TYPE_INT */
     , (14578, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14578, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14578, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

