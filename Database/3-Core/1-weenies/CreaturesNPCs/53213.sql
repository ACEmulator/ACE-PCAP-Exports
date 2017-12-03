/* Weenie - CreaturesNPCs - Guardian of Willow (53213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53213, 'ace53213-guardianofwillow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53213, 4, 53213, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53213, 1, 'Guardian of Willow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53213, 8, 100688311) /* ICON_DID */
     , (53213, 1, 33558954) /* SETUP_DID */
     , (53213, 3, 536871052) /* SOUND_TABLE_DID */
     , (53213, 2, 150995147) /* MOTION_TABLE_DID */
     , (53213, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53213, 1, 16) /* ITEM_TYPE_INT */
     , (53213, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53213, 16, 32) /* ITEM_USEABLE_INT */
     , (53213, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53213, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53213, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53213, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53213, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53213, 16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53213, 384, 0) /*  */
     , (53213, 370, 0) /* GEAR_DAMAGE_INT */
     , (53213, 386, 0) /*  */
     , (53213, 307, 0) /* DAMAGE_RATING_INT */
     , (53213, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53213, 387, 0) /*  */
     , (53213, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53213, 372, 0) /* GEAR_CRIT_INT */
     , (53213, 388, 0) /*  */
     , (53213, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53213, 389, 0) /*  */
     , (53213, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53213, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53213, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53213, 313, 0) /* CRIT_RATING_INT */
     , (53213, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53213, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53213, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53213, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53213, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53213, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53213, 381, 0) /*  */
     , (53213, 382, 0) /*  */
     , (53213, 383, 0) /*  */;

