/* Weenie - CreaturesUnsorted - Advanced Colosseum Arena (34728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34728, 'ace34728-advancedcolosseumarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34728, 4, 34728, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34728, 1, 'Advanced Colosseum Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34728, 8, 100677070) /* ICON_DID */
     , (34728, 1, 33560145) /* SETUP_DID */
     , (34728, 3, 536870932) /* SOUND_TABLE_DID */
     , (34728, 2, 150995311) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34728, 1, 16) /* ITEM_TYPE_INT */
     , (34728, 95, 4) /* RADARBLIP_COLOR_INT */
     , (34728, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34728, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34728, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34728, 16, 32) /* ITEM_USEABLE_INT */
     , (34728, 93, 6360088) /* PHYSICS_STATE_INT */
     , (34728, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34728, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34728, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34728, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34728, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34728, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34728, 16, 'You must be level 80 or greater to use this portal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34728, 384, 0) /*  */
     , (34728, 370, 0) /* GEAR_DAMAGE_INT */
     , (34728, 386, 0) /*  */
     , (34728, 307, 0) /* DAMAGE_RATING_INT */
     , (34728, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34728, 387, 0) /*  */
     , (34728, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34728, 372, 0) /* GEAR_CRIT_INT */
     , (34728, 388, 0) /*  */
     , (34728, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34728, 389, 0) /*  */
     , (34728, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34728, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34728, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34728, 313, 0) /* CRIT_RATING_INT */
     , (34728, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34728, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34728, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34728, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34728, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34728, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34728, 381, 0) /*  */
     , (34728, 382, 0) /*  */
     , (34728, 383, 0) /*  */;

