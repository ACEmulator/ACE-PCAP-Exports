/* Weenie - CreaturesUnsorted - Widgeon IV's Moar (49134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49134, 'ace49134-widgeonivsmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49134, 67108884, 49134, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49134, 1, 'Widgeon IV''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49134, 8, 100671185) /* ICON_DID */
     , (49134, 1, 33561528) /* SETUP_DID */
     , (49134, 3, 536871018) /* SOUND_TABLE_DID */
     , (49134, 2, 150995346) /* MOTION_TABLE_DID */
     , (49134, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49134, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (49134, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49134, 1, 16) /* ITEM_TYPE_INT */
     , (49134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49134, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49134, 16, 1) /* ITEM_USEABLE_INT */
     , (49134, 93, 1036) /* PHYSICS_STATE_INT */
     , (49134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49134, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49134, 39, 1.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49134, 13, True) /* ETHEREAL_BOOL */
     , (49134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49134, 19, True) /* ATTACKABLE_BOOL */
     , (49134, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49134, 67116762, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49134, 2, 86) /* CREATURE_TYPE_INT */
     , (49134, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49134, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

