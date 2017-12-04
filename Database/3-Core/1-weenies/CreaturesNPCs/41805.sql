/* Weenie - CreaturesNPCs - Corpse of Radiant Blood Agent (41805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41805, 'ace41805-corpseofradiantbloodagent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41805, 4, 41805, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41805, 1, 'Corpse of Radiant Blood Agent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41805, 8, 100667504) /* ICON_DID */
     , (41805, 1, 33554433) /* SETUP_DID */
     , (41805, 3, 536870913) /* SOUND_TABLE_DID */
     , (41805, 2, 150995360) /* MOTION_TABLE_DID */
     , (41805, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41805, 1, 16) /* ITEM_TYPE_INT */
     , (41805, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41805, 16, 32) /* ITEM_USEABLE_INT */
     , (41805, 93, 6292492) /* PHYSICS_STATE_INT */
     , (41805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41805, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41805, 13, True) /* ETHEREAL_BOOL */
     , (41805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41805, 0, 16794145)
     , (41805, 1, 16794157)
     , (41805, 2, 16794148)
     , (41805, 3, 16794152)
     , (41805, 4, 16794154)
     , (41805, 5, 16794156)
     , (41805, 6, 16794147)
     , (41805, 7, 16794153)
     , (41805, 8, 16794155)
     , (41805, 9, 16794141)
     , (41805, 10, 16794150)
     , (41805, 11, 16794139)
     , (41805, 12, 16794144)
     , (41805, 13, 16794151)
     , (41805, 14, 16794140)
     , (41805, 15, 16794143)
     , (41805, 16, 16794149);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41805, 16, 'Killed by adventurers.') /* LONG_DESC_STRING */
     , (41805, 14, 'Use this corpse to search it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41805, 384, 0) /*  */
     , (41805, 98, 1484699612) /* CREATION_TIMESTAMP_INT */
     , (41805, 370, 0) /* GEAR_DAMAGE_INT */
     , (41805, 386, 0) /*  */
     , (41805, 307, 0) /* DAMAGE_RATING_INT */
     , (41805, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41805, 387, 0) /*  */
     , (41805, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41805, 372, 0) /* GEAR_CRIT_INT */
     , (41805, 388, 0) /*  */
     , (41805, 5, 6000) /* ENCUMB_VAL_INT */
     , (41805, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41805, 389, 0) /*  */
     , (41805, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41805, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41805, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41805, 313, 0) /* CRIT_RATING_INT */
     , (41805, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41805, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41805, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41805, 267, 300) /* LIFESPAN_INT */
     , (41805, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41805, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41805, 268, 299) /* REMAINING_LIFESPAN_INT */
     , (41805, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41805, 381, 0) /*  */
     , (41805, 382, 0) /*  */
     , (41805, 383, 0) /*  */;

