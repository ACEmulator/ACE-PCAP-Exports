/* Weenie - CreaturesOtherNPCs - Gaerlan's Phylacteric Prison (46937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46937, 'ace46937-gaerlansphylactericprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46937, 4, 46937, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46937, 1, 'Gaerlan''s Phylacteric Prison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46937, 8, 100673073) /* ICON_DID */
     , (46937, 1, 33557978) /* SETUP_DID */
     , (46937, 3, 536871001) /* SOUND_TABLE_DID */
     , (46937, 2, 150995223) /* MOTION_TABLE_DID */
     , (46937, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46937, 1, 16) /* ITEM_TYPE_INT */
     , (46937, 95, 3) /* RADARBLIP_COLOR_INT */
     , (46937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46937, 16, 32) /* ITEM_USEABLE_INT */
     , (46937, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46937, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46937, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46937, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46937, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46937, 15, 'A crystal prison containing Gaerlan''s life essence.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46937, 384, 0) /*  */
     , (46937, 370, 0) /* GEAR_DAMAGE_INT */
     , (46937, 386, 0) /*  */
     , (46937, 307, 0) /* DAMAGE_RATING_INT */
     , (46937, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (46937, 387, 0) /*  */
     , (46937, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (46937, 372, 0) /* GEAR_CRIT_INT */
     , (46937, 388, 0) /*  */
     , (46937, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (46937, 389, 0) /*  */
     , (46937, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (46937, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (46937, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (46937, 313, 0) /* CRIT_RATING_INT */
     , (46937, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (46937, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (46937, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (46937, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (46937, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (46937, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (46937, 381, 0) /*  */
     , (46937, 382, 0) /*  */
     , (46937, 383, 0) /*  */;

