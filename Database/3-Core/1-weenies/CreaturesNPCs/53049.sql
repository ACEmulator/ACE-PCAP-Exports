/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Rise (53049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53049, 'ace53049-ancientstatueoftheviridianrise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53049, 4, 53049, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53049, 1, 'Ancient Statue of the Viridian Rise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53049, 8, 100688311) /* ICON_DID */
     , (53049, 1, 33558954) /* SETUP_DID */
     , (53049, 3, 536871052) /* SOUND_TABLE_DID */
     , (53049, 2, 150995147) /* MOTION_TABLE_DID */
     , (53049, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53049, 1, 16) /* ITEM_TYPE_INT */
     , (53049, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53049, 16, 32) /* ITEM_USEABLE_INT */
     , (53049, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53049, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53049, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53049, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53049, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53049, 16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53049, 384, 0) /*  */
     , (53049, 370, 0) /* GEAR_DAMAGE_INT */
     , (53049, 386, 0) /*  */
     , (53049, 307, 0) /* DAMAGE_RATING_INT */
     , (53049, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53049, 387, 0) /*  */
     , (53049, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53049, 372, 0) /* GEAR_CRIT_INT */
     , (53049, 388, 0) /*  */
     , (53049, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53049, 389, 0) /*  */
     , (53049, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53049, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53049, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53049, 313, 0) /* CRIT_RATING_INT */
     , (53049, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53049, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53049, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53049, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53049, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53049, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53049, 381, 0) /*  */
     , (53049, 382, 0) /*  */
     , (53049, 383, 0) /*  */;

