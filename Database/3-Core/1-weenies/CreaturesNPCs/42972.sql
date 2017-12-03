/* Weenie - CreaturesNPCs - Rock Pile (42972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42972, 'ace42972-rockpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42972, 4, 42972, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42972, 1, 'Rock Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42972, 8, 100675645) /* ICON_DID */
     , (42972, 1, 33558564) /* SETUP_DID */
     , (42972, 3, 536870913) /* SOUND_TABLE_DID */
     , (42972, 2, 150995265) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42972, 1, 16) /* ITEM_TYPE_INT */
     , (42972, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42972, 16, 32) /* ITEM_USEABLE_INT */
     , (42972, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42972, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42972, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42972, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42972, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42972, 384, 0) /*  */
     , (42972, 370, 0) /* GEAR_DAMAGE_INT */
     , (42972, 386, 0) /*  */
     , (42972, 307, 0) /* DAMAGE_RATING_INT */
     , (42972, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42972, 387, 0) /*  */
     , (42972, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42972, 372, 0) /* GEAR_CRIT_INT */
     , (42972, 388, 0) /*  */
     , (42972, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42972, 389, 0) /*  */
     , (42972, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42972, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42972, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42972, 313, 0) /* CRIT_RATING_INT */
     , (42972, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42972, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42972, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42972, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42972, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42972, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42972, 381, 0) /*  */
     , (42972, 382, 0) /*  */
     , (42972, 383, 0) /*  */;

