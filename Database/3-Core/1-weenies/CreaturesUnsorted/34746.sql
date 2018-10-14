/* Weenie - CreaturesUnsorted - Eastern Pedestal (34746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34746, 'ace34746-easternpedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34746, 4, 34746, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34746, 1, 'Eastern Pedestal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34746, 8, 100668129) /* ICON_DID */
     , (34746, 1, 33560164) /* SETUP_DID */
     , (34746, 3, 536871052) /* SOUND_TABLE_DID */
     , (34746, 2, 150995147) /* MOTION_TABLE_DID */
     , (34746, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34746, 1, 16) /* ITEM_TYPE_INT */
     , (34746, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34746, 16, 32) /* ITEM_USEABLE_INT */
     , (34746, 93, 6358040) /* PHYSICS_STATE_INT */
     , (34746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34746, 54, 3) /* USE_RADIUS_FLOAT */
     , (34746, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34746, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34746, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34746, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34746, 16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34746, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (34746, 370, 0) /* GEAR_DAMAGE_INT */
     , (34746, 386, 0) /* OVERPOWER_INT */
     , (34746, 307, 0) /* DAMAGE_RATING_INT */
     , (34746, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34746, 387, 0) /* OVERPOWER_RESIST_INT */
     , (34746, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34746, 372, 0) /* GEAR_CRIT_INT */
     , (34746, 388, 0) /* GEAR_OVERPOWER_INT */
     , (34746, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34746, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (34746, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34746, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34746, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34746, 313, 0) /* CRIT_RATING_INT */
     , (34746, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34746, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34746, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34746, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34746, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34746, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34746, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (34746, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (34746, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

