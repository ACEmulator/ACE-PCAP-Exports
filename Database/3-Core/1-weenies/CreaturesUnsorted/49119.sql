/* Weenie - CreaturesUnsorted - Ripley's Moar (49119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49119, 'ace49119-ripleysmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49119, 67108884, 49119, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49119, 1, 'Ripley''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49119, 8, 100671185) /* ICON_DID */
     , (49119, 1, 33561528) /* SETUP_DID */
     , (49119, 3, 536871018) /* SOUND_TABLE_DID */
     , (49119, 2, 150995346) /* MOTION_TABLE_DID */
     , (49119, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49119, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (49119, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49119, 1, 16) /* ITEM_TYPE_INT */
     , (49119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49119, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49119, 16, 1) /* ITEM_USEABLE_INT */
     , (49119, 93, 1036) /* PHYSICS_STATE_INT */
     , (49119, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49119, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49119, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49119, 13, True) /* ETHEREAL_BOOL */
     , (49119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49119, 19, True) /* ATTACKABLE_BOOL */
     , (49119, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49119, 67116761, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49119, 2, 86) /* CREATURE_TYPE_INT */
     , (49119, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49119, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

