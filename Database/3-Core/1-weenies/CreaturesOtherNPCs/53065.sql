/* Weenie - CreaturesOtherNPCs - Viridian Portal (53065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53065, 'ace53065-viridianportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53065, 4, 53065, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53065, 1, 'Viridian Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53065, 8, 100667499) /* ICON_DID */
     , (53065, 1, 33560221) /* SETUP_DID */
     , (53065, 3, 536871052) /* SOUND_TABLE_DID */
     , (53065, 2, 150995314) /* MOTION_TABLE_DID */
     , (53065, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53065, 1, 16) /* ITEM_TYPE_INT */
     , (53065, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53065, 16, 32) /* ITEM_USEABLE_INT */
     , (53065, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53065, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53065, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53065, 13, True) /* ETHEREAL_BOOL */
     , (53065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53065, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53065, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53065, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53065, 16, 'A portal leading deeper into the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53065, 384, 0) /*  */
     , (53065, 370, 0) /* GEAR_DAMAGE_INT */
     , (53065, 386, 0) /*  */
     , (53065, 307, 0) /* DAMAGE_RATING_INT */
     , (53065, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53065, 387, 0) /*  */
     , (53065, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53065, 372, 0) /* GEAR_CRIT_INT */
     , (53065, 388, 0) /*  */
     , (53065, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53065, 389, 0) /*  */
     , (53065, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53065, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53065, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53065, 313, 0) /* CRIT_RATING_INT */
     , (53065, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53065, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53065, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53065, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53065, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53065, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53065, 381, 0) /*  */
     , (53065, 382, 0) /*  */
     , (53065, 383, 0) /*  */;

