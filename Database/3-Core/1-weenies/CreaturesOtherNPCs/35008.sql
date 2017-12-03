/* Weenie - CreaturesOtherNPCs - Empyrean Blooded Ritual Statue (35008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35008, 'ace35008-empyreanbloodedritualstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35008, 20, 35008, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35008, 1, 'Empyrean Blooded Ritual Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35008, 8, 100675780) /* ICON_DID */
     , (35008, 1, 33560215) /* SETUP_DID */
     , (35008, 3, 536871001) /* SOUND_TABLE_DID */
     , (35008, 2, 150995355) /* MOTION_TABLE_DID */
     , (35008, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35008, 1, 16) /* ITEM_TYPE_INT */
     , (35008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35008, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35008, 16, 1) /* ITEM_USEABLE_INT */
     , (35008, 93, 1032) /* PHYSICS_STATE_INT */
     , (35008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35008, 19, True) /* ATTACKABLE_BOOL */
     , (35008, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35008, 384, 0) /*  */
     , (35008, 370, 0) /* GEAR_DAMAGE_INT */
     , (35008, 386, 0) /*  */
     , (35008, 307, 0) /* DAMAGE_RATING_INT */
     , (35008, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35008, 387, 0) /*  */
     , (35008, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35008, 372, 0) /* GEAR_CRIT_INT */
     , (35008, 388, 0) /*  */
     , (35008, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35008, 389, 0) /*  */
     , (35008, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35008, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35008, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35008, 313, 0) /* CRIT_RATING_INT */
     , (35008, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35008, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35008, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35008, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35008, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35008, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35008, 381, 0) /*  */
     , (35008, 382, 0) /*  */
     , (35008, 383, 0) /*  */;

