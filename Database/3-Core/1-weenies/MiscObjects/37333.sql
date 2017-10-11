/* Weenie - MiscObjects - Glyph of Stamina (37333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37333, 'ace37333-glyphofstamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37333, 16, 37333, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37333, 1, 'Glyph of Stamina') /* NAME_STRING */
     , (37333, 20, 'Glyphs of Stamina') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37333, 8, 100690191) /* ICON_DID */
     , (37333, 50, 100690193) /* ICON_OVERLAY_DID */
     , (37333, 1, 33554809) /* SETUP_DID */
     , (37333, 3, 536870932) /* SOUND_TABLE_DID */
     , (37333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37333, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37333, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37333, 1, 128) /* ITEM_TYPE_INT */
     , (37333, 5, 100) /* ENCUMB_VAL_INT */
     , (37333, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37333, 12, 4) /* STACK_SIZE_INT */
     , (37333, 16, 1) /* ITEM_USEABLE_INT */
     , (37333, 19, 120000) /* VALUE_INT */
     , (37333, 93, 1044) /* PHYSICS_STATE_INT */
     , (37333, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37333, 13, True) /* ETHEREAL_BOOL */
     , (37333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37333, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37333, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37333, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37333, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37333, 5, 25) /* ENCUMB_VAL_INT */
     , (37333, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37333, 12, 1) /* STACK_SIZE_INT */
     , (37333, 19, 30000) /* VALUE_INT */;

