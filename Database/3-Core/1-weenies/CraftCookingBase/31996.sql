/* Weenie - CraftCookingBase - Verdigris Pigmentation Apparatus (31996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31996, 'ace31996-verdigrispigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31996, 16, 31996, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31996, 1, 'Verdigris Pigmentation Apparatus') /* NAME_STRING */
     , (31996, 20, 'Verdigris Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31996, 8, 100688313) /* ICON_DID */
     , (31996, 1, 33556753) /* SETUP_DID */
     , (31996, 3, 536870932) /* SOUND_TABLE_DID */
     , (31996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31996, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31996, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31996, 1, 4194304) /* ITEM_TYPE_INT */
     , (31996, 5, 350) /* ENCUMB_VAL_INT */
     , (31996, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31996, 12, 7) /* STACK_SIZE_INT */
     , (31996, 94, 2) /* TARGET_TYPE_INT */
     , (31996, 16, 524296) /* ITEM_USEABLE_INT */
     , (31996, 19, 70000) /* VALUE_INT */
     , (31996, 93, 1044) /* PHYSICS_STATE_INT */
     , (31996, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31996, 13, True) /* ETHEREAL_BOOL */
     , (31996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31996, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31996, 67111922, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31996, 5, 50) /* ENCUMB_VAL_INT */
     , (31996, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31996, 12, 1) /* STACK_SIZE_INT */
     , (31996, 19, 10000) /* VALUE_INT */;

