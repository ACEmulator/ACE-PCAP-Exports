/* Weenie - CreaturesOtherNPCs - Wall of Ice (46303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46303, 'ace46303-wallofice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46303, 20, 46303, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46303, 1, 'Wall of Ice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46303, 8, 100676956) /* ICON_DID */
     , (46303, 1, 33560926) /* SETUP_DID */
     , (46303, 3, 536871001) /* SOUND_TABLE_DID */
     , (46303, 2, 150995355) /* MOTION_TABLE_DID */
     , (46303, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46303, 1, 16) /* ITEM_TYPE_INT */
     , (46303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46303, 16, 1) /* ITEM_USEABLE_INT */
     , (46303, 93, 66568) /* PHYSICS_STATE_INT */
     , (46303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46303, 19, True) /* ATTACKABLE_BOOL */
     , (46303, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46303, 384, 0) /*  */
     , (46303, 370, 0) /* GEAR_DAMAGE_INT */
     , (46303, 386, 0) /*  */
     , (46303, 307, 0) /* DAMAGE_RATING_INT */
     , (46303, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (46303, 387, 0) /*  */
     , (46303, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (46303, 372, 0) /* GEAR_CRIT_INT */
     , (46303, 388, 0) /*  */
     , (46303, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (46303, 389, 0) /*  */
     , (46303, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (46303, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (46303, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (46303, 313, 0) /* CRIT_RATING_INT */
     , (46303, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (46303, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (46303, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (46303, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (46303, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (46303, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (46303, 381, 0) /*  */
     , (46303, 382, 0) /*  */
     , (46303, 383, 0) /*  */;

