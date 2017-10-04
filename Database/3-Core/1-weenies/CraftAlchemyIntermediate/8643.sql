/* Weenie - CraftAlchemyIntermediate - Vial of Argenory Dye (8643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8643, 'dyewintersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8643, 16, 8643, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8643, 1, 'Vial of Argenory Dye') /* NAME_STRING */
     , (8643, 20, 'Vials of Argenory Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8643, 8, 100670957) /* ICON_DID */
     , (8643, 1, 33556751) /* SETUP_DID */
     , (8643, 3, 536870932) /* SOUND_TABLE_DID */
     , (8643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8643, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8643, 1, 67108864) /* ITEM_TYPE_INT */
     , (8643, 5, 100) /* ENCUMB_VAL_INT */
     , (8643, 151, 9) /* HOOK_TYPE_INT */
     , (8643, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8643, 12, 10) /* STACK_SIZE_INT */
     , (8643, 94, 4194304) /* TARGET_TYPE_INT */
     , (8643, 16, 524296) /* ITEM_USEABLE_INT */
     , (8643, 19, 100) /* VALUE_INT */
     , (8643, 93, 1044) /* PHYSICS_STATE_INT */
     , (8643, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8643, 13, True) /* ETHEREAL_BOOL */
     , (8643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8643, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8643, 67111925, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8643, 5, 10) /* ENCUMB_VAL_INT */
     , (8643, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8643, 12, 1) /* STACK_SIZE_INT */
     , (8643, 19, 10) /* VALUE_INT */;

