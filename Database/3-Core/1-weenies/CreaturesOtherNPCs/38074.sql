/* Weenie - CreaturesOtherNPCs - Statue of Transport (38074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38074, 'ace38074-statueoftransport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38074, 4, 38074, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38074, 1, 'Statue of Transport') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38074, 8, 100675780) /* ICON_DID */
     , (38074, 1, 33558954) /* SETUP_DID */
     , (38074, 3, 536871017) /* SOUND_TABLE_DID */
     , (38074, 2, 150995147) /* MOTION_TABLE_DID */
     , (38074, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38074, 1, 16) /* ITEM_TYPE_INT */
     , (38074, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38074, 16, 32) /* ITEM_USEABLE_INT */
     , (38074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38074, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38074, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38074, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38074, 16, 'A statue that transports those who are attuned to it to the Ruins of Degar''Alesh.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38074, 384, 0) /*  */
     , (38074, 370, 0) /* GEAR_DAMAGE_INT */
     , (38074, 386, 0) /*  */
     , (38074, 307, 0) /* DAMAGE_RATING_INT */
     , (38074, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38074, 387, 0) /*  */
     , (38074, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38074, 372, 0) /* GEAR_CRIT_INT */
     , (38074, 388, 0) /*  */
     , (38074, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38074, 389, 0) /*  */
     , (38074, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38074, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38074, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38074, 313, 0) /* CRIT_RATING_INT */
     , (38074, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38074, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38074, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38074, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38074, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38074, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38074, 381, 0) /*  */
     , (38074, 382, 0) /*  */
     , (38074, 383, 0) /*  */;

