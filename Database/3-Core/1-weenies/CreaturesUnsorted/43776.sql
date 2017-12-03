/* Weenie - CreaturesUnsorted - Fallen Rock (43776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43776, 'ace43776-fallenrock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43776, 20, 43776, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43776, 1, 'Fallen Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43776, 8, 100676956) /* ICON_DID */
     , (43776, 1, 33561153) /* SETUP_DID */
     , (43776, 3, 536871001) /* SOUND_TABLE_DID */
     , (43776, 2, 150995355) /* MOTION_TABLE_DID */
     , (43776, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43776, 1, 16) /* ITEM_TYPE_INT */
     , (43776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43776, 16, 1) /* ITEM_USEABLE_INT */
     , (43776, 93, 1032) /* PHYSICS_STATE_INT */
     , (43776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43776, 19, True) /* ATTACKABLE_BOOL */
     , (43776, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43776, 384, 0) /*  */
     , (43776, 370, 0) /* GEAR_DAMAGE_INT */
     , (43776, 386, 0) /*  */
     , (43776, 307, 0) /* DAMAGE_RATING_INT */
     , (43776, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43776, 387, 0) /*  */
     , (43776, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43776, 372, 0) /* GEAR_CRIT_INT */
     , (43776, 388, 0) /*  */
     , (43776, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43776, 389, 0) /*  */
     , (43776, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43776, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43776, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43776, 313, 0) /* CRIT_RATING_INT */
     , (43776, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43776, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43776, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43776, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43776, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43776, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43776, 381, 0) /*  */
     , (43776, 382, 0) /*  */
     , (43776, 383, 0) /*  */;

