/* Weenie - CreaturesOtherNPCs - Trap Door (33836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33836, 'ace33836-trapdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33836, 4, 33836, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33836, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33836, 8, 100672468) /* ICON_DID */
     , (33836, 1, 33557478) /* SETUP_DID */
     , (33836, 3, 536870947) /* SOUND_TABLE_DID */
     , (33836, 2, 150995151) /* MOTION_TABLE_DID */
     , (33836, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33836, 1, 16) /* ITEM_TYPE_INT */
     , (33836, 95, 3) /* RADARBLIP_COLOR_INT */
     , (33836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33836, 16, 32) /* ITEM_USEABLE_INT */
     , (33836, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33836, 54, 2.5) /* USE_RADIUS_FLOAT */
     , (33836, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33836, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33836, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33836, 384, 0) /*  */
     , (33836, 370, 0) /* GEAR_DAMAGE_INT */
     , (33836, 386, 0) /*  */
     , (33836, 307, 0) /* DAMAGE_RATING_INT */
     , (33836, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33836, 387, 0) /*  */
     , (33836, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33836, 372, 0) /* GEAR_CRIT_INT */
     , (33836, 388, 0) /*  */
     , (33836, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33836, 389, 0) /*  */
     , (33836, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33836, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33836, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33836, 313, 0) /* CRIT_RATING_INT */
     , (33836, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33836, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33836, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33836, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33836, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33836, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33836, 381, 0) /*  */
     , (33836, 382, 0) /*  */
     , (33836, 383, 0) /*  */;

