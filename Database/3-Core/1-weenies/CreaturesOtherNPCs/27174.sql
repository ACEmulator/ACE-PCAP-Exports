/* Weenie - CreaturesOtherNPCs - Odd Looking Vine (27174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27174, 'vineportalliazkitzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27174, 4, 27174, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27174, 1, 'Odd Looking Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27174, 8, 100675781) /* ICON_DID */
     , (27174, 1, 33558617) /* SETUP_DID */
     , (27174, 3, 536871015) /* SOUND_TABLE_DID */
     , (27174, 2, 150995067) /* MOTION_TABLE_DID */
     , (27174, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27174, 1, 16) /* ITEM_TYPE_INT */
     , (27174, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27174, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27174, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27174, 16, 32) /* ITEM_USEABLE_INT */
     , (27174, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27174, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27174, 54, 3) /* USE_RADIUS_FLOAT */
     , (27174, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27174, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27174, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27174, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27174, 384, 0) /*  */
     , (27174, 370, 0) /* GEAR_DAMAGE_INT */
     , (27174, 386, 0) /*  */
     , (27174, 307, 0) /* DAMAGE_RATING_INT */
     , (27174, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (27174, 387, 0) /*  */
     , (27174, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (27174, 372, 0) /* GEAR_CRIT_INT */
     , (27174, 388, 0) /*  */
     , (27174, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (27174, 389, 0) /*  */
     , (27174, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (27174, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (27174, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (27174, 313, 0) /* CRIT_RATING_INT */
     , (27174, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (27174, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27174, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (27174, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (27174, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (27174, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (27174, 381, 0) /*  */
     , (27174, 382, 0) /*  */
     , (27174, 383, 0) /*  */;

