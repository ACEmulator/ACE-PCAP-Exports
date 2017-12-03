/* Weenie - CreaturesOtherNPCs - Bookcase (25713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25713, 'bookcasenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25713, 4, 25713, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25713, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25713, 8, 100668246) /* ICON_DID */
     , (25713, 1, 33557590) /* SETUP_DID */
     , (25713, 3, 536871051) /* SOUND_TABLE_DID */
     , (25713, 2, 150995157) /* MOTION_TABLE_DID */
     , (25713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25713, 1, 16) /* ITEM_TYPE_INT */
     , (25713, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25713, 16, 32) /* ITEM_USEABLE_INT */
     , (25713, 93, 6358040) /* PHYSICS_STATE_INT */
     , (25713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25713, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25713, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25713, 15, 'A bookcase, dusty tomes and all.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25713, 384, 0) /*  */
     , (25713, 370, 0) /* GEAR_DAMAGE_INT */
     , (25713, 386, 0) /*  */
     , (25713, 307, 0) /* DAMAGE_RATING_INT */
     , (25713, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25713, 387, 0) /*  */
     , (25713, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25713, 372, 0) /* GEAR_CRIT_INT */
     , (25713, 388, 0) /*  */
     , (25713, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25713, 389, 0) /*  */
     , (25713, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25713, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25713, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25713, 313, 0) /* CRIT_RATING_INT */
     , (25713, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25713, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25713, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25713, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25713, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25713, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25713, 381, 0) /*  */
     , (25713, 382, 0) /*  */
     , (25713, 383, 0) /*  */;

