/* Weenie - CreaturesUnsorted - Master's Sentinel (37169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37169, 'ace37169-masterssentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37169, 4, 37169, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37169, 1, 'Master''s Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37169, 8, 100689072) /* ICON_DID */
     , (37169, 1, 33555355) /* SETUP_DID */
     , (37169, 3, 536870933) /* SOUND_TABLE_DID */
     , (37169, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37169, 1, 16) /* ITEM_TYPE_INT */
     , (37169, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37169, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37169, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37169, 16, 32) /* ITEM_USEABLE_INT */
     , (37169, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37169, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37169, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37169, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37169, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37169, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37169, 384, 0) /*  */
     , (37169, 370, 0) /* GEAR_DAMAGE_INT */
     , (37169, 386, 0) /*  */
     , (37169, 307, 0) /* DAMAGE_RATING_INT */
     , (37169, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37169, 387, 0) /*  */
     , (37169, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37169, 372, 0) /* GEAR_CRIT_INT */
     , (37169, 388, 0) /*  */
     , (37169, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37169, 389, 0) /*  */
     , (37169, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37169, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37169, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37169, 313, 0) /* CRIT_RATING_INT */
     , (37169, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37169, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37169, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37169, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37169, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37169, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37169, 381, 0) /*  */
     , (37169, 382, 0) /*  */
     , (37169, 383, 0) /*  */;

