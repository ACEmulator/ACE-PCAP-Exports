/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Rise (53101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53101, 'ace53101-ancientstatueoftheviridianrise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53101, 4, 53101, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53101, 1, 'Ancient Statue of the Viridian Rise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53101, 8, 100688311) /* ICON_DID */
     , (53101, 1, 33558954) /* SETUP_DID */
     , (53101, 3, 536871052) /* SOUND_TABLE_DID */
     , (53101, 2, 150995147) /* MOTION_TABLE_DID */
     , (53101, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53101, 1, 16) /* ITEM_TYPE_INT */
     , (53101, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53101, 16, 32) /* ITEM_USEABLE_INT */
     , (53101, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53101, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53101, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53101, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53101, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53101, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53101, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53101, 16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53101, 384, 0) /*  */
     , (53101, 370, 0) /* GEAR_DAMAGE_INT */
     , (53101, 386, 0) /*  */
     , (53101, 307, 0) /* DAMAGE_RATING_INT */
     , (53101, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53101, 387, 0) /*  */
     , (53101, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53101, 372, 0) /* GEAR_CRIT_INT */
     , (53101, 388, 0) /*  */
     , (53101, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53101, 389, 0) /*  */
     , (53101, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53101, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53101, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53101, 313, 0) /* CRIT_RATING_INT */
     , (53101, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53101, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53101, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53101, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53101, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53101, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53101, 381, 0) /*  */
     , (53101, 382, 0) /*  */
     , (53101, 383, 0) /*  */;

