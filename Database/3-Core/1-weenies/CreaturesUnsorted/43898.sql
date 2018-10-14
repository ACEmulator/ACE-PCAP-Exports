/* Weenie - CreaturesUnsorted - Void (43898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43898, 'ace43898-void');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43898, 20, 43898, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43898, 1, 'Void') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43898, 8, 100691821) /* ICON_DID */
     , (43898, 1, 33561215) /* SETUP_DID */
     , (43898, 3, 536871001) /* SOUND_TABLE_DID */
     , (43898, 2, 150995465) /* MOTION_TABLE_DID */
     , (43898, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43898, 1, 16) /* ITEM_TYPE_INT */
     , (43898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43898, 16, 1) /* ITEM_USEABLE_INT */
     , (43898, 93, 1032) /* PHYSICS_STATE_INT */
     , (43898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43898, 19, True) /* ATTACKABLE_BOOL */
     , (43898, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43898, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (43898, 370, 0) /* GEAR_DAMAGE_INT */
     , (43898, 386, 0) /* OVERPOWER_INT */
     , (43898, 307, 0) /* DAMAGE_RATING_INT */
     , (43898, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43898, 387, 0) /* OVERPOWER_RESIST_INT */
     , (43898, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43898, 372, 0) /* GEAR_CRIT_INT */
     , (43898, 388, 0) /* GEAR_OVERPOWER_INT */
     , (43898, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43898, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (43898, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43898, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43898, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43898, 313, 0) /* CRIT_RATING_INT */
     , (43898, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43898, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43898, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43898, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43898, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43898, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43898, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (43898, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (43898, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

