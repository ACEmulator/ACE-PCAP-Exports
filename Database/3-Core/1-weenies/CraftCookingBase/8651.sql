/* Weenie - CraftCookingBase - Minalim Dye Pot (8651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8651, 'potdyewintergreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8651, 16, 8651, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8651, 1, 'Minalim Dye Pot') /* NAME_STRING */
     , (8651, 20, 'Minalim Dye Pots') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8651, 8, 100670948) /* ICON_DID */
     , (8651, 1, 33556753) /* SETUP_DID */
     , (8651, 3, 536870932) /* SOUND_TABLE_DID */
     , (8651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8651, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8651, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8651, 1, 4194304) /* ITEM_TYPE_INT */
     , (8651, 5, 450) /* ENCUMB_VAL_INT */
     , (8651, 151, 9) /* HOOK_TYPE_INT */
     , (8651, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8651, 12, 3) /* STACK_SIZE_INT */
     , (8651, 94, 134) /* TARGET_TYPE_INT */
     , (8651, 16, 524296) /* ITEM_USEABLE_INT */
     , (8651, 19, 300) /* VALUE_INT */
     , (8651, 93, 1044) /* PHYSICS_STATE_INT */
     , (8651, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8651, 13, True) /* ETHEREAL_BOOL */
     , (8651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8651, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8651, 67111926, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8651, 5, 150) /* ENCUMB_VAL_INT */
     , (8651, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8651, 12, 1) /* STACK_SIZE_INT */
     , (8651, 19, 100) /* VALUE_INT */;

