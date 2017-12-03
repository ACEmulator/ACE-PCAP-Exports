/* Weenie - CreaturesOtherNPCs - Lair of Holcha (53288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53288, 'ace53288-lairofholcha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53288, 4, 53288, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53288, 1, 'Lair of Holcha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53288, 8, 100671204) /* ICON_DID */
     , (53288, 1, 33556891) /* SETUP_DID */
     , (53288, 3, 536870932) /* SOUND_TABLE_DID */
     , (53288, 2, 150995504) /* MOTION_TABLE_DID */
     , (53288, 6, 67113068) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53288, 1, 16) /* ITEM_TYPE_INT */
     , (53288, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53288, 16, 32) /* ITEM_USEABLE_INT */
     , (53288, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53288, 54, 3) /* USE_RADIUS_FLOAT */
     , (53288, 39, 0.85) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53288, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53288, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53288, 67117144, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53288, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53288, 384, 0) /*  */
     , (53288, 370, 0) /* GEAR_DAMAGE_INT */
     , (53288, 386, 0) /*  */
     , (53288, 307, 0) /* DAMAGE_RATING_INT */
     , (53288, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53288, 387, 0) /*  */
     , (53288, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53288, 372, 0) /* GEAR_CRIT_INT */
     , (53288, 388, 0) /*  */
     , (53288, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53288, 389, 0) /*  */
     , (53288, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53288, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53288, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53288, 313, 0) /* CRIT_RATING_INT */
     , (53288, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53288, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53288, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53288, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53288, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53288, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53288, 381, 0) /*  */
     , (53288, 382, 0) /*  */
     , (53288, 383, 0) /*  */;

