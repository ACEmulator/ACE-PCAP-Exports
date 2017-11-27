/* Weenie - CreaturesOtherNPCs - Portal Pillar (32525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32525, 'ace32525-portalpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32525, 20, 32525, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32525, 1, 'Portal Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32525, 8, 100673507) /* ICON_DID */
     , (32525, 1, 33559803) /* SETUP_DID */
     , (32525, 3, 536871052) /* SOUND_TABLE_DID */
     , (32525, 2, 150995355) /* MOTION_TABLE_DID */
     , (32525, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32525, 1, 16) /* ITEM_TYPE_INT */
     , (32525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32525, 16, 1) /* ITEM_USEABLE_INT */
     , (32525, 93, 1036) /* PHYSICS_STATE_INT */
     , (32525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32525, 13, True) /* ETHEREAL_BOOL */
     , (32525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32525, 19, True) /* ATTACKABLE_BOOL */
     , (32525, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32525, 384, 0) /*  */
     , (32525, 370, 0) /* GEAR_DAMAGE_INT */
     , (32525, 386, 0) /*  */
     , (32525, 307, 0) /* DAMAGE_RATING_INT */
     , (32525, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32525, 387, 0) /*  */
     , (32525, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32525, 372, 0) /* GEAR_CRIT_INT */
     , (32525, 388, 0) /*  */
     , (32525, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32525, 389, 0) /*  */
     , (32525, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32525, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32525, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32525, 313, 0) /* CRIT_RATING_INT */
     , (32525, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32525, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32525, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32525, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32525, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32525, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32525, 381, 0) /*  */
     , (32525, 382, 0) /*  */
     , (32525, 383, 0) /*  */;

