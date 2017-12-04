/* Weenie - CreaturesNPCs - Gauntlet Arena One Statue (53136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53136, 'ace53136-gauntletarenaonestatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53136, 4, 53136, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53136, 1, 'Gauntlet Arena One Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53136, 8, 100688311) /* ICON_DID */
     , (53136, 1, 33560283) /* SETUP_DID */
     , (53136, 3, 536871052) /* SOUND_TABLE_DID */
     , (53136, 2, 150995147) /* MOTION_TABLE_DID */
     , (53136, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53136, 1, 16) /* ITEM_TYPE_INT */
     , (53136, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53136, 16, 32) /* ITEM_USEABLE_INT */
     , (53136, 93, 2098200) /* PHYSICS_STATE_INT */
     , (53136, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53136, 54, 2) /* USE_RADIUS_FLOAT */
     , (53136, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53136, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53136, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53136, 16, 'Arena One is currently in use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53136, 384, 0) /*  */
     , (53136, 370, 0) /* GEAR_DAMAGE_INT */
     , (53136, 386, 0) /*  */
     , (53136, 307, 0) /* DAMAGE_RATING_INT */
     , (53136, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53136, 387, 0) /*  */
     , (53136, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53136, 372, 0) /* GEAR_CRIT_INT */
     , (53136, 388, 0) /*  */
     , (53136, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53136, 389, 0) /*  */
     , (53136, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53136, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53136, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53136, 313, 0) /* CRIT_RATING_INT */
     , (53136, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53136, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53136, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53136, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53136, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53136, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53136, 381, 0) /*  */
     , (53136, 382, 0) /*  */
     , (53136, 383, 0) /*  */;

