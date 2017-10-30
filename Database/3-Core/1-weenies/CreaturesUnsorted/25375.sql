/* Weenie - CreaturesUnsorted - Magically Sealed Dais (25375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25375, 'daisbraceletdarkessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25375, 4, 25375, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25375, 1, 'Magically Sealed Dais') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25375, 8, 100668129) /* ICON_DID */
     , (25375, 1, 33555061) /* SETUP_DID */
     , (25375, 3, 536871052) /* SOUND_TABLE_DID */
     , (25375, 2, 150995147) /* MOTION_TABLE_DID */
     , (25375, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25375, 1, 16) /* ITEM_TYPE_INT */
     , (25375, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25375, 16, 32) /* ITEM_USEABLE_INT */
     , (25375, 93, 6358040) /* PHYSICS_STATE_INT */
     , (25375, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25375, 54, 3) /* USE_RADIUS_FLOAT */
     , (25375, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25375, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25375, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25375, 384, 0) /*  */
     , (25375, 370, 0) /* GEAR_DAMAGE_INT */
     , (25375, 386, 0) /*  */
     , (25375, 307, 0) /* DAMAGE_RATING_INT */
     , (25375, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25375, 387, 0) /*  */
     , (25375, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25375, 372, 0) /* GEAR_CRIT_INT */
     , (25375, 388, 0) /*  */
     , (25375, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25375, 389, 0) /*  */
     , (25375, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25375, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25375, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25375, 313, 0) /* CRIT_RATING_INT */
     , (25375, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25375, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25375, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25375, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25375, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25375, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25375, 381, 0) /*  */
     , (25375, 382, 0) /*  */
     , (25375, 383, 0) /*  */;

