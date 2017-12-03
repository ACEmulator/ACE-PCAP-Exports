/* Weenie - CreaturesOtherNPCs - Lair of the Gromnus Champion (53285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53285, 'ace53285-lairofthegromnuschampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53285, 4, 53285, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53285, 1, 'Lair of the Gromnus Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53285, 8, 100667938) /* ICON_DID */
     , (53285, 1, 33561507) /* SETUP_DID */
     , (53285, 3, 536870932) /* SOUND_TABLE_DID */
     , (53285, 2, 150995503) /* MOTION_TABLE_DID */
     , (53285, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53285, 1, 16) /* ITEM_TYPE_INT */
     , (53285, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53285, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53285, 16, 32) /* ITEM_USEABLE_INT */
     , (53285, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53285, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53285, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53285, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53285, 67113822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53285, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53285, 384, 0) /*  */
     , (53285, 370, 0) /* GEAR_DAMAGE_INT */
     , (53285, 386, 0) /*  */
     , (53285, 307, 0) /* DAMAGE_RATING_INT */
     , (53285, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53285, 387, 0) /*  */
     , (53285, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53285, 372, 0) /* GEAR_CRIT_INT */
     , (53285, 388, 0) /*  */
     , (53285, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53285, 389, 0) /*  */
     , (53285, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53285, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53285, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53285, 313, 0) /* CRIT_RATING_INT */
     , (53285, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53285, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53285, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53285, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53285, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53285, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53285, 381, 0) /*  */
     , (53285, 382, 0) /*  */
     , (53285, 383, 0) /*  */;

