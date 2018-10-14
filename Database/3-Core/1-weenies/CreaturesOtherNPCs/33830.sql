/* Weenie - CreaturesOtherNPCs - Reinforced Door (33830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33830, 'ace33830-reinforceddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33830, 20, 33830, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33830, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33830, 8, 100673480) /* ICON_DID */
     , (33830, 1, 33558453) /* SETUP_DID */
     , (33830, 3, 536871001) /* SOUND_TABLE_DID */
     , (33830, 2, 150995221) /* MOTION_TABLE_DID */
     , (33830, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33830, 1, 16) /* ITEM_TYPE_INT */
     , (33830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33830, 16, 1) /* ITEM_USEABLE_INT */
     , (33830, 93, 66568) /* PHYSICS_STATE_INT */
     , (33830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33830, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33830, 19, True) /* ATTACKABLE_BOOL */
     , (33830, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33830, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33830, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (33830, 370, 0) /* GEAR_DAMAGE_INT */
     , (33830, 386, 0) /* OVERPOWER_INT */
     , (33830, 307, 0) /* DAMAGE_RATING_INT */
     , (33830, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33830, 387, 0) /* OVERPOWER_RESIST_INT */
     , (33830, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33830, 372, 0) /* GEAR_CRIT_INT */
     , (33830, 388, 0) /* GEAR_OVERPOWER_INT */
     , (33830, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33830, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (33830, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33830, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33830, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33830, 313, 0) /* CRIT_RATING_INT */
     , (33830, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33830, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33830, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33830, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33830, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33830, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33830, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (33830, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (33830, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

