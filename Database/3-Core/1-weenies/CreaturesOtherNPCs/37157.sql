/* Weenie - CreaturesOtherNPCs - Door (37157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37157, 'ace37157-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37157, 20, 37157, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37157, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37157, 8, 100673480) /* ICON_DID */
     , (37157, 1, 33560529) /* SETUP_DID */
     , (37157, 3, 536871001) /* SOUND_TABLE_DID */
     , (37157, 2, 150995288) /* MOTION_TABLE_DID */
     , (37157, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37157, 1, 16) /* ITEM_TYPE_INT */
     , (37157, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37157, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37157, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (37157, 16, 1) /* ITEM_USEABLE_INT */
     , (37157, 93, 66568) /* PHYSICS_STATE_INT */
     , (37157, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37157, 19, True) /* ATTACKABLE_BOOL */
     , (37157, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37157, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37157, 384, 0) /*  */
     , (37157, 370, 0) /* GEAR_DAMAGE_INT */
     , (37157, 386, 0) /*  */
     , (37157, 307, 0) /* DAMAGE_RATING_INT */
     , (37157, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37157, 387, 0) /*  */
     , (37157, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37157, 372, 0) /* GEAR_CRIT_INT */
     , (37157, 388, 0) /*  */
     , (37157, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37157, 389, 0) /*  */
     , (37157, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37157, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37157, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37157, 313, 0) /* CRIT_RATING_INT */
     , (37157, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37157, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37157, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37157, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37157, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37157, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37157, 381, 0) /*  */
     , (37157, 382, 0) /*  */
     , (37157, 383, 0) /*  */;

