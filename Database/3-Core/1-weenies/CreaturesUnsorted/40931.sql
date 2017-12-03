/* Weenie - CreaturesUnsorted - Aerfalle's Sanctum (40931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40931, 'ace40931-aerfallessanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40931, 4, 40931, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40931, 1, 'Aerfalle''s Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40931, 8, 100667499) /* ICON_DID */
     , (40931, 1, 33560216) /* SETUP_DID */
     , (40931, 3, 536870932) /* SOUND_TABLE_DID */
     , (40931, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40931, 1, 16) /* ITEM_TYPE_INT */
     , (40931, 95, 4) /* RADARBLIP_COLOR_INT */
     , (40931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40931, 16, 32) /* ITEM_USEABLE_INT */
     , (40931, 93, 6294552) /* PHYSICS_STATE_INT */
     , (40931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40931, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40931, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40931, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40931, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40931, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40931, 16, 'A highly unstable-looking Falatacot Portal, looking more like a violent tear into Portalspace than a created thing.  Only those properly protected from its fluxuations may enter.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40931, 384, 0) /*  */
     , (40931, 370, 0) /* GEAR_DAMAGE_INT */
     , (40931, 386, 0) /*  */
     , (40931, 307, 0) /* DAMAGE_RATING_INT */
     , (40931, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40931, 387, 0) /*  */
     , (40931, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40931, 372, 0) /* GEAR_CRIT_INT */
     , (40931, 388, 0) /*  */
     , (40931, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40931, 389, 0) /*  */
     , (40931, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40931, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40931, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40931, 313, 0) /* CRIT_RATING_INT */
     , (40931, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40931, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40931, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40931, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40931, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40931, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40931, 381, 0) /*  */
     , (40931, 382, 0) /*  */
     , (40931, 383, 0) /*  */;

