/* Weenie - CreaturesUnsorted - Apostate Aetherium Deposit (40809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40809, 'ace40809-apostateaetheriumdeposit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40809, 4, 40809, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40809, 1, 'Apostate Aetherium Deposit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40809, 8, 100672196) /* ICON_DID */
     , (40809, 1, 33557378) /* SETUP_DID */
     , (40809, 3, 536870933) /* SOUND_TABLE_DID */
     , (40809, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40809, 1, 16) /* ITEM_TYPE_INT */
     , (40809, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40809, 16, 32) /* ITEM_USEABLE_INT */
     , (40809, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40809, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40809, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40809, 0, 83893820, 83893818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40809, 0, 16787400);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40809, 15, 'This is a concentrated mass of Aetherium, gathered by the Apostate Virindi and their servants.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40809, 384, 0) /*  */
     , (40809, 370, 0) /* GEAR_DAMAGE_INT */
     , (40809, 386, 0) /*  */
     , (40809, 307, 0) /* DAMAGE_RATING_INT */
     , (40809, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40809, 387, 0) /*  */
     , (40809, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40809, 372, 0) /* GEAR_CRIT_INT */
     , (40809, 388, 0) /*  */
     , (40809, 5, 0) /* ENCUMB_VAL_INT */
     , (40809, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40809, 389, 0) /*  */
     , (40809, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40809, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40809, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40809, 313, 0) /* CRIT_RATING_INT */
     , (40809, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40809, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40809, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40809, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40809, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40809, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40809, 381, 0) /*  */
     , (40809, 382, 0) /*  */
     , (40809, 383, 0) /*  */;

