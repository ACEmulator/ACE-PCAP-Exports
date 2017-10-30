/* Weenie - CreaturesUnsorted - Kyile's Moar (49132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49132, 'ace49132-kyilesmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49132, 67108884, 49132, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49132, 1, 'Kyile''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49132, 8, 100671185) /* ICON_DID */
     , (49132, 1, 33561528) /* SETUP_DID */
     , (49132, 3, 536871018) /* SOUND_TABLE_DID */
     , (49132, 2, 150995346) /* MOTION_TABLE_DID */
     , (49132, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49132, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (49132, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49132, 1, 16) /* ITEM_TYPE_INT */
     , (49132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49132, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49132, 16, 1) /* ITEM_USEABLE_INT */
     , (49132, 93, 1036) /* PHYSICS_STATE_INT */
     , (49132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49132, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49132, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49132, 13, True) /* ETHEREAL_BOOL */
     , (49132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49132, 19, True) /* ATTACKABLE_BOOL */
     , (49132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49132, 67116762, 0, 0);

