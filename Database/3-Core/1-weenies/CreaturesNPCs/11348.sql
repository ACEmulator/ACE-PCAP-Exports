/* Weenie - CreaturesNPCs - Aun Mareura the Collector (11348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11348, 'timarucollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11348, 4, 11348, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11348, 1, 'Aun Mareura the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11348, 8, 100671756) /* ICON_DID */
     , (11348, 1, 33557117) /* SETUP_DID */
     , (11348, 3, 536870931) /* SOUND_TABLE_DID */
     , (11348, 2, 150994954) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11348, 1, 16) /* ITEM_TYPE_INT */
     , (11348, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11348, 16, 32) /* ITEM_USEABLE_INT */
     , (11348, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11348, 54, 3) /* USE_RADIUS_FLOAT */
     , (11348, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11348, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11348, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11348, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11348, 2, 6) /* CREATURE_TYPE_INT */
     , (11348, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11348, 25, 68) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11348, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

