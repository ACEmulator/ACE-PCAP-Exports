/* Weenie - CreaturesNPCs - Aun Arenura the Crafter (29858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29858, 'timarucrafterarenura');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29858, 4, 29858, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29858, 1, 'Aun Arenura the Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29858, 8, 100671756) /* ICON_DID */
     , (29858, 1, 33557117) /* SETUP_DID */
     , (29858, 3, 536870931) /* SOUND_TABLE_DID */
     , (29858, 2, 150994954) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29858, 1, 16) /* ITEM_TYPE_INT */
     , (29858, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29858, 16, 32) /* ITEM_USEABLE_INT */
     , (29858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29858, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29858, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29858, 2, 6) /* CREATURE_TYPE_INT */
     , (29858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29858, 25, 25) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29858, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

