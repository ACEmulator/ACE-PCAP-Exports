/* Weenie - CraftCookingBase - Aquamarine Pigmentation Apparatus (31993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31993, 'ace31993-aquamarinepigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31993, 16, 31993, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31993, 1, 'Aquamarine Pigmentation Apparatus') /* NAME_STRING */
     , (31993, 20, 'Aquamarine Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31993, 8, 100688319) /* ICON_DID */
     , (31993, 1, 33556753) /* SETUP_DID */
     , (31993, 3, 536870932) /* SOUND_TABLE_DID */
     , (31993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31993, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31993, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31993, 1, 4194304) /* ITEM_TYPE_INT */
     , (31993, 5, 100) /* ENCUMB_VAL_INT */
     , (31993, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31993, 12, 2) /* STACK_SIZE_INT */
     , (31993, 94, 2) /* TARGET_TYPE_INT */
     , (31993, 16, 524296) /* ITEM_USEABLE_INT */
     , (31993, 19, 20000) /* VALUE_INT */
     , (31993, 93, 1044) /* PHYSICS_STATE_INT */
     , (31993, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31993, 13, True) /* ETHEREAL_BOOL */
     , (31993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31993, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31993, 67111926, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31993, 5, 50) /* ENCUMB_VAL_INT */
     , (31993, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31993, 12, 1) /* STACK_SIZE_INT */
     , (31993, 19, 10000) /* VALUE_INT */;

