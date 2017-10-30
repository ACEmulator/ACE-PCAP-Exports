/* Weenie - CreaturesUnsorted - Rynthid Crystal (52276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52276, 'ace52276-rynthidcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52276, 20, 52276, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52276, 1, 'Rynthid Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52276, 8, 100670283) /* ICON_DID */
     , (52276, 1, 33556732) /* SETUP_DID */
     , (52276, 3, 536871001) /* SOUND_TABLE_DID */
     , (52276, 2, 150995497) /* MOTION_TABLE_DID */
     , (52276, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (52276, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52276, 1, 16) /* ITEM_TYPE_INT */
     , (52276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52276, 16, 1) /* ITEM_USEABLE_INT */
     , (52276, 93, 1032) /* PHYSICS_STATE_INT */
     , (52276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52276, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52276, 19, True) /* ATTACKABLE_BOOL */
     , (52276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52276, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52276, 15, 'A bright red crystal that seems to attract the nearby Rynthid.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52276, 384, 0) /*  */
     , (52276, 370, 0) /* GEAR_DAMAGE_INT */
     , (52276, 386, 0) /*  */
     , (52276, 307, 0) /* DAMAGE_RATING_INT */
     , (52276, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52276, 387, 0) /*  */
     , (52276, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52276, 372, 0) /* GEAR_CRIT_INT */
     , (52276, 388, 0) /*  */
     , (52276, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52276, 389, 0) /*  */
     , (52276, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52276, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52276, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52276, 313, 0) /* CRIT_RATING_INT */
     , (52276, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52276, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52276, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52276, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (52276, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52276, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52276, 381, 0) /*  */
     , (52276, 382, 0) /*  */
     , (52276, 383, 0) /*  */;

