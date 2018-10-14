/* Weenie - CreaturesUnsorted - Summoning Cave (44434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44434, 'ace44434-summoningcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44434, 4, 44434, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44434, 1, 'Summoning Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44434, 8, 100667499) /* ICON_DID */
     , (44434, 1, 33554867) /* SETUP_DID */
     , (44434, 3, 536870932) /* SOUND_TABLE_DID */
     , (44434, 2, 150994947) /* MOTION_TABLE_DID */
     , (44434, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44434, 1, 16) /* ITEM_TYPE_INT */
     , (44434, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44434, 16, 32) /* ITEM_USEABLE_INT */
     , (44434, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44434, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44434, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44434, 13, True) /* ETHEREAL_BOOL */
     , (44434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44434, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44434, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44434, 16, 'This portal cannot be recalled, linked nor summoned. ') /* LONG_DESC_STRING */
     , (44434, 14, 'Restricted to character level 180 or higher.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44434, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (44434, 370, 0) /* GEAR_DAMAGE_INT */
     , (44434, 386, 0) /* OVERPOWER_INT */
     , (44434, 307, 0) /* DAMAGE_RATING_INT */
     , (44434, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44434, 387, 0) /* OVERPOWER_RESIST_INT */
     , (44434, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44434, 372, 0) /* GEAR_CRIT_INT */
     , (44434, 388, 0) /* GEAR_OVERPOWER_INT */
     , (44434, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44434, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (44434, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44434, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44434, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44434, 313, 0) /* CRIT_RATING_INT */
     , (44434, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44434, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44434, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44434, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44434, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44434, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44434, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (44434, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (44434, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

