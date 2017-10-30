/* Weenie - CreaturesUnsorted - Creeping Blight Banner of the Spire (37547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37547, 'ace37547-creepingblightbannerofthespire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37547, 4, 37547, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37547, 1, 'Creeping Blight Banner of the Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37547, 8, 100689891) /* ICON_DID */
     , (37547, 1, 33560561) /* SETUP_DID */
     , (37547, 3, 536871017) /* SOUND_TABLE_DID */
     , (37547, 2, 150995147) /* MOTION_TABLE_DID */
     , (37547, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37547, 1, 16) /* ITEM_TYPE_INT */
     , (37547, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37547, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37547, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37547, 16, 32) /* ITEM_USEABLE_INT */
     , (37547, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37547, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37547, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37547, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37547, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37547, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37547, 16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LONG_DESC_STRING */
     , (37547, 14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37547, 384, 0) /*  */
     , (37547, 370, 0) /* GEAR_DAMAGE_INT */
     , (37547, 386, 0) /*  */
     , (37547, 307, 0) /* DAMAGE_RATING_INT */
     , (37547, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37547, 387, 0) /*  */
     , (37547, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37547, 372, 0) /* GEAR_CRIT_INT */
     , (37547, 388, 0) /*  */
     , (37547, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37547, 389, 0) /*  */
     , (37547, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37547, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37547, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37547, 313, 0) /* CRIT_RATING_INT */
     , (37547, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37547, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37547, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37547, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37547, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37547, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37547, 381, 0) /*  */
     , (37547, 382, 0) /*  */
     , (37547, 383, 0) /*  */;

