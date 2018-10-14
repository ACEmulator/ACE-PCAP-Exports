/* Weenie - CreaturesUnsorted - Corrupted Gravestone (52305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52305, 'ace52305-corruptedgravestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52305, 20, 52305, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52305, 1, 'Corrupted Gravestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52305, 8, 100667386) /* ICON_DID */
     , (52305, 1, 33560241) /* SETUP_DID */
     , (52305, 3, 536871001) /* SOUND_TABLE_DID */
     , (52305, 2, 150995497) /* MOTION_TABLE_DID */
     , (52305, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52305, 1, 16) /* ITEM_TYPE_INT */
     , (52305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52305, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52305, 16, 1) /* ITEM_USEABLE_INT */
     , (52305, 93, 1032) /* PHYSICS_STATE_INT */
     , (52305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52305, 19, True) /* ATTACKABLE_BOOL */
     , (52305, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52305, 15, 'An old gravestone that appears to be freshly placed into the ground. An uneasy sense overwhelms you as you approach.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52305, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (52305, 370, 0) /* GEAR_DAMAGE_INT */
     , (52305, 386, 0) /* OVERPOWER_INT */
     , (52305, 307, 0) /* DAMAGE_RATING_INT */
     , (52305, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52305, 387, 0) /* OVERPOWER_RESIST_INT */
     , (52305, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52305, 372, 0) /* GEAR_CRIT_INT */
     , (52305, 388, 0) /* GEAR_OVERPOWER_INT */
     , (52305, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52305, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (52305, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52305, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52305, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52305, 313, 0) /* CRIT_RATING_INT */
     , (52305, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52305, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52305, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52305, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (52305, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52305, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52305, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (52305, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (52305, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

