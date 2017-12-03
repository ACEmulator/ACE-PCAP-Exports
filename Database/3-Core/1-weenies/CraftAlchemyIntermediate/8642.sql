/* Weenie - CraftAlchemyIntermediate - Vial of Minalim Dye (8642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8642, 'dyewintergreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8642, 16, 8642, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8642, 1, 'Vial of Minalim Dye') /* NAME_STRING */
     , (8642, 20, 'Vials of Minalim Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8642, 8, 100670958) /* ICON_DID */
     , (8642, 1, 33556751) /* SETUP_DID */
     , (8642, 3, 536870932) /* SOUND_TABLE_DID */
     , (8642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8642, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8642, 1, 67108864) /* ITEM_TYPE_INT */
     , (8642, 5, 460) /* ENCUMB_VAL_INT */
     , (8642, 151, 9) /* HOOK_TYPE_INT */
     , (8642, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8642, 12, 46) /* STACK_SIZE_INT */
     , (8642, 94, 4194304) /* TARGET_TYPE_INT */
     , (8642, 16, 524296) /* ITEM_USEABLE_INT */
     , (8642, 19, 460) /* VALUE_INT */
     , (8642, 93, 1044) /* PHYSICS_STATE_INT */
     , (8642, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8642, 13, True) /* ETHEREAL_BOOL */
     , (8642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8642, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8642, 67111926, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8642, 5, 10) /* ENCUMB_VAL_INT */
     , (8642, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8642, 12, 1) /* STACK_SIZE_INT */
     , (8642, 19, 10) /* VALUE_INT */;

