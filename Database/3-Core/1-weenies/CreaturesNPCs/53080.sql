/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Rise (53080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53080, 'ace53080-ancientstatueoftheviridianrise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53080, 4, 53080, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53080, 1, 'Ancient Statue of the Viridian Rise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53080, 8, 100688311) /* ICON_DID */
     , (53080, 1, 33558954) /* SETUP_DID */
     , (53080, 3, 536871052) /* SOUND_TABLE_DID */
     , (53080, 2, 150995147) /* MOTION_TABLE_DID */
     , (53080, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53080, 1, 16) /* ITEM_TYPE_INT */
     , (53080, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53080, 16, 32) /* ITEM_USEABLE_INT */
     , (53080, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53080, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53080, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53080, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53080, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53080, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53080, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53080, 16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53080, 384, 0) /*  */
     , (53080, 370, 0) /* GEAR_DAMAGE_INT */
     , (53080, 386, 0) /*  */
     , (53080, 307, 0) /* DAMAGE_RATING_INT */
     , (53080, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53080, 387, 0) /*  */
     , (53080, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53080, 372, 0) /* GEAR_CRIT_INT */
     , (53080, 388, 0) /*  */
     , (53080, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53080, 389, 0) /*  */
     , (53080, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53080, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53080, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53080, 313, 0) /* CRIT_RATING_INT */
     , (53080, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53080, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53080, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53080, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53080, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53080, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53080, 381, 0) /*  */
     , (53080, 382, 0) /*  */
     , (53080, 383, 0) /*  */;

