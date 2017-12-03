/* Weenie - CreaturesNPCs - Guardian of Pine (53211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53211, 'ace53211-guardianofpine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53211, 4, 53211, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53211, 1, 'Guardian of Pine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53211, 8, 100688311) /* ICON_DID */
     , (53211, 1, 33558954) /* SETUP_DID */
     , (53211, 3, 536871052) /* SOUND_TABLE_DID */
     , (53211, 2, 150995147) /* MOTION_TABLE_DID */
     , (53211, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53211, 1, 16) /* ITEM_TYPE_INT */
     , (53211, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53211, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53211, 16, 32) /* ITEM_USEABLE_INT */
     , (53211, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53211, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53211, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53211, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53211, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53211, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53211, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53211, 16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53211, 384, 0) /*  */
     , (53211, 370, 0) /* GEAR_DAMAGE_INT */
     , (53211, 386, 0) /*  */
     , (53211, 307, 0) /* DAMAGE_RATING_INT */
     , (53211, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53211, 387, 0) /*  */
     , (53211, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53211, 372, 0) /* GEAR_CRIT_INT */
     , (53211, 388, 0) /*  */
     , (53211, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53211, 389, 0) /*  */
     , (53211, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53211, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53211, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53211, 313, 0) /* CRIT_RATING_INT */
     , (53211, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53211, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53211, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53211, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53211, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53211, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53211, 381, 0) /*  */
     , (53211, 382, 0) /*  */
     , (53211, 383, 0) /*  */;

