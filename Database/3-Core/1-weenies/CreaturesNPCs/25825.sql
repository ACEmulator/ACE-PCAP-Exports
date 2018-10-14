/* Weenie - CreaturesNPCs - Crystal Formation (25825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25825, 'crystalformationemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25825, 4, 25825, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25825, 1, 'Crystal Formation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25825, 8, 100675644) /* ICON_DID */
     , (25825, 1, 33558563) /* SETUP_DID */
     , (25825, 3, 536870913) /* SOUND_TABLE_DID */
     , (25825, 2, 150995264) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25825, 1, 16) /* ITEM_TYPE_INT */
     , (25825, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25825, 16, 32) /* ITEM_USEABLE_INT */
     , (25825, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25825, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25825, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25825, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25825, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25825, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (25825, 370, 0) /* GEAR_DAMAGE_INT */
     , (25825, 386, 0) /* OVERPOWER_INT */
     , (25825, 307, 0) /* DAMAGE_RATING_INT */
     , (25825, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25825, 387, 0) /* OVERPOWER_RESIST_INT */
     , (25825, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25825, 372, 0) /* GEAR_CRIT_INT */
     , (25825, 388, 0) /* GEAR_OVERPOWER_INT */
     , (25825, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25825, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (25825, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25825, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25825, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25825, 313, 0) /* CRIT_RATING_INT */
     , (25825, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25825, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25825, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25825, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25825, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25825, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25825, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (25825, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (25825, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

