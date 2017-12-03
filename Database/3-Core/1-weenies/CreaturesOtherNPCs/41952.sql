/* Weenie - CreaturesOtherNPCs - Mhoire Castle Southeast Tower Portal (41952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41952, 'ace41952-mhoirecastlesoutheasttowerportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41952, 4, 41952, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41952, 1, 'Mhoire Castle Southeast Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41952, 8, 100667499) /* ICON_DID */
     , (41952, 1, 33560901) /* SETUP_DID */
     , (41952, 3, 536871052) /* SOUND_TABLE_DID */
     , (41952, 2, 150995314) /* MOTION_TABLE_DID */
     , (41952, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41952, 1, 16) /* ITEM_TYPE_INT */
     , (41952, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41952, 16, 32) /* ITEM_USEABLE_INT */
     , (41952, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41952, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41952, 13, True) /* ETHEREAL_BOOL */
     , (41952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41952, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41952, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41952, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41952, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41952, 16, 'A portal for the defenders of Mhoire Castle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41952, 384, 0) /*  */
     , (41952, 370, 0) /* GEAR_DAMAGE_INT */
     , (41952, 386, 0) /*  */
     , (41952, 307, 0) /* DAMAGE_RATING_INT */
     , (41952, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41952, 387, 0) /*  */
     , (41952, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41952, 372, 0) /* GEAR_CRIT_INT */
     , (41952, 388, 0) /*  */
     , (41952, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41952, 389, 0) /*  */
     , (41952, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41952, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41952, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41952, 313, 0) /* CRIT_RATING_INT */
     , (41952, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41952, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41952, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41952, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41952, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41952, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41952, 381, 0) /*  */
     , (41952, 382, 0) /*  */
     , (41952, 383, 0) /*  */;

