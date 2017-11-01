/* Weenie - CreaturesOtherNPCs - Mhoire Castle Northeast Tower Portal (41950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41950, 'ace41950-mhoirecastlenortheasttowerportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41950, 4, 41950, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41950, 1, 'Mhoire Castle Northeast Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41950, 8, 100667499) /* ICON_DID */
     , (41950, 1, 33560901) /* SETUP_DID */
     , (41950, 3, 536871052) /* SOUND_TABLE_DID */
     , (41950, 2, 150995314) /* MOTION_TABLE_DID */
     , (41950, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41950, 1, 16) /* ITEM_TYPE_INT */
     , (41950, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41950, 16, 32) /* ITEM_USEABLE_INT */
     , (41950, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41950, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41950, 13, True) /* ETHEREAL_BOOL */
     , (41950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41950, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41950, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41950, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41950, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41950, 16, 'A portal for the defenders of Mhoire Castle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41950, 384, 0) /*  */
     , (41950, 370, 0) /* GEAR_DAMAGE_INT */
     , (41950, 386, 0) /*  */
     , (41950, 307, 0) /* DAMAGE_RATING_INT */
     , (41950, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41950, 387, 0) /*  */
     , (41950, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41950, 372, 0) /* GEAR_CRIT_INT */
     , (41950, 388, 0) /*  */
     , (41950, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41950, 389, 0) /*  */
     , (41950, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41950, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41950, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41950, 313, 0) /* CRIT_RATING_INT */
     , (41950, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41950, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41950, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41950, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41950, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41950, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41950, 381, 0) /*  */
     , (41950, 382, 0) /*  */
     , (41950, 383, 0) /*  */;

