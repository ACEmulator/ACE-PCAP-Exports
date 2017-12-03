/* Weenie - CreaturesOtherNPCs - Hollow (36203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36203, 'ace36203-hollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36203, 4, 36203, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36203, 1, 'Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36203, 8, 100689606) /* ICON_DID */
     , (36203, 1, 33560360) /* SETUP_DID */
     , (36203, 3, 536870932) /* SOUND_TABLE_DID */
     , (36203, 2, 150995416) /* MOTION_TABLE_DID */
     , (36203, 22, 872415429) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36203, 1, 16) /* ITEM_TYPE_INT */
     , (36203, 95, 5) /* RADARBLIP_COLOR_INT */
     , (36203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36203, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36203, 16, 32) /* ITEM_USEABLE_INT */
     , (36203, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36203, 54, 2) /* USE_RADIUS_FLOAT */
     , (36203, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36203, 13, True) /* ETHEREAL_BOOL */
     , (36203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36203, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36203, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36203, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36203, 16, 'A hollow in the wall.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36203, 384, 0) /*  */
     , (36203, 370, 0) /* GEAR_DAMAGE_INT */
     , (36203, 386, 0) /*  */
     , (36203, 307, 0) /* DAMAGE_RATING_INT */
     , (36203, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36203, 387, 0) /*  */
     , (36203, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36203, 372, 0) /* GEAR_CRIT_INT */
     , (36203, 388, 0) /*  */
     , (36203, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36203, 389, 0) /*  */
     , (36203, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36203, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36203, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36203, 313, 0) /* CRIT_RATING_INT */
     , (36203, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36203, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36203, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36203, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36203, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36203, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36203, 381, 0) /*  */
     , (36203, 382, 0) /*  */
     , (36203, 383, 0) /*  */;

