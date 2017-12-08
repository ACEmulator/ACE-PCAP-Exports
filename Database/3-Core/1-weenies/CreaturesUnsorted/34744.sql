/* Weenie - CreaturesUnsorted - Western Pedestal (34744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34744, 'ace34744-westernpedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34744, 4, 34744, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34744, 1, 'Western Pedestal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34744, 8, 100668129) /* ICON_DID */
     , (34744, 1, 33560164) /* SETUP_DID */
     , (34744, 3, 536871052) /* SOUND_TABLE_DID */
     , (34744, 2, 150995147) /* MOTION_TABLE_DID */
     , (34744, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34744, 1, 16) /* ITEM_TYPE_INT */
     , (34744, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34744, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34744, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34744, 16, 32) /* ITEM_USEABLE_INT */
     , (34744, 93, 6358040) /* PHYSICS_STATE_INT */
     , (34744, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34744, 54, 3) /* USE_RADIUS_FLOAT */
     , (34744, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34744, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34744, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34744, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34744, 16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34744, 384, 0) /*  */
     , (34744, 370, 0) /* GEAR_DAMAGE_INT */
     , (34744, 386, 0) /*  */
     , (34744, 307, 0) /* DAMAGE_RATING_INT */
     , (34744, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34744, 387, 0) /*  */
     , (34744, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34744, 372, 0) /* GEAR_CRIT_INT */
     , (34744, 388, 0) /*  */
     , (34744, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34744, 389, 0) /*  */
     , (34744, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34744, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34744, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34744, 313, 0) /* CRIT_RATING_INT */
     , (34744, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34744, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34744, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34744, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34744, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34744, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34744, 381, 0) /*  */
     , (34744, 382, 0) /*  */
     , (34744, 383, 0) /*  */;

