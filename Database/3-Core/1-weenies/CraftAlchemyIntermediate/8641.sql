/* Weenie - CraftAlchemyIntermediate - Vial of Lapyan Dye (8641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8641, 'dyewinterblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8641, 16, 8641, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8641, 1, 'Vial of Lapyan Dye') /* NAME_STRING */
     , (8641, 20, 'Vials of Lapyan Dye') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8641, 8, 100672341) /* ICON_DID */
     , (8641, 1, 33556751) /* SETUP_DID */
     , (8641, 3, 536870932) /* SOUND_TABLE_DID */
     , (8641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8641, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8641, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8641, 1, 67108864) /* ITEM_TYPE_INT */
     , (8641, 5, 200) /* ENCUMB_VAL_INT */
     , (8641, 151, 9) /* HOOK_TYPE_INT */
     , (8641, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8641, 12, 20) /* STACK_SIZE_INT */
     , (8641, 94, 4194304) /* TARGET_TYPE_INT */
     , (8641, 16, 524296) /* ITEM_USEABLE_INT */
     , (8641, 19, 200) /* VALUE_INT */
     , (8641, 93, 1044) /* PHYSICS_STATE_INT */
     , (8641, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8641, 13, True) /* ETHEREAL_BOOL */
     , (8641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8641, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8641, 67111926, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8641, 5, 10) /* ENCUMB_VAL_INT */
     , (8641, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8641, 12, 1) /* STACK_SIZE_INT */
     , (8641, 19, 10) /* VALUE_INT */;

