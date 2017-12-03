/* Weenie - CreaturesOtherNPCs - Lair of the Gromnus Champion (52871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52871, 'ace52871-lairofthegromnuschampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52871, 4, 52871, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52871, 1, 'Lair of the Gromnus Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52871, 8, 100667938) /* ICON_DID */
     , (52871, 1, 33561507) /* SETUP_DID */
     , (52871, 3, 536870932) /* SOUND_TABLE_DID */
     , (52871, 2, 150995503) /* MOTION_TABLE_DID */
     , (52871, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52871, 1, 16) /* ITEM_TYPE_INT */
     , (52871, 95, 4) /* RADARBLIP_COLOR_INT */
     , (52871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52871, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52871, 16, 32) /* ITEM_USEABLE_INT */
     , (52871, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52871, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52871, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52871, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52871, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52871, 67113822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52871, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52871, 384, 0) /*  */
     , (52871, 370, 0) /* GEAR_DAMAGE_INT */
     , (52871, 386, 0) /*  */
     , (52871, 307, 0) /* DAMAGE_RATING_INT */
     , (52871, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52871, 387, 0) /*  */
     , (52871, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52871, 372, 0) /* GEAR_CRIT_INT */
     , (52871, 388, 0) /*  */
     , (52871, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52871, 389, 0) /*  */
     , (52871, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52871, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52871, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52871, 313, 0) /* CRIT_RATING_INT */
     , (52871, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52871, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52871, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52871, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52871, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52871, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52871, 381, 0) /*  */
     , (52871, 382, 0) /*  */
     , (52871, 383, 0) /*  */;

