/* Weenie - CreaturesUnsorted - Creeping Blight Banner of the Spire (38113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38113, 'ace38113-creepingblightbannerofthespire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38113, 4, 38113, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38113, 1, 'Creeping Blight Banner of the Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38113, 8, 100689891) /* ICON_DID */
     , (38113, 1, 33560561) /* SETUP_DID */
     , (38113, 3, 536871017) /* SOUND_TABLE_DID */
     , (38113, 2, 150995147) /* MOTION_TABLE_DID */
     , (38113, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38113, 1, 16) /* ITEM_TYPE_INT */
     , (38113, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38113, 16, 32) /* ITEM_USEABLE_INT */
     , (38113, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38113, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38113, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38113, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38113, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38113, 16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LONG_DESC_STRING */
     , (38113, 14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38113, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (38113, 370, 0) /* GEAR_DAMAGE_INT */
     , (38113, 386, 0) /* OVERPOWER_INT */
     , (38113, 307, 0) /* DAMAGE_RATING_INT */
     , (38113, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38113, 387, 0) /* OVERPOWER_RESIST_INT */
     , (38113, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38113, 372, 0) /* GEAR_CRIT_INT */
     , (38113, 388, 0) /* GEAR_OVERPOWER_INT */
     , (38113, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38113, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (38113, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38113, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38113, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38113, 313, 0) /* CRIT_RATING_INT */
     , (38113, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38113, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38113, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38113, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38113, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38113, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38113, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (38113, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (38113, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

