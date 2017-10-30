/* Weenie - CreaturesOtherNPCs - Gaerlan's Phylacteric Prison (21720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21720, 'chestgaerlanprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21720, 4, 21720, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21720, 1, 'Gaerlan''s Phylacteric Prison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21720, 8, 100673073) /* ICON_DID */
     , (21720, 1, 33557978) /* SETUP_DID */
     , (21720, 3, 536871001) /* SOUND_TABLE_DID */
     , (21720, 2, 150995223) /* MOTION_TABLE_DID */
     , (21720, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21720, 1, 16) /* ITEM_TYPE_INT */
     , (21720, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21720, 16, 32) /* ITEM_USEABLE_INT */
     , (21720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21720, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21720, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21720, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21720, 15, 'A crystal prison containing Gaerlan''s life essence.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21720, 384, 0) /*  */
     , (21720, 370, 0) /* GEAR_DAMAGE_INT */
     , (21720, 386, 0) /*  */
     , (21720, 307, 0) /* DAMAGE_RATING_INT */
     , (21720, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21720, 387, 0) /*  */
     , (21720, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21720, 372, 0) /* GEAR_CRIT_INT */
     , (21720, 388, 0) /*  */
     , (21720, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21720, 389, 0) /*  */
     , (21720, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21720, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21720, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21720, 313, 0) /* CRIT_RATING_INT */
     , (21720, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21720, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21720, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21720, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21720, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21720, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21720, 381, 0) /*  */
     , (21720, 382, 0) /*  */
     , (21720, 383, 0) /*  */;

