/* Weenie - CreaturesUnsorted - Celestial Hand Crystal Array (40543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40543, 'ace40543-celestialhandcrystalarray');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40543, 52, 40543, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40543, 1, 'Celestial Hand Crystal Array') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40543, 8, 100670283) /* ICON_DID */
     , (40543, 1, 33556224) /* SETUP_DID */
     , (40543, 3, 536871001) /* SOUND_TABLE_DID */
     , (40543, 2, 150995107) /* MOTION_TABLE_DID */
     , (40543, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (40543, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40543, 1, 16) /* ITEM_TYPE_INT */
     , (40543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40543, 16, 1) /* ITEM_USEABLE_INT */
     , (40543, 93, 1032) /* PHYSICS_STATE_INT */
     , (40543, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40543, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40543, 19, True) /* ATTACKABLE_BOOL */
     , (40543, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40543, 67111926, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40543, 14, 'You must be a Player Killer to be able to destroy this Crystal Array.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40543, 384, 0) /*  */
     , (40543, 370, 0) /* GEAR_DAMAGE_INT */
     , (40543, 386, 0) /*  */
     , (40543, 307, 0) /* DAMAGE_RATING_INT */
     , (40543, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40543, 387, 0) /*  */
     , (40543, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40543, 372, 0) /* GEAR_CRIT_INT */
     , (40543, 388, 0) /*  */
     , (40543, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40543, 389, 0) /*  */
     , (40543, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40543, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40543, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40543, 313, 0) /* CRIT_RATING_INT */
     , (40543, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40543, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40543, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40543, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40543, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40543, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40543, 381, 0) /*  */
     , (40543, 382, 0) /*  */
     , (40543, 383, 0) /*  */;

