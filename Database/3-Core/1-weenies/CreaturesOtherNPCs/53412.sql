/* Weenie - CreaturesOtherNPCs - Font of Enlightenment and Rebirth (53412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53412, 'ace53412-fontofenlightenmentandrebirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53412, 4, 53412, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53412, 1, 'Font of Enlightenment and Rebirth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53412, 8, 100667446) /* ICON_DID */
     , (53412, 1, 33558954) /* SETUP_DID */
     , (53412, 3, 536870913) /* SOUND_TABLE_DID */
     , (53412, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53412, 1, 16) /* ITEM_TYPE_INT */
     , (53412, 95, 3) /* RADARBLIP_COLOR_INT */
     , (53412, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53412, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53412, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53412, 16, 32) /* ITEM_USEABLE_INT */
     , (53412, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53412, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53412, 54, 2) /* USE_RADIUS_FLOAT */
     , (53412, 76, 0.99) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53412, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53412, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53412, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53412, 384, 0) /*  */
     , (53412, 370, 0) /* GEAR_DAMAGE_INT */
     , (53412, 386, 0) /*  */
     , (53412, 307, 0) /* DAMAGE_RATING_INT */
     , (53412, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53412, 387, 0) /*  */
     , (53412, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53412, 372, 0) /* GEAR_CRIT_INT */
     , (53412, 388, 0) /*  */
     , (53412, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53412, 389, 0) /*  */
     , (53412, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53412, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53412, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53412, 313, 0) /* CRIT_RATING_INT */
     , (53412, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53412, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53412, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53412, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53412, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53412, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53412, 381, 0) /*  */
     , (53412, 382, 0) /*  */
     , (53412, 383, 0) /*  */;

