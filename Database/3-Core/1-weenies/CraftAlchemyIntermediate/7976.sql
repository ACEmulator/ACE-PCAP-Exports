/* Weenie - CraftAlchemyIntermediate - Vial of Verdalim Dye (7976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7976, 'dyedarkgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7976, 16, 7976, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7976, 1, 'Vial of Verdalim Dye') /* NAME_STRING */
     , (7976, 20, 'Vials of Verdalim Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7976, 8, 100672339) /* ICON_DID */
     , (7976, 1, 33556751) /* SETUP_DID */
     , (7976, 3, 536870932) /* SOUND_TABLE_DID */
     , (7976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7976, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7976, 1, 67108864) /* ITEM_TYPE_INT */
     , (7976, 5, 100) /* ENCUMB_VAL_INT */
     , (7976, 151, 9) /* HOOK_TYPE_INT */
     , (7976, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7976, 12, 10) /* STACK_SIZE_INT */
     , (7976, 94, 4194304) /* TARGET_TYPE_INT */
     , (7976, 16, 524296) /* ITEM_USEABLE_INT */
     , (7976, 19, 100) /* VALUE_INT */
     , (7976, 93, 1044) /* PHYSICS_STATE_INT */
     , (7976, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7976, 13, True) /* ETHEREAL_BOOL */
     , (7976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7976, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7976, 67111922, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7976, 5, 10) /* ENCUMB_VAL_INT */
     , (7976, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7976, 12, 1) /* STACK_SIZE_INT */
     , (7976, 19, 10) /* VALUE_INT */;

