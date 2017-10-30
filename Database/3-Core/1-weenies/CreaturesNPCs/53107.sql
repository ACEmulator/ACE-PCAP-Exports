/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Rise (53107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53107, 'ace53107-ancientstatueoftheviridianrise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53107, 4, 53107, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53107, 1, 'Ancient Statue of the Viridian Rise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53107, 8, 100688311) /* ICON_DID */
     , (53107, 1, 33558954) /* SETUP_DID */
     , (53107, 3, 536871052) /* SOUND_TABLE_DID */
     , (53107, 2, 150995147) /* MOTION_TABLE_DID */
     , (53107, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53107, 1, 16) /* ITEM_TYPE_INT */
     , (53107, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53107, 16, 32) /* ITEM_USEABLE_INT */
     , (53107, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53107, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53107, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53107, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53107, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53107, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53107, 16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53107, 384, 0) /*  */
     , (53107, 370, 0) /* GEAR_DAMAGE_INT */
     , (53107, 386, 0) /*  */
     , (53107, 307, 0) /* DAMAGE_RATING_INT */
     , (53107, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53107, 387, 0) /*  */
     , (53107, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53107, 372, 0) /* GEAR_CRIT_INT */
     , (53107, 388, 0) /*  */
     , (53107, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53107, 389, 0) /*  */
     , (53107, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53107, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53107, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53107, 313, 0) /* CRIT_RATING_INT */
     , (53107, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53107, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53107, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53107, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53107, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53107, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53107, 381, 0) /*  */
     , (53107, 382, 0) /*  */
     , (53107, 383, 0) /*  */;

