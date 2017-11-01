/* Weenie - CreaturesOtherNPCs - Door (46929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46929, 'ace46929-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46929, 20, 46929, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46929, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46929, 8, 100673480) /* ICON_DID */
     , (46929, 1, 33557970) /* SETUP_DID */
     , (46929, 3, 536871001) /* SOUND_TABLE_DID */
     , (46929, 2, 150995221) /* MOTION_TABLE_DID */
     , (46929, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46929, 1, 16) /* ITEM_TYPE_INT */
     , (46929, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46929, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46929, 16, 1) /* ITEM_USEABLE_INT */
     , (46929, 93, 66568) /* PHYSICS_STATE_INT */
     , (46929, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46929, 19, True) /* ATTACKABLE_BOOL */
     , (46929, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46929, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46929, 384, 0) /*  */
     , (46929, 370, 0) /* GEAR_DAMAGE_INT */
     , (46929, 386, 0) /*  */
     , (46929, 307, 0) /* DAMAGE_RATING_INT */
     , (46929, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (46929, 387, 0) /*  */
     , (46929, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (46929, 372, 0) /* GEAR_CRIT_INT */
     , (46929, 388, 0) /*  */
     , (46929, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (46929, 389, 0) /*  */
     , (46929, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (46929, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (46929, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (46929, 313, 0) /* CRIT_RATING_INT */
     , (46929, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (46929, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (46929, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (46929, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (46929, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (46929, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (46929, 381, 0) /*  */
     , (46929, 382, 0) /*  */
     , (46929, 383, 0) /*  */;

