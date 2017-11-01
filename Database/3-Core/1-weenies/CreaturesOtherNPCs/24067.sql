/* Weenie - CreaturesOtherNPCs - Sword of Frozen Fury (24067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24067, 'diasswordnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24067, 4, 24067, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24067, 1, 'Sword of Frozen Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24067, 8, 100674252) /* ICON_DID */
     , (24067, 1, 33558263) /* SETUP_DID */
     , (24067, 3, 536870932) /* SOUND_TABLE_DID */
     , (24067, 2, 150995233) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24067, 1, 16) /* ITEM_TYPE_INT */
     , (24067, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24067, 16, 32) /* ITEM_USEABLE_INT */
     , (24067, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24067, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24067, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24067, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24067, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24067, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24067, 16, 'A sword on a glowing dais.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24067, 384, 0) /*  */
     , (24067, 370, 0) /* GEAR_DAMAGE_INT */
     , (24067, 386, 0) /*  */
     , (24067, 307, 0) /* DAMAGE_RATING_INT */
     , (24067, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (24067, 387, 0) /*  */
     , (24067, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (24067, 372, 0) /* GEAR_CRIT_INT */
     , (24067, 388, 0) /*  */
     , (24067, 5, 70000) /* ENCUMB_VAL_INT */
     , (24067, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (24067, 389, 0) /*  */
     , (24067, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (24067, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (24067, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (24067, 313, 0) /* CRIT_RATING_INT */
     , (24067, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (24067, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (24067, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (24067, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (24067, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (24067, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (24067, 381, 0) /*  */
     , (24067, 382, 0) /*  */
     , (24067, 383, 0) /*  */;

