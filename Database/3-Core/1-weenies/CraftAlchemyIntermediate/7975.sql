/* Weenie - CraftAlchemyIntermediate - Vial of Berimphur Dye (7975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7975, 'dyedarkyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7975, 16, 7975, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7975, 1, 'Vial of Berimphur Dye') /* NAME_STRING */
     , (7975, 20, 'Vials of Berimphur Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7975, 8, 100670951) /* ICON_DID */
     , (7975, 1, 33556751) /* SETUP_DID */
     , (7975, 3, 536870932) /* SOUND_TABLE_DID */
     , (7975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7975, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7975, 1, 67108864) /* ITEM_TYPE_INT */
     , (7975, 5, 20) /* ENCUMB_VAL_INT */
     , (7975, 151, 9) /* HOOK_TYPE_INT */
     , (7975, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7975, 12, 2) /* STACK_SIZE_INT */
     , (7975, 94, 4194304) /* TARGET_TYPE_INT */
     , (7975, 16, 524296) /* ITEM_USEABLE_INT */
     , (7975, 19, 20) /* VALUE_INT */
     , (7975, 93, 1044) /* PHYSICS_STATE_INT */
     , (7975, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7975, 13, True) /* ETHEREAL_BOOL */
     , (7975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7975, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7975, 67111921, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7975, 5, 10) /* ENCUMB_VAL_INT */
     , (7975, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7975, 12, 1) /* STACK_SIZE_INT */
     , (7975, 19, 10) /* VALUE_INT */;

