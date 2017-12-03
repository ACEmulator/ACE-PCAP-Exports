/* Weenie - CraftAlchemyIntermediate - Vial of Colban Dye (11470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11470, 'dyespringblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11470, 16, 11470, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11470, 1, 'Vial of Colban Dye') /* NAME_STRING */
     , (11470, 20, 'Vials of Colban Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11470, 8, 100670953) /* ICON_DID */
     , (11470, 1, 33556751) /* SETUP_DID */
     , (11470, 3, 536870932) /* SOUND_TABLE_DID */
     , (11470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11470, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11470, 1, 67108864) /* ITEM_TYPE_INT */
     , (11470, 5, 100) /* ENCUMB_VAL_INT */
     , (11470, 151, 9) /* HOOK_TYPE_INT */
     , (11470, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11470, 12, 10) /* STACK_SIZE_INT */
     , (11470, 94, 4194304) /* TARGET_TYPE_INT */
     , (11470, 16, 524296) /* ITEM_USEABLE_INT */
     , (11470, 19, 100) /* VALUE_INT */
     , (11470, 93, 1044) /* PHYSICS_STATE_INT */
     , (11470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11470, 13, True) /* ETHEREAL_BOOL */
     , (11470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11470, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11470, 67111918, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11470, 5, 10) /* ENCUMB_VAL_INT */
     , (11470, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11470, 12, 1) /* STACK_SIZE_INT */
     , (11470, 19, 10) /* VALUE_INT */;

