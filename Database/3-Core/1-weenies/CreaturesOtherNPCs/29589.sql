/* Weenie - CreaturesOtherNPCs - Stomach Wall (29589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29589, 'wallstomachreeshan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29589, 20, 29589, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29589, 1, 'Stomach Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29589, 8, 100677188) /* ICON_DID */
     , (29589, 1, 33559079) /* SETUP_DID */
     , (29589, 3, 536871001) /* SOUND_TABLE_DID */
     , (29589, 2, 150995318) /* MOTION_TABLE_DID */
     , (29589, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29589, 1, 16) /* ITEM_TYPE_INT */
     , (29589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29589, 16, 1) /* ITEM_USEABLE_INT */
     , (29589, 93, 66568) /* PHYSICS_STATE_INT */
     , (29589, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29589, 19, True) /* ATTACKABLE_BOOL */
     , (29589, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29589, 16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29589, 384, 0) /*  */
     , (29589, 370, 0) /* GEAR_DAMAGE_INT */
     , (29589, 386, 0) /*  */
     , (29589, 307, 0) /* DAMAGE_RATING_INT */
     , (29589, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (29589, 387, 0) /*  */
     , (29589, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (29589, 372, 0) /* GEAR_CRIT_INT */
     , (29589, 388, 0) /*  */
     , (29589, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (29589, 389, 0) /*  */
     , (29589, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (29589, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (29589, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (29589, 313, 0) /* CRIT_RATING_INT */
     , (29589, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (29589, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (29589, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (29589, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (29589, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (29589, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (29589, 381, 0) /*  */
     , (29589, 382, 0) /*  */
     , (29589, 383, 0) /*  */;

