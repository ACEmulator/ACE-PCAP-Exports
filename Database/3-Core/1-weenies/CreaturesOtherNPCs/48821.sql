/* Weenie - CreaturesOtherNPCs - Blitzkrieg Statue (48821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48821, 'ace48821-blitzkriegstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48821, 4, 48821, 54, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48821, 1, 'Blitzkrieg Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48821, 8, 100667446) /* ICON_DID */
     , (48821, 1, 33561259) /* SETUP_DID */
     , (48821, 3, 536870913) /* SOUND_TABLE_DID */
     , (48821, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48821, 1, 16) /* ITEM_TYPE_INT */
     , (48821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48821, 16, 1) /* ITEM_USEABLE_INT */
     , (48821, 93, 6292508) /* PHYSICS_STATE_INT */
     , (48821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48821, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48821, 13, True) /* ETHEREAL_BOOL */
     , (48821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48821, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48821, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48821, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48821, 384, 0) /*  */
     , (48821, 370, 0) /* GEAR_DAMAGE_INT */
     , (48821, 386, 0) /*  */
     , (48821, 307, 225) /* DAMAGE_RATING_INT */
     , (48821, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (48821, 387, 0) /*  */
     , (48821, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (48821, 372, 0) /* GEAR_CRIT_INT */
     , (48821, 388, 0) /*  */
     , (48821, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (48821, 389, 0) /*  */
     , (48821, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (48821, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48821, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (48821, 313, 0) /* CRIT_RATING_INT */
     , (48821, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (48821, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48821, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (48821, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (48821, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (48821, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (48821, 381, 0) /*  */
     , (48821, 382, 0) /*  */
     , (48821, 383, 0) /*  */;

