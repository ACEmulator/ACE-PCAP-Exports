/* Weenie - CreaturesOtherNPCs - Odd Looking Vine (28430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28430, 'vineportalkiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28430, 4, 28430, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28430, 1, 'Odd Looking Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28430, 8, 100675781) /* ICON_DID */
     , (28430, 1, 33558617) /* SETUP_DID */
     , (28430, 3, 536871015) /* SOUND_TABLE_DID */
     , (28430, 2, 150995067) /* MOTION_TABLE_DID */
     , (28430, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28430, 1, 16) /* ITEM_TYPE_INT */
     , (28430, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28430, 16, 32) /* ITEM_USEABLE_INT */
     , (28430, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28430, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28430, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28430, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28430, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (28430, 370, 0) /* GEAR_DAMAGE_INT */
     , (28430, 386, 0) /* OVERPOWER_INT */
     , (28430, 307, 0) /* DAMAGE_RATING_INT */
     , (28430, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28430, 387, 0) /* OVERPOWER_RESIST_INT */
     , (28430, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28430, 372, 0) /* GEAR_CRIT_INT */
     , (28430, 388, 0) /* GEAR_OVERPOWER_INT */
     , (28430, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28430, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (28430, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28430, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28430, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28430, 313, 0) /* CRIT_RATING_INT */
     , (28430, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28430, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28430, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28430, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28430, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28430, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28430, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (28430, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (28430, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

