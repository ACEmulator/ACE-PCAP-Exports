/* Weenie - CraftAlchemyIntermediate - Vial of Hennacin Dye (7977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7977, 'dyedarkred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7977, 16, 7977, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7977, 1, 'Vial of Hennacin Dye') /* NAME_STRING */
     , (7977, 20, 'Vials of Hennacin Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7977, 8, 100672340) /* ICON_DID */
     , (7977, 1, 33556751) /* SETUP_DID */
     , (7977, 3, 536870932) /* SOUND_TABLE_DID */
     , (7977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7977, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7977, 1, 67108864) /* ITEM_TYPE_INT */
     , (7977, 5, 100) /* ENCUMB_VAL_INT */
     , (7977, 151, 9) /* HOOK_TYPE_INT */
     , (7977, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7977, 12, 10) /* STACK_SIZE_INT */
     , (7977, 94, 4194304) /* TARGET_TYPE_INT */
     , (7977, 16, 524296) /* ITEM_USEABLE_INT */
     , (7977, 19, 100) /* VALUE_INT */
     , (7977, 93, 1044) /* PHYSICS_STATE_INT */
     , (7977, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7977, 13, True) /* ETHEREAL_BOOL */
     , (7977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7977, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7977, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7977, 5, 10) /* ENCUMB_VAL_INT */
     , (7977, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7977, 12, 1) /* STACK_SIZE_INT */
     , (7977, 19, 10) /* VALUE_INT */;

