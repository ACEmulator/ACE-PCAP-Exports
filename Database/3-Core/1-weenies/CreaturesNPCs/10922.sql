/* Weenie - CreaturesNPCs - Hea Mutuona (10922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10922, 'boygrubgossip-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10922, 4, 10922, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10922, 1, 'Hea Mutuona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10922, 8, 100667452) /* ICON_DID */
     , (10922, 1, 33559553) /* SETUP_DID */
     , (10922, 3, 536870931) /* SOUND_TABLE_DID */
     , (10922, 2, 150994954) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10922, 1, 16) /* ITEM_TYPE_INT */
     , (10922, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10922, 16, 32) /* ITEM_USEABLE_INT */
     , (10922, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10922, 54, 3) /* USE_RADIUS_FLOAT */
     , (10922, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10922, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10922, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10922, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10922, 2, 6) /* CREATURE_TYPE_INT */
     , (10922, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10922, 25, 27) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10922, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

