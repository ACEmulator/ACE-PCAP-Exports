/* Weenie - CreaturesNPCs - Naturalist (49514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49514, 'ace49514-naturalist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49514, 4, 49514, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49514, 1, 'Naturalist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49514, 8, 100667450) /* ICON_DID */
     , (49514, 1, 33558817) /* SETUP_DID */
     , (49514, 3, 536870926) /* SOUND_TABLE_DID */
     , (49514, 2, 150995303) /* MOTION_TABLE_DID */
     , (49514, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49514, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49514, 1, 16) /* ITEM_TYPE_INT */
     , (49514, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49514, 16, 32) /* ITEM_USEABLE_INT */
     , (49514, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49514, 54, 3) /* USE_RADIUS_FLOAT */
     , (49514, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49514, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49514, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49514, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49514, 67115264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49514, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (49514, 370, 0) /* GEAR_DAMAGE_INT */
     , (49514, 386, 0) /* OVERPOWER_INT */
     , (49514, 307, 0) /* DAMAGE_RATING_INT */
     , (49514, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (49514, 387, 0) /* OVERPOWER_RESIST_INT */
     , (49514, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (49514, 372, 0) /* GEAR_CRIT_INT */
     , (49514, 388, 0) /* GEAR_OVERPOWER_INT */
     , (49514, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (49514, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (49514, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (49514, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49514, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (49514, 313, 0) /* CRIT_RATING_INT */
     , (49514, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (49514, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (49514, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (49514, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (49514, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (49514, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (49514, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (49514, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (49514, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

