/* Weenie - CreaturesHatches - Mysterious Hatch (48858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48858, 'ace48858-mysterioushatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48858, 4, 48858, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48858, 1, 'Mysterious Hatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48858, 8, 100672468) /* ICON_DID */
     , (48858, 1, 33557478) /* SETUP_DID */
     , (48858, 3, 536870947) /* SOUND_TABLE_DID */
     , (48858, 2, 150995151) /* MOTION_TABLE_DID */
     , (48858, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48858, 1, 16) /* ITEM_TYPE_INT */
     , (48858, 95, 3) /* RADARBLIP_COLOR_INT */
     , (48858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48858, 16, 32) /* ITEM_USEABLE_INT */
     , (48858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48858, 54, 2.5) /* USE_RADIUS_FLOAT */
     , (48858, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48858, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48858, 384, 0) /*  */
     , (48858, 370, 0) /* GEAR_DAMAGE_INT */
     , (48858, 386, 0) /*  */
     , (48858, 307, 0) /* DAMAGE_RATING_INT */
     , (48858, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (48858, 387, 0) /*  */
     , (48858, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (48858, 372, 0) /* GEAR_CRIT_INT */
     , (48858, 388, 0) /*  */
     , (48858, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (48858, 389, 0) /*  */
     , (48858, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (48858, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48858, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (48858, 313, 0) /* CRIT_RATING_INT */
     , (48858, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (48858, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48858, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (48858, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (48858, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (48858, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (48858, 381, 0) /*  */
     , (48858, 382, 0) /*  */
     , (48858, 383, 0) /*  */;

