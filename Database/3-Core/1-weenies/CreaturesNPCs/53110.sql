/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Rise (53110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53110, 'ace53110-ancientstatueoftheviridianrise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53110, 4, 53110, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53110, 1, 'Ancient Statue of the Viridian Rise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53110, 8, 100688311) /* ICON_DID */
     , (53110, 1, 33558954) /* SETUP_DID */
     , (53110, 3, 536871052) /* SOUND_TABLE_DID */
     , (53110, 2, 150995147) /* MOTION_TABLE_DID */
     , (53110, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53110, 1, 16) /* ITEM_TYPE_INT */
     , (53110, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53110, 16, 32) /* ITEM_USEABLE_INT */
     , (53110, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53110, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53110, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53110, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53110, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53110, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53110, 16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53110, 384, 0) /*  */
     , (53110, 370, 0) /* GEAR_DAMAGE_INT */
     , (53110, 386, 0) /*  */
     , (53110, 307, 0) /* DAMAGE_RATING_INT */
     , (53110, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53110, 387, 0) /*  */
     , (53110, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53110, 372, 0) /* GEAR_CRIT_INT */
     , (53110, 388, 0) /*  */
     , (53110, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53110, 389, 0) /*  */
     , (53110, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53110, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53110, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53110, 313, 0) /* CRIT_RATING_INT */
     , (53110, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53110, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53110, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53110, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53110, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53110, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53110, 381, 0) /*  */
     , (53110, 382, 0) /*  */
     , (53110, 383, 0) /*  */;

