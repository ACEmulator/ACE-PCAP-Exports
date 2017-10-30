/* Weenie - CreaturesNPCs - Guardian of Cedar (53207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53207, 'ace53207-guardianofcedar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53207, 4, 53207, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53207, 1, 'Guardian of Cedar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53207, 8, 100688311) /* ICON_DID */
     , (53207, 1, 33558954) /* SETUP_DID */
     , (53207, 3, 536871052) /* SOUND_TABLE_DID */
     , (53207, 2, 150995147) /* MOTION_TABLE_DID */
     , (53207, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53207, 1, 16) /* ITEM_TYPE_INT */
     , (53207, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53207, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53207, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53207, 16, 32) /* ITEM_USEABLE_INT */
     , (53207, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53207, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53207, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53207, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53207, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53207, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53207, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53207, 16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53207, 384, 0) /*  */
     , (53207, 370, 0) /* GEAR_DAMAGE_INT */
     , (53207, 386, 0) /*  */
     , (53207, 307, 0) /* DAMAGE_RATING_INT */
     , (53207, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53207, 387, 0) /*  */
     , (53207, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53207, 372, 0) /* GEAR_CRIT_INT */
     , (53207, 388, 0) /*  */
     , (53207, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53207, 389, 0) /*  */
     , (53207, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53207, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53207, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53207, 313, 0) /* CRIT_RATING_INT */
     , (53207, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53207, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53207, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53207, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53207, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53207, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53207, 381, 0) /*  */
     , (53207, 382, 0) /*  */
     , (53207, 383, 0) /*  */;

