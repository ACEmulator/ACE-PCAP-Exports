/* Weenie - CreaturesOtherNPCs - Mana Siphon (41547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41547, 'ace41547-manasiphon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41547, 4, 41547, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41547, 1, 'Mana Siphon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41547, 8, 100686348) /* ICON_DID */
     , (41547, 1, 33559131) /* SETUP_DID */
     , (41547, 3, 536870913) /* SOUND_TABLE_DID */
     , (41547, 2, 150995335) /* MOTION_TABLE_DID */
     , (41547, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41547, 1, 16) /* ITEM_TYPE_INT */
     , (41547, 95, 3) /* RADARBLIP_COLOR_INT */
     , (41547, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41547, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41547, 16, 32) /* ITEM_USEABLE_INT */
     , (41547, 93, 2098200) /* PHYSICS_STATE_INT */
     , (41547, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41547, 54, 55) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41547, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41547, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41547, 384, 0) /*  */
     , (41547, 370, 0) /* GEAR_DAMAGE_INT */
     , (41547, 386, 0) /*  */
     , (41547, 307, 0) /* DAMAGE_RATING_INT */
     , (41547, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41547, 387, 0) /*  */
     , (41547, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41547, 372, 0) /* GEAR_CRIT_INT */
     , (41547, 388, 0) /*  */
     , (41547, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41547, 389, 0) /*  */
     , (41547, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41547, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41547, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41547, 313, 0) /* CRIT_RATING_INT */
     , (41547, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41547, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41547, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41547, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41547, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41547, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41547, 381, 0) /*  */
     , (41547, 382, 0) /*  */
     , (41547, 383, 0) /*  */;

