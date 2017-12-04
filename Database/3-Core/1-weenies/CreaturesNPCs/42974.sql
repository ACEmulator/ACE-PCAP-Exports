/* Weenie - CreaturesNPCs - Rock Pile (42974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42974, 'ace42974-rockpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42974, 4, 42974, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42974, 1, 'Rock Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42974, 8, 100675645) /* ICON_DID */
     , (42974, 1, 33558564) /* SETUP_DID */
     , (42974, 3, 536870913) /* SOUND_TABLE_DID */
     , (42974, 2, 150995265) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42974, 1, 16) /* ITEM_TYPE_INT */
     , (42974, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42974, 16, 32) /* ITEM_USEABLE_INT */
     , (42974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42974, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42974, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42974, 384, 0) /*  */
     , (42974, 370, 0) /* GEAR_DAMAGE_INT */
     , (42974, 386, 0) /*  */
     , (42974, 307, 0) /* DAMAGE_RATING_INT */
     , (42974, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42974, 387, 0) /*  */
     , (42974, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42974, 372, 0) /* GEAR_CRIT_INT */
     , (42974, 388, 0) /*  */
     , (42974, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42974, 389, 0) /*  */
     , (42974, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42974, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42974, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42974, 313, 0) /* CRIT_RATING_INT */
     , (42974, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42974, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42974, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42974, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42974, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42974, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42974, 381, 0) /*  */
     , (42974, 382, 0) /*  */
     , (42974, 383, 0) /*  */;

