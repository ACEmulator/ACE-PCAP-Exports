/* Weenie - CraftCookingBase - Berimphur Dye Pot (8045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8045, 'potdyedarkyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8045, 16, 8045, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8045, 1, 'Berimphur Dye Pot') /* NAME_STRING */
     , (8045, 20, 'Berimphur Dye Pots') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8045, 8, 100670941) /* ICON_DID */
     , (8045, 1, 33556753) /* SETUP_DID */
     , (8045, 3, 536870932) /* SOUND_TABLE_DID */
     , (8045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8045, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8045, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8045, 1, 4194304) /* ITEM_TYPE_INT */
     , (8045, 5, 150) /* ENCUMB_VAL_INT */
     , (8045, 151, 9) /* HOOK_TYPE_INT */
     , (8045, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8045, 12, 1) /* STACK_SIZE_INT */
     , (8045, 94, 134) /* TARGET_TYPE_INT */
     , (8045, 16, 524296) /* ITEM_USEABLE_INT */
     , (8045, 19, 100) /* VALUE_INT */
     , (8045, 93, 1044) /* PHYSICS_STATE_INT */
     , (8045, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8045, 13, True) /* ETHEREAL_BOOL */
     , (8045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8045, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8045, 67111921, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8045, 5, 150) /* ENCUMB_VAL_INT */
     , (8045, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8045, 12, 1) /* STACK_SIZE_INT */
     , (8045, 19, 100) /* VALUE_INT */;

