/* Weenie - CreaturesOtherNPCs - Door (49480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49480, 'ace49480-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49480, 20, 49480, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49480, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49480, 8, 100673480) /* ICON_DID */
     , (49480, 1, 33557970) /* SETUP_DID */
     , (49480, 3, 536871001) /* SOUND_TABLE_DID */
     , (49480, 2, 150995221) /* MOTION_TABLE_DID */
     , (49480, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49480, 1, 16) /* ITEM_TYPE_INT */
     , (49480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49480, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49480, 16, 1) /* ITEM_USEABLE_INT */
     , (49480, 93, 66568) /* PHYSICS_STATE_INT */
     , (49480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49480, 19, True) /* ATTACKABLE_BOOL */
     , (49480, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49480, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49480, 384, 0) /*  */
     , (49480, 370, 0) /* GEAR_DAMAGE_INT */
     , (49480, 386, 0) /*  */
     , (49480, 307, 0) /* DAMAGE_RATING_INT */
     , (49480, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (49480, 387, 0) /*  */
     , (49480, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (49480, 372, 0) /* GEAR_CRIT_INT */
     , (49480, 388, 0) /*  */
     , (49480, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (49480, 389, 0) /*  */
     , (49480, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (49480, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49480, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (49480, 313, 0) /* CRIT_RATING_INT */
     , (49480, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (49480, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (49480, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (49480, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (49480, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (49480, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (49480, 381, 0) /*  */
     , (49480, 382, 0) /*  */
     , (49480, 383, 0) /*  */;

