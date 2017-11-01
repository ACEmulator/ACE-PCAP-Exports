/* Weenie - CreaturesUnsorted - Farloth's Moar (49114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49114, 'ace49114-farlothsmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49114, 67108884, 49114, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49114, 1, 'Farloth''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49114, 8, 100671185) /* ICON_DID */
     , (49114, 1, 33561528) /* SETUP_DID */
     , (49114, 3, 536871018) /* SOUND_TABLE_DID */
     , (49114, 2, 150995346) /* MOTION_TABLE_DID */
     , (49114, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49114, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (49114, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49114, 1, 16) /* ITEM_TYPE_INT */
     , (49114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49114, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49114, 16, 1) /* ITEM_USEABLE_INT */
     , (49114, 93, 1036) /* PHYSICS_STATE_INT */
     , (49114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49114, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49114, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49114, 13, True) /* ETHEREAL_BOOL */
     , (49114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49114, 19, True) /* ATTACKABLE_BOOL */
     , (49114, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49114, 67116749, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49114, 2, 86) /* CREATURE_TYPE_INT */
     , (49114, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49114, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

