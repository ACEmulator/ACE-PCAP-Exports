/* Weenie - CreaturesOtherNPCs - Odd Looking Vine (26587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26587, 'vinetempleportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26587, 4, 26587, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26587, 1, 'Odd Looking Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26587, 8, 100675781) /* ICON_DID */
     , (26587, 1, 33558617) /* SETUP_DID */
     , (26587, 3, 536871015) /* SOUND_TABLE_DID */
     , (26587, 2, 150995067) /* MOTION_TABLE_DID */
     , (26587, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26587, 1, 16) /* ITEM_TYPE_INT */
     , (26587, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26587, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26587, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26587, 16, 32) /* ITEM_USEABLE_INT */
     , (26587, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26587, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26587, 54, 3) /* USE_RADIUS_FLOAT */
     , (26587, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26587, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26587, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26587, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26587, 384, 0) /*  */
     , (26587, 370, 0) /* GEAR_DAMAGE_INT */
     , (26587, 386, 0) /*  */
     , (26587, 307, 0) /* DAMAGE_RATING_INT */
     , (26587, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (26587, 387, 0) /*  */
     , (26587, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (26587, 372, 0) /* GEAR_CRIT_INT */
     , (26587, 388, 0) /*  */
     , (26587, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (26587, 389, 0) /*  */
     , (26587, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (26587, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (26587, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (26587, 313, 0) /* CRIT_RATING_INT */
     , (26587, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (26587, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (26587, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (26587, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (26587, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (26587, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (26587, 381, 0) /*  */
     , (26587, 382, 0) /*  */
     , (26587, 383, 0) /*  */;

