/* Weenie - CreaturesOtherNPCs - Hollow (36202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36202, 'ace36202-hollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36202, 4, 36202, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36202, 1, 'Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36202, 8, 100689606) /* ICON_DID */
     , (36202, 1, 33560360) /* SETUP_DID */
     , (36202, 3, 536870932) /* SOUND_TABLE_DID */
     , (36202, 2, 150995416) /* MOTION_TABLE_DID */
     , (36202, 22, 872415428) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36202, 1, 16) /* ITEM_TYPE_INT */
     , (36202, 95, 7) /* RADARBLIP_COLOR_INT */
     , (36202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36202, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36202, 16, 32) /* ITEM_USEABLE_INT */
     , (36202, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36202, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36202, 54, 2) /* USE_RADIUS_FLOAT */
     , (36202, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36202, 13, True) /* ETHEREAL_BOOL */
     , (36202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36202, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36202, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36202, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36202, 16, 'A hollow in the wall.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36202, 384, 0) /*  */
     , (36202, 370, 0) /* GEAR_DAMAGE_INT */
     , (36202, 386, 0) /*  */
     , (36202, 307, 0) /* DAMAGE_RATING_INT */
     , (36202, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36202, 387, 0) /*  */
     , (36202, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36202, 372, 0) /* GEAR_CRIT_INT */
     , (36202, 388, 0) /*  */
     , (36202, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36202, 389, 0) /*  */
     , (36202, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36202, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36202, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36202, 313, 0) /* CRIT_RATING_INT */
     , (36202, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36202, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36202, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36202, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36202, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36202, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36202, 381, 0) /*  */
     , (36202, 382, 0) /*  */
     , (36202, 383, 0) /*  */;

