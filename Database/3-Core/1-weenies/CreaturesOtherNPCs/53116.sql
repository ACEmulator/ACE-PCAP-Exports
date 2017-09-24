/* Weenie - CreaturesOtherNPCs - Viridian Portal (53116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53116, 'ace53116-viridianportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53116, 4, 53116, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53116, 1, 'Viridian Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53116, 8, 100667499) /* ICON_DID */
     , (53116, 1, 33560221) /* SETUP_DID */
     , (53116, 3, 536871052) /* SOUND_TABLE_DID */
     , (53116, 2, 150995314) /* MOTION_TABLE_DID */
     , (53116, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53116, 1, 16) /* ITEM_TYPE_INT */
     , (53116, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53116, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (53116, 6, 255) /* ITEMS_CAPACITY_INT */
     , (53116, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53116, 16, 32) /* ITEM_USEABLE_INT */
     , (53116, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53116, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53116, 13, True) /* ETHEREAL_BOOL */
     , (53116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53116, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53116, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53116, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53116, 16, 'A portal leading deeper into the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53116, 384, 0) /*  */
     , (53116, 370, 0) /* GEAR_DAMAGE_INT */
     , (53116, 386, 0) /*  */
     , (53116, 307, 0) /* DAMAGE_RATING_INT */
     , (53116, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53116, 387, 0) /*  */
     , (53116, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53116, 372, 0) /* GEAR_CRIT_INT */
     , (53116, 388, 0) /*  */
     , (53116, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53116, 389, 0) /*  */
     , (53116, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53116, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53116, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53116, 313, 0) /* CRIT_RATING_INT */
     , (53116, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53116, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53116, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53116, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53116, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53116, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53116, 381, 0) /*  */
     , (53116, 382, 0) /*  */
     , (53116, 383, 0) /*  */;

