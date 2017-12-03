/* Weenie - CreaturesOtherNPCs - Door (21545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21545, 'doorrollingdeathextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21545, 20, 21545, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21545, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21545, 8, 100673480) /* ICON_DID */
     , (21545, 1, 33557970) /* SETUP_DID */
     , (21545, 3, 536871001) /* SOUND_TABLE_DID */
     , (21545, 2, 150995221) /* MOTION_TABLE_DID */
     , (21545, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21545, 1, 16) /* ITEM_TYPE_INT */
     , (21545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21545, 16, 1) /* ITEM_USEABLE_INT */
     , (21545, 93, 66568) /* PHYSICS_STATE_INT */
     , (21545, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21545, 19, True) /* ATTACKABLE_BOOL */
     , (21545, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21545, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21545, 384, 0) /*  */
     , (21545, 370, 0) /* GEAR_DAMAGE_INT */
     , (21545, 386, 0) /*  */
     , (21545, 307, 0) /* DAMAGE_RATING_INT */
     , (21545, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21545, 387, 0) /*  */
     , (21545, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21545, 372, 0) /* GEAR_CRIT_INT */
     , (21545, 388, 0) /*  */
     , (21545, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21545, 389, 0) /*  */
     , (21545, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21545, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21545, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21545, 313, 0) /* CRIT_RATING_INT */
     , (21545, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21545, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21545, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21545, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21545, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21545, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21545, 381, 0) /*  */
     , (21545, 382, 0) /*  */
     , (21545, 383, 0) /*  */;

