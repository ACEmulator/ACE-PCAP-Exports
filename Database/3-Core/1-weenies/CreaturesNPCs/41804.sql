/* Weenie - CreaturesNPCs - Corpse of Eldrytch Web Agent (41804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41804, 'ace41804-corpseofeldrytchwebagent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41804, 4, 41804, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41804, 1, 'Corpse of Eldrytch Web Agent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41804, 8, 100667504) /* ICON_DID */
     , (41804, 1, 33554433) /* SETUP_DID */
     , (41804, 3, 536870913) /* SOUND_TABLE_DID */
     , (41804, 2, 150995360) /* MOTION_TABLE_DID */
     , (41804, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41804, 1, 16) /* ITEM_TYPE_INT */
     , (41804, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41804, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41804, 16, 32) /* ITEM_USEABLE_INT */
     , (41804, 93, 6292492) /* PHYSICS_STATE_INT */
     , (41804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41804, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41804, 13, True) /* ETHEREAL_BOOL */
     , (41804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41804, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41804, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41804, 0, 16794164)
     , (41804, 1, 16794177)
     , (41804, 2, 16794167)
     , (41804, 3, 16794172)
     , (41804, 4, 16794174)
     , (41804, 5, 16794176)
     , (41804, 6, 16794166)
     , (41804, 7, 16794173)
     , (41804, 8, 16794175)
     , (41804, 9, 16794160)
     , (41804, 10, 16794170)
     , (41804, 11, 16794158)
     , (41804, 12, 16794163)
     , (41804, 13, 16794171)
     , (41804, 14, 16794159)
     , (41804, 15, 16794162)
     , (41804, 16, 16794169);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41804, 16, 'Killed by adventurers.') /* LONG_DESC_STRING */
     , (41804, 14, 'Use this corpse to search it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41804, 384, 0) /*  */
     , (41804, 98, 1484616573) /* CREATION_TIMESTAMP_INT */
     , (41804, 370, 0) /* GEAR_DAMAGE_INT */
     , (41804, 386, 0) /*  */
     , (41804, 307, 0) /* DAMAGE_RATING_INT */
     , (41804, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41804, 387, 0) /*  */
     , (41804, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41804, 372, 0) /* GEAR_CRIT_INT */
     , (41804, 388, 0) /*  */
     , (41804, 5, 6000) /* ENCUMB_VAL_INT */
     , (41804, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41804, 389, 0) /*  */
     , (41804, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41804, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41804, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41804, 313, 0) /* CRIT_RATING_INT */
     , (41804, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41804, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41804, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41804, 267, 300) /* LIFESPAN_INT */
     , (41804, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41804, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41804, 268, -7) /* REMAINING_LIFESPAN_INT */
     , (41804, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41804, 381, 0) /*  */
     , (41804, 382, 0) /*  */
     , (41804, 383, 0) /*  */;

