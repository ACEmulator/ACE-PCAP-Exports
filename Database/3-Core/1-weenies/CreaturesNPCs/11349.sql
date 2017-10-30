/* Weenie - CreaturesNPCs - Aun Whethura the Crafter (11349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11349, 'timarucrafter-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11349, 4, 11349, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11349, 1, 'Aun Whethura the Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11349, 8, 100671756) /* ICON_DID */
     , (11349, 1, 33557117) /* SETUP_DID */
     , (11349, 3, 536870931) /* SOUND_TABLE_DID */
     , (11349, 2, 150994954) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11349, 1, 16) /* ITEM_TYPE_INT */
     , (11349, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11349, 16, 32) /* ITEM_USEABLE_INT */
     , (11349, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11349, 54, 3) /* USE_RADIUS_FLOAT */
     , (11349, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11349, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11349, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11349, 2, 6) /* CREATURE_TYPE_INT */
     , (11349, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11349, 25, 75) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11349, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

