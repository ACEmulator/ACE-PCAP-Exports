/* Weenie - MiscObjects - Glyph of Magic Defense (37317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37317, 'ace37317-glyphofmagicdefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37317, 16, 37317, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37317, 1, 'Glyph of Magic Defense') /* NAME_STRING */
     , (37317, 20, 'Glyphs of Magic Defense') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37317, 8, 100690191) /* ICON_DID */
     , (37317, 50, 100686671) /* ICON_OVERLAY_DID */
     , (37317, 1, 33554809) /* SETUP_DID */
     , (37317, 3, 536870932) /* SOUND_TABLE_DID */
     , (37317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37317, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37317, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37317, 1, 128) /* ITEM_TYPE_INT */
     , (37317, 5, 75) /* ENCUMB_VAL_INT */
     , (37317, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37317, 12, 3) /* STACK_SIZE_INT */
     , (37317, 16, 1) /* ITEM_USEABLE_INT */
     , (37317, 19, 90000) /* VALUE_INT */
     , (37317, 93, 1044) /* PHYSICS_STATE_INT */
     , (37317, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37317, 13, True) /* ETHEREAL_BOOL */
     , (37317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37317, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37317, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37317, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37317, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37317, 5, 25) /* ENCUMB_VAL_INT */
     , (37317, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37317, 12, 1) /* STACK_SIZE_INT */
     , (37317, 19, 30000) /* VALUE_INT */;

