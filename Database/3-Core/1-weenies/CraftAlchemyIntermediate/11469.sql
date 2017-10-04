/* Weenie - CraftAlchemyIntermediate - Vial of Thananim Dye (11469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11469, 'dyespringblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11469, 16, 11469, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11469, 1, 'Vial of Thananim Dye') /* NAME_STRING */
     , (11469, 20, 'Vials of Thananim Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11469, 8, 100670954) /* ICON_DID */
     , (11469, 1, 33556751) /* SETUP_DID */
     , (11469, 3, 536870932) /* SOUND_TABLE_DID */
     , (11469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11469, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11469, 1, 67108864) /* ITEM_TYPE_INT */
     , (11469, 5, 50) /* ENCUMB_VAL_INT */
     , (11469, 151, 9) /* HOOK_TYPE_INT */
     , (11469, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11469, 12, 5) /* STACK_SIZE_INT */
     , (11469, 94, 4194304) /* TARGET_TYPE_INT */
     , (11469, 16, 524296) /* ITEM_USEABLE_INT */
     , (11469, 19, 50) /* VALUE_INT */
     , (11469, 93, 1044) /* PHYSICS_STATE_INT */
     , (11469, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11469, 13, True) /* ETHEREAL_BOOL */
     , (11469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11469, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11469, 67111927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11469, 16, 'Dye made from the crushed leaves of a charcoal black Thananim plant.') /* LONG_DESC_STRING */
     , (11469, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11469, 19, 50) /* VALUE_INT */
     , (11469, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11469, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11469, 5, 10) /* ENCUMB_VAL_INT */
     , (11469, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11469, 12, 1) /* STACK_SIZE_INT */
     , (11469, 19, 10) /* VALUE_INT */;

