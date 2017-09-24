/* Weenie - CreaturesOtherNPCs - Statue of Item Tinker's Wish (22481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22481, 'statuetuskieitemtink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22481, 4, 22481, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22481, 1, 'Statue of Item Tinker''s Wish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22481, 8, 100673831) /* ICON_DID */
     , (22481, 1, 33558124) /* SETUP_DID */
     , (22481, 3, 536871052) /* SOUND_TABLE_DID */
     , (22481, 2, 150995147) /* MOTION_TABLE_DID */
     , (22481, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22481, 1, 16) /* ITEM_TYPE_INT */
     , (22481, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22481, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22481, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22481, 16, 32) /* ITEM_USEABLE_INT */
     , (22481, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22481, 54, 3) /* USE_RADIUS_FLOAT */
     , (22481, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22481, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22481, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22481, 384, 0) /*  */
     , (22481, 370, 0) /* GEAR_DAMAGE_INT */
     , (22481, 386, 0) /*  */
     , (22481, 307, 0) /* DAMAGE_RATING_INT */
     , (22481, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22481, 387, 0) /*  */
     , (22481, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22481, 372, 0) /* GEAR_CRIT_INT */
     , (22481, 388, 0) /*  */
     , (22481, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22481, 389, 0) /*  */
     , (22481, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22481, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22481, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22481, 313, 0) /* CRIT_RATING_INT */
     , (22481, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22481, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22481, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22481, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22481, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22481, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22481, 381, 0) /*  */
     , (22481, 382, 0) /*  */
     , (22481, 383, 0) /*  */;

