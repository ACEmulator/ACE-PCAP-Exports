/* Weenie - CraftCookingBase - Cerulean Pigmentation Apparatus (31992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31992, 'ace31992-ceruleanpigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31992, 16, 31992, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31992, 1, 'Cerulean Pigmentation Apparatus') /* NAME_STRING */
     , (31992, 20, 'Cerulean Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31992, 8, 100688320) /* ICON_DID */
     , (31992, 1, 33556753) /* SETUP_DID */
     , (31992, 3, 536870932) /* SOUND_TABLE_DID */
     , (31992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31992, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31992, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31992, 1, 4194304) /* ITEM_TYPE_INT */
     , (31992, 5, 150) /* ENCUMB_VAL_INT */
     , (31992, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31992, 12, 3) /* STACK_SIZE_INT */
     , (31992, 94, 2) /* TARGET_TYPE_INT */
     , (31992, 16, 524296) /* ITEM_USEABLE_INT */
     , (31992, 19, 30000) /* VALUE_INT */
     , (31992, 93, 1044) /* PHYSICS_STATE_INT */
     , (31992, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31992, 13, True) /* ETHEREAL_BOOL */
     , (31992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31992, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31992, 67111926, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31992, 5, 50) /* ENCUMB_VAL_INT */
     , (31992, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31992, 12, 1) /* STACK_SIZE_INT */
     , (31992, 19, 10000) /* VALUE_INT */;

