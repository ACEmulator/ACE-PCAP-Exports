/* Weenie - CreaturesUnsorted - Colosseum Arena (34727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34727, 'ace34727-colosseumarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34727, 4, 34727, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34727, 1, 'Colosseum Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34727, 8, 100677070) /* ICON_DID */
     , (34727, 1, 33560145) /* SETUP_DID */
     , (34727, 3, 536870932) /* SOUND_TABLE_DID */
     , (34727, 2, 150995311) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34727, 1, 16) /* ITEM_TYPE_INT */
     , (34727, 95, 4) /* RADARBLIP_COLOR_INT */
     , (34727, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34727, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34727, 16, 32) /* ITEM_USEABLE_INT */
     , (34727, 93, 6360088) /* PHYSICS_STATE_INT */
     , (34727, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34727, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34727, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34727, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34727, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34727, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34727, 384, 0) /*  */
     , (34727, 370, 0) /* GEAR_DAMAGE_INT */
     , (34727, 386, 0) /*  */
     , (34727, 307, 0) /* DAMAGE_RATING_INT */
     , (34727, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34727, 387, 0) /*  */
     , (34727, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34727, 372, 0) /* GEAR_CRIT_INT */
     , (34727, 388, 0) /*  */
     , (34727, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34727, 389, 0) /*  */
     , (34727, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34727, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34727, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34727, 313, 0) /* CRIT_RATING_INT */
     , (34727, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34727, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34727, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34727, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34727, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34727, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34727, 381, 0) /*  */
     , (34727, 382, 0) /*  */
     , (34727, 383, 0) /*  */;

