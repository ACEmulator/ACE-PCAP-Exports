/* Weenie - CreaturesUnsorted - Skeleton (40529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40529, 'ace40529-skeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40529, 4, 40529, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40529, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40529, 8, 100669124) /* ICON_DID */
     , (40529, 1, 33554521) /* SETUP_DID */
     , (40529, 3, 536870942) /* SOUND_TABLE_DID */
     , (40529, 2, 150994981) /* MOTION_TABLE_DID */
     , (40529, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40529, 1, 16) /* ITEM_TYPE_INT */
     , (40529, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40529, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40529, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40529, 16, 32) /* ITEM_USEABLE_INT */
     , (40529, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40529, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40529, 54, 3) /* USE_RADIUS_FLOAT */
     , (40529, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40529, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40529, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40529, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40529, 15, 'The skeletal remains of poor deceased soul.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40529, 384, 0) /*  */
     , (40529, 370, 0) /* GEAR_DAMAGE_INT */
     , (40529, 386, 0) /*  */
     , (40529, 307, 0) /* DAMAGE_RATING_INT */
     , (40529, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40529, 387, 0) /*  */
     , (40529, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40529, 372, 0) /* GEAR_CRIT_INT */
     , (40529, 388, 0) /*  */
     , (40529, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40529, 389, 0) /*  */
     , (40529, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40529, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40529, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40529, 313, 0) /* CRIT_RATING_INT */
     , (40529, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40529, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40529, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40529, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40529, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40529, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40529, 381, 0) /*  */
     , (40529, 382, 0) /*  */
     , (40529, 383, 0) /*  */;

