/* Weenie - CreaturesUnsorted - Creeping Blight Banner of the Courtyard (37544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37544, 'ace37544-creepingblightbannerofthecourtyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37544, 4, 37544, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37544, 1, 'Creeping Blight Banner of the Courtyard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37544, 8, 100689891) /* ICON_DID */
     , (37544, 1, 33560561) /* SETUP_DID */
     , (37544, 3, 536871017) /* SOUND_TABLE_DID */
     , (37544, 2, 150995147) /* MOTION_TABLE_DID */
     , (37544, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37544, 1, 16) /* ITEM_TYPE_INT */
     , (37544, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37544, 16, 32) /* ITEM_USEABLE_INT */
     , (37544, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37544, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37544, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37544, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37544, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37544, 16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LONG_DESC_STRING */
     , (37544, 14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37544, 384, 0) /*  */
     , (37544, 370, 0) /* GEAR_DAMAGE_INT */
     , (37544, 386, 0) /*  */
     , (37544, 307, 0) /* DAMAGE_RATING_INT */
     , (37544, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37544, 387, 0) /*  */
     , (37544, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37544, 372, 0) /* GEAR_CRIT_INT */
     , (37544, 388, 0) /*  */
     , (37544, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37544, 389, 0) /*  */
     , (37544, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37544, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37544, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37544, 313, 0) /* CRIT_RATING_INT */
     , (37544, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37544, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37544, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37544, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37544, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37544, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37544, 381, 0) /*  */
     , (37544, 382, 0) /*  */
     , (37544, 383, 0) /*  */;

