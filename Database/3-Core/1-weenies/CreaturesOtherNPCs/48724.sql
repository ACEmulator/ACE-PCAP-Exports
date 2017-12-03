/* Weenie - CreaturesOtherNPCs - Wall of Ice (48724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48724, 'ace48724-wallofice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48724, 4, 48724, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48724, 1, 'Wall of Ice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48724, 8, 100676956) /* ICON_DID */
     , (48724, 1, 33560926) /* SETUP_DID */
     , (48724, 3, 536871001) /* SOUND_TABLE_DID */
     , (48724, 2, 150995355) /* MOTION_TABLE_DID */
     , (48724, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48724, 1, 16) /* ITEM_TYPE_INT */
     , (48724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48724, 16, 1) /* ITEM_USEABLE_INT */
     , (48724, 93, 66568) /* PHYSICS_STATE_INT */
     , (48724, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48724, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48724, 384, 0) /*  */
     , (48724, 370, 0) /* GEAR_DAMAGE_INT */
     , (48724, 386, 0) /*  */
     , (48724, 307, 0) /* DAMAGE_RATING_INT */
     , (48724, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (48724, 387, 0) /*  */
     , (48724, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (48724, 372, 0) /* GEAR_CRIT_INT */
     , (48724, 388, 0) /*  */
     , (48724, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (48724, 389, 0) /*  */
     , (48724, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (48724, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48724, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (48724, 313, 0) /* CRIT_RATING_INT */
     , (48724, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (48724, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48724, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (48724, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (48724, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (48724, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (48724, 381, 0) /*  */
     , (48724, 382, 0) /*  */
     , (48724, 383, 0) /*  */;

