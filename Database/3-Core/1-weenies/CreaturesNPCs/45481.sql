/* Weenie - CreaturesNPCs - Two Handed Combat Mastery (45481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45481, 'ace45481-twohandedcombatmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45481, 4, 45481, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45481, 1, 'Two Handed Combat Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45481, 8, 100690419) /* ICON_DID */
     , (45481, 1, 33561435) /* SETUP_DID */
     , (45481, 3, 536870932) /* SOUND_TABLE_DID */
     , (45481, 2, 150995446) /* MOTION_TABLE_DID */
     , (45481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45481, 1, 16) /* ITEM_TYPE_INT */
     , (45481, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45481, 16, 32) /* ITEM_USEABLE_INT */
     , (45481, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45481, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45481, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45481, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45481, 384, 0) /*  */
     , (45481, 370, 0) /* GEAR_DAMAGE_INT */
     , (45481, 386, 0) /*  */
     , (45481, 307, 0) /* DAMAGE_RATING_INT */
     , (45481, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45481, 387, 0) /*  */
     , (45481, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45481, 372, 0) /* GEAR_CRIT_INT */
     , (45481, 388, 0) /*  */
     , (45481, 5, 8066) /* ENCUMB_VAL_INT */
     , (45481, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45481, 389, 0) /*  */
     , (45481, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45481, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45481, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45481, 313, 0) /* CRIT_RATING_INT */
     , (45481, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45481, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45481, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45481, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45481, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45481, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45481, 381, 0) /*  */
     , (45481, 382, 0) /*  */
     , (45481, 383, 0) /*  */;

