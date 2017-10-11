/* Weenie - MiscObjects - T-mon Backpack Straps (34094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34094, 'ace34094-tmonbackpackstraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34094, 18, 34094, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34094, 1, 'T-mon Backpack Straps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34094, 8, 100689220) /* ICON_DID */
     , (34094, 1, 33554817) /* SETUP_DID */
     , (34094, 3, 536870932) /* SOUND_TABLE_DID */
     , (34094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34094, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34094, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34094, 1, 128) /* ITEM_TYPE_INT */
     , (34094, 5, 10) /* ENCUMB_VAL_INT */
     , (34094, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34094, 12, 1) /* STACK_SIZE_INT */
     , (34094, 94, 128) /* TARGET_TYPE_INT */
     , (34094, 16, 524296) /* ITEM_USEABLE_INT */
     , (34094, 19, 500) /* VALUE_INT */
     , (34094, 93, 1044) /* PHYSICS_STATE_INT */
     , (34094, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34094, 13, True) /* ETHEREAL_BOOL */
     , (34094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34094, 19, True) /* ATTACKABLE_BOOL */
     , (34094, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34094, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34094, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34094, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34094, 5, 10) /* ENCUMB_VAL_INT */
     , (34094, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34094, 12, 1) /* STACK_SIZE_INT */
     , (34094, 19, 500) /* VALUE_INT */;

