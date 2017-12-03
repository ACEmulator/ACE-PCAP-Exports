/* Weenie - CreaturesUnsorted - Mana Barrier (35062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35062, 'ace35062-manabarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35062, 20, 35062, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35062, 1, 'Mana Barrier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35062, 8, 100676956) /* ICON_DID */
     , (35062, 1, 33559807) /* SETUP_DID */
     , (35062, 3, 536871001) /* SOUND_TABLE_DID */
     , (35062, 2, 150995355) /* MOTION_TABLE_DID */
     , (35062, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35062, 1, 16) /* ITEM_TYPE_INT */
     , (35062, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35062, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35062, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35062, 16, 1) /* ITEM_USEABLE_INT */
     , (35062, 93, 66568) /* PHYSICS_STATE_INT */
     , (35062, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35062, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35062, 19, True) /* ATTACKABLE_BOOL */
     , (35062, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35062, 384, 0) /*  */
     , (35062, 370, 0) /* GEAR_DAMAGE_INT */
     , (35062, 386, 0) /*  */
     , (35062, 307, 0) /* DAMAGE_RATING_INT */
     , (35062, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35062, 387, 0) /*  */
     , (35062, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35062, 372, 0) /* GEAR_CRIT_INT */
     , (35062, 388, 0) /*  */
     , (35062, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35062, 389, 0) /*  */
     , (35062, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35062, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35062, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35062, 313, 0) /* CRIT_RATING_INT */
     , (35062, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35062, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35062, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35062, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35062, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35062, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35062, 381, 0) /*  */
     , (35062, 382, 0) /*  */
     , (35062, 383, 0) /*  */;

