/* Weenie - CreaturesNPCs - Abyssal Totem Gateway (33915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33915, 'ace33915-abyssaltotemgateway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33915, 4, 33915, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33915, 1, 'Abyssal Totem Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33915, 8, 100689072) /* ICON_DID */
     , (33915, 1, 33556009) /* SETUP_DID */
     , (33915, 3, 536870933) /* SOUND_TABLE_DID */
     , (33915, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33915, 1, 16) /* ITEM_TYPE_INT */
     , (33915, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33915, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33915, 16, 32) /* ITEM_USEABLE_INT */
     , (33915, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33915, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33915, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33915, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33915, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33915, 384, 0) /*  */
     , (33915, 370, 0) /* GEAR_DAMAGE_INT */
     , (33915, 386, 0) /*  */
     , (33915, 307, 0) /* DAMAGE_RATING_INT */
     , (33915, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33915, 387, 0) /*  */
     , (33915, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33915, 372, 0) /* GEAR_CRIT_INT */
     , (33915, 388, 0) /*  */
     , (33915, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33915, 389, 0) /*  */
     , (33915, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33915, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33915, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33915, 313, 0) /* CRIT_RATING_INT */
     , (33915, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33915, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33915, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33915, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33915, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33915, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33915, 381, 0) /*  */
     , (33915, 382, 0) /*  */
     , (33915, 383, 0) /*  */;

