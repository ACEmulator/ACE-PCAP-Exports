/* Weenie - CreaturesUnsorted - Govinda's Moar (49111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49111, 'ace49111-govindasmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49111, 67108884, 49111, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49111, 1, 'Govinda''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49111, 8, 100671185) /* ICON_DID */
     , (49111, 1, 33561528) /* SETUP_DID */
     , (49111, 3, 536871018) /* SOUND_TABLE_DID */
     , (49111, 2, 150995346) /* MOTION_TABLE_DID */
     , (49111, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49111, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (49111, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49111, 1, 16) /* ITEM_TYPE_INT */
     , (49111, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49111, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49111, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49111, 16, 1) /* ITEM_USEABLE_INT */
     , (49111, 93, 1036) /* PHYSICS_STATE_INT */
     , (49111, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49111, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49111, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49111, 13, True) /* ETHEREAL_BOOL */
     , (49111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49111, 19, True) /* ATTACKABLE_BOOL */
     , (49111, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49111, 67116749, 0, 0);

