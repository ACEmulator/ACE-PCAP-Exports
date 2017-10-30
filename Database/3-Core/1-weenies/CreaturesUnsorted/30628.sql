/* Weenie - CreaturesUnsorted - Drudge Flying Machine (30628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30628, 'drudgeflyingmachine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30628, 4, 30628, 1048630, NULL, 'AAA9AAAAAAA=', 100359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30628, 1, 'Drudge Flying Machine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30628, 8, 100677393) /* ICON_DID */
     , (30628, 1, 33559212) /* SETUP_DID */
     , (30628, 3, 536870913) /* SOUND_TABLE_DID */
     , (30628, 2, 150995327) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30628, 1, 16) /* ITEM_TYPE_INT */
     , (30628, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30628, 16, 32) /* ITEM_USEABLE_INT */
     , (30628, 93, 2163740) /* PHYSICS_STATE_INT */
     , (30628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30628, 54, 55) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30628, 13, True) /* ETHEREAL_BOOL */
     , (30628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30628, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30628, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30628, 15, 'With proper instructions it might be possible to fly this thing.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30628, 384, 0) /*  */
     , (30628, 370, 0) /* GEAR_DAMAGE_INT */
     , (30628, 386, 0) /*  */
     , (30628, 307, 0) /* DAMAGE_RATING_INT */
     , (30628, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (30628, 387, 0) /*  */
     , (30628, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (30628, 372, 0) /* GEAR_CRIT_INT */
     , (30628, 388, 0) /*  */
     , (30628, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (30628, 389, 0) /*  */
     , (30628, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (30628, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (30628, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (30628, 313, 0) /* CRIT_RATING_INT */
     , (30628, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (30628, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (30628, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (30628, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (30628, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (30628, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (30628, 381, 0) /*  */
     , (30628, 382, 0) /*  */
     , (30628, 383, 0) /*  */;

