/* Weenie - CreaturesUnsorted - Saibhon's Moar (49126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49126, 'ace49126-saibhonsmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49126, 67108884, 49126, 8388630, 8, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49126, 1, 'Saibhon''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49126, 8, 100671185) /* ICON_DID */
     , (49126, 1, 33561528) /* SETUP_DID */
     , (49126, 3, 536871018) /* SOUND_TABLE_DID */
     , (49126, 2, 150995346) /* MOTION_TABLE_DID */
     , (49126, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49126, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (49126, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49126, 1, 16) /* ITEM_TYPE_INT */
     , (49126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49126, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49126, 16, 1) /* ITEM_USEABLE_INT */
     , (49126, 93, 1036) /* PHYSICS_STATE_INT */
     , (49126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49126, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49126, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49126, 13, True) /* ETHEREAL_BOOL */
     , (49126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49126, 19, True) /* ATTACKABLE_BOOL */
     , (49126, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49126, 67116757, 0, 0);

