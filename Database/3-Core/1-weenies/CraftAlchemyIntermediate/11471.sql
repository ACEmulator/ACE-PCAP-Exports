/* Weenie - CraftAlchemyIntermediate - Vial of Relanim Dye (11471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11471, 'dyespringpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11471, 16, 11471, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11471, 1, 'Vial of Relanim Dye') /* NAME_STRING */
     , (11471, 20, 'Vials of Relanim Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11471, 8, 100670955) /* ICON_DID */
     , (11471, 1, 33556751) /* SETUP_DID */
     , (11471, 3, 536870932) /* SOUND_TABLE_DID */
     , (11471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11471, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11471, 1, 67108864) /* ITEM_TYPE_INT */
     , (11471, 5, 100) /* ENCUMB_VAL_INT */
     , (11471, 151, 9) /* HOOK_TYPE_INT */
     , (11471, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11471, 12, 10) /* STACK_SIZE_INT */
     , (11471, 94, 4194304) /* TARGET_TYPE_INT */
     , (11471, 16, 524296) /* ITEM_USEABLE_INT */
     , (11471, 19, 100) /* VALUE_INT */
     , (11471, 93, 1044) /* PHYSICS_STATE_INT */
     , (11471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11471, 13, True) /* ETHEREAL_BOOL */
     , (11471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11471, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11471, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11471, 16, 'Dye made from the crushed leaves of a deep purple Relanim plant.') /* LONG_DESC_STRING */
     , (11471, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11471, 19, 100) /* VALUE_INT */
     , (11471, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11471, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11471, 5, 10) /* ENCUMB_VAL_INT */
     , (11471, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11471, 12, 1) /* STACK_SIZE_INT */
     , (11471, 19, 10) /* VALUE_INT */;

