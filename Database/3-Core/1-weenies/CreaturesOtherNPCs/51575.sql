/* Weenie - CreaturesOtherNPCs - Door (51575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51575, 'ace51575-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51575, 4, 51575, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51575, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51575, 8, 100673480) /* ICON_DID */
     , (51575, 1, 33557970) /* SETUP_DID */
     , (51575, 3, 536871001) /* SOUND_TABLE_DID */
     , (51575, 2, 150995221) /* MOTION_TABLE_DID */
     , (51575, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51575, 1, 16) /* ITEM_TYPE_INT */
     , (51575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51575, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (51575, 16, 1) /* ITEM_USEABLE_INT */
     , (51575, 93, 66568) /* PHYSICS_STATE_INT */
     , (51575, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51575, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51575, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51575, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (51575, 370, 0) /* GEAR_DAMAGE_INT */
     , (51575, 386, 0) /* OVERPOWER_INT */
     , (51575, 307, 0) /* DAMAGE_RATING_INT */
     , (51575, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51575, 387, 0) /* OVERPOWER_RESIST_INT */
     , (51575, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51575, 372, 0) /* GEAR_CRIT_INT */
     , (51575, 388, 0) /* GEAR_OVERPOWER_INT */
     , (51575, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51575, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (51575, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51575, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51575, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51575, 313, 0) /* CRIT_RATING_INT */
     , (51575, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51575, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51575, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51575, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (51575, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51575, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51575, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (51575, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (51575, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

