/* Weenie - CreaturesOtherNPCs - Ithaenc Quiddity Seed (36925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36925, 'ace36925-ithaencquiddityseed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36925, 4, 36925, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36925, 1, 'Ithaenc Quiddity Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36925, 8, 100672199) /* ICON_DID */
     , (36925, 1, 33560432) /* SETUP_DID */
     , (36925, 3, 536870933) /* SOUND_TABLE_DID */
     , (36925, 2, 150995121) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36925, 1, 16) /* ITEM_TYPE_INT */
     , (36925, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36925, 16, 32) /* ITEM_USEABLE_INT */
     , (36925, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36925, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36925, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36925, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36925, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36925, 384, 0) /*  */
     , (36925, 370, 0) /* GEAR_DAMAGE_INT */
     , (36925, 386, 0) /*  */
     , (36925, 307, 0) /* DAMAGE_RATING_INT */
     , (36925, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36925, 387, 0) /*  */
     , (36925, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36925, 372, 0) /* GEAR_CRIT_INT */
     , (36925, 388, 0) /*  */
     , (36925, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36925, 389, 0) /*  */
     , (36925, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36925, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36925, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36925, 313, 0) /* CRIT_RATING_INT */
     , (36925, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36925, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36925, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36925, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36925, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36925, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36925, 381, 0) /*  */
     , (36925, 382, 0) /*  */
     , (36925, 383, 0) /*  */;

