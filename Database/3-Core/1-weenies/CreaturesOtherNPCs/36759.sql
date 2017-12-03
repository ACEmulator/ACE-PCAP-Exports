/* Weenie - CreaturesOtherNPCs - Virindi Portal (36759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36759, 'ace36759-virindiportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36759, 20, 36759, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36759, 1, 'Virindi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36759, 8, 100667499) /* ICON_DID */
     , (36759, 1, 33555925) /* SETUP_DID */
     , (36759, 3, 536870932) /* SOUND_TABLE_DID */
     , (36759, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36759, 1, 16) /* ITEM_TYPE_INT */
     , (36759, 95, 4) /* RADARBLIP_COLOR_INT */
     , (36759, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36759, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36759, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36759, 16, 1) /* ITEM_USEABLE_INT */
     , (36759, 93, 3084) /* PHYSICS_STATE_INT */
     , (36759, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36759, 13, True) /* ETHEREAL_BOOL */
     , (36759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36759, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36759, 19, True) /* ATTACKABLE_BOOL */
     , (36759, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36759, 384, 0) /*  */
     , (36759, 370, 0) /* GEAR_DAMAGE_INT */
     , (36759, 386, 0) /*  */
     , (36759, 307, 0) /* DAMAGE_RATING_INT */
     , (36759, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36759, 387, 0) /*  */
     , (36759, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36759, 372, 0) /* GEAR_CRIT_INT */
     , (36759, 388, 0) /*  */
     , (36759, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36759, 389, 0) /*  */
     , (36759, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36759, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36759, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36759, 313, 0) /* CRIT_RATING_INT */
     , (36759, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36759, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36759, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36759, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36759, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36759, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36759, 381, 0) /*  */
     , (36759, 382, 0) /*  */
     , (36759, 383, 0) /*  */;

