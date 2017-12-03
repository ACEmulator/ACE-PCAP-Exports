/* Weenie - CreaturesNPCs - Encrusted Scroll Case (40527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40527, 'ace40527-encrustedscrollcase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40527, 4, 40527, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40527, 1, 'Encrusted Scroll Case') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40527, 8, 100676928) /* ICON_DID */
     , (40527, 1, 33554776) /* SETUP_DID */
     , (40527, 3, 536870932) /* SOUND_TABLE_DID */
     , (40527, 2, 150995147) /* MOTION_TABLE_DID */
     , (40527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40527, 1, 16) /* ITEM_TYPE_INT */
     , (40527, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40527, 16, 32) /* ITEM_USEABLE_INT */
     , (40527, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40527, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40527, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40527, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40527, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40527, 15, 'A scroll case.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40527, 384, 0) /*  */
     , (40527, 370, 0) /* GEAR_DAMAGE_INT */
     , (40527, 386, 0) /*  */
     , (40527, 307, 0) /* DAMAGE_RATING_INT */
     , (40527, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40527, 387, 0) /*  */
     , (40527, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40527, 372, 0) /* GEAR_CRIT_INT */
     , (40527, 388, 0) /*  */
     , (40527, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40527, 389, 0) /*  */
     , (40527, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40527, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40527, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40527, 313, 0) /* CRIT_RATING_INT */
     , (40527, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40527, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40527, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40527, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40527, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40527, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40527, 381, 0) /*  */
     , (40527, 382, 0) /*  */
     , (40527, 383, 0) /*  */;

