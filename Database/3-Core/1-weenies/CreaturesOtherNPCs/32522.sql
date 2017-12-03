/* Weenie - CreaturesOtherNPCs - Portal Pillar (32522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32522, 'ace32522-portalpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32522, 20, 32522, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32522, 1, 'Portal Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32522, 8, 100673507) /* ICON_DID */
     , (32522, 1, 33559803) /* SETUP_DID */
     , (32522, 3, 536871052) /* SOUND_TABLE_DID */
     , (32522, 2, 150995355) /* MOTION_TABLE_DID */
     , (32522, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32522, 1, 16) /* ITEM_TYPE_INT */
     , (32522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32522, 16, 1) /* ITEM_USEABLE_INT */
     , (32522, 93, 1036) /* PHYSICS_STATE_INT */
     , (32522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32522, 13, True) /* ETHEREAL_BOOL */
     , (32522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32522, 19, True) /* ATTACKABLE_BOOL */
     , (32522, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32522, 384, 0) /*  */
     , (32522, 370, 0) /* GEAR_DAMAGE_INT */
     , (32522, 386, 0) /*  */
     , (32522, 307, 0) /* DAMAGE_RATING_INT */
     , (32522, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32522, 387, 0) /*  */
     , (32522, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32522, 372, 0) /* GEAR_CRIT_INT */
     , (32522, 388, 0) /*  */
     , (32522, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32522, 389, 0) /*  */
     , (32522, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32522, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32522, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32522, 313, 0) /* CRIT_RATING_INT */
     , (32522, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32522, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32522, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32522, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32522, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32522, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32522, 381, 0) /*  */
     , (32522, 382, 0) /*  */
     , (32522, 383, 0) /*  */;

