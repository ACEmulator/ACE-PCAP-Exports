/* Weenie - CreaturesOtherNPCs - Lair of Tremb'Orh (53287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53287, 'ace53287-lairoftremborh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53287, 4, 53287, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53287, 1, 'Lair of Tremb''Orh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53287, 8, 100671420) /* ICON_DID */
     , (53287, 1, 33561686) /* SETUP_DID */
     , (53287, 3, 536870932) /* SOUND_TABLE_DID */
     , (53287, 2, 150995505) /* MOTION_TABLE_DID */
     , (53287, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53287, 1, 16) /* ITEM_TYPE_INT */
     , (53287, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53287, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53287, 16, 32) /* ITEM_USEABLE_INT */
     , (53287, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53287, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53287, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53287, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53287, 67117145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53287, 13, 83894877, 83894877)
     , (53287, 13, 83894885, 83894885)
     , (53287, 13, 83894884, 83894884);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53287, 13, 16789731);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53287, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53287, 384, 0) /*  */
     , (53287, 370, 0) /* GEAR_DAMAGE_INT */
     , (53287, 386, 0) /*  */
     , (53287, 307, 0) /* DAMAGE_RATING_INT */
     , (53287, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53287, 387, 0) /*  */
     , (53287, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53287, 372, 0) /* GEAR_CRIT_INT */
     , (53287, 388, 0) /*  */
     , (53287, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53287, 389, 0) /*  */
     , (53287, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53287, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53287, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53287, 313, 0) /* CRIT_RATING_INT */
     , (53287, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53287, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53287, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53287, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53287, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53287, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53287, 381, 0) /*  */
     , (53287, 382, 0) /*  */
     , (53287, 383, 0) /*  */;

