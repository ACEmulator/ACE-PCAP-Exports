/* Weenie - CreaturesOtherNPCs - Jojii Shrine (24263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24263, 'shoshrinenpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24263, 4, 24263, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24263, 1, 'Jojii Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24263, 8, 100674324) /* ICON_DID */
     , (24263, 1, 33558344) /* SETUP_DID */
     , (24263, 3, 536870932) /* SOUND_TABLE_DID */
     , (24263, 2, 150995196) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24263, 1, 16) /* ITEM_TYPE_INT */
     , (24263, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24263, 16, 32) /* ITEM_USEABLE_INT */
     , (24263, 93, 6358040) /* PHYSICS_STATE_INT */
     , (24263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24263, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24263, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24263, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24263, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24263, 16, 'A simple shrine to Jojii.') /* LONG_DESC_STRING */
     , (24263, 14, 'Donate a few coins to help upkeep the shrine.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24263, 384, 0) /*  */
     , (24263, 370, 0) /* GEAR_DAMAGE_INT */
     , (24263, 386, 0) /*  */
     , (24263, 307, 0) /* DAMAGE_RATING_INT */
     , (24263, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (24263, 387, 0) /*  */
     , (24263, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (24263, 372, 0) /* GEAR_CRIT_INT */
     , (24263, 388, 0) /*  */
     , (24263, 5, 8000) /* ENCUMB_VAL_INT */
     , (24263, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (24263, 389, 0) /*  */
     , (24263, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (24263, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (24263, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (24263, 313, 0) /* CRIT_RATING_INT */
     , (24263, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (24263, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (24263, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (24263, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (24263, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (24263, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (24263, 381, 0) /*  */
     , (24263, 382, 0) /*  */
     , (24263, 383, 0) /*  */;

