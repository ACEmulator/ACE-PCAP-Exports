/* Weenie - CreaturesUnsorted - Loom (19128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19128, 'loom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19128, 4, 19128, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19128, 1, 'Loom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19128, 8, 100673041) /* ICON_DID */
     , (19128, 1, 33557823) /* SETUP_DID */
     , (19128, 3, 536871055) /* SOUND_TABLE_DID */
     , (19128, 2, 150995197) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19128, 1, 16) /* ITEM_TYPE_INT */
     , (19128, 95, 3) /* RADARBLIP_COLOR_INT */
     , (19128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19128, 16, 32) /* ITEM_USEABLE_INT */
     , (19128, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19128, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19128, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19128, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19128, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19128, 16, 'An ornate loom etched with ancient symbols. It seems to be in perfect working order despite its obvious age.') /* LONG_DESC_STRING */
     , (19128, 14, 'Give the Loom a spool of thread to fashion cloth.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19128, 384, 0) /*  */
     , (19128, 370, 0) /* GEAR_DAMAGE_INT */
     , (19128, 386, 0) /*  */
     , (19128, 307, 0) /* DAMAGE_RATING_INT */
     , (19128, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (19128, 387, 0) /*  */
     , (19128, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (19128, 372, 0) /* GEAR_CRIT_INT */
     , (19128, 388, 0) /*  */
     , (19128, 5, 70000) /* ENCUMB_VAL_INT */
     , (19128, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (19128, 389, 0) /*  */
     , (19128, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (19128, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (19128, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (19128, 313, 0) /* CRIT_RATING_INT */
     , (19128, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (19128, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (19128, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (19128, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (19128, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (19128, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (19128, 381, 0) /*  */
     , (19128, 382, 0) /*  */
     , (19128, 383, 0) /*  */;

