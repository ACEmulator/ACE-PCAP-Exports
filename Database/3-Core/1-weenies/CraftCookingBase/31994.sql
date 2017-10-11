/* Weenie - CraftCookingBase - Argentate Pigmentation Apparatus (31994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31994, 'ace31994-argentatepigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31994, 16, 31994, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31994, 1, 'Argentate Pigmentation Apparatus') /* NAME_STRING */
     , (31994, 20, 'Argentate Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31994, 8, 100688318) /* ICON_DID */
     , (31994, 1, 33556753) /* SETUP_DID */
     , (31994, 3, 536870932) /* SOUND_TABLE_DID */
     , (31994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31994, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31994, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31994, 1, 4194304) /* ITEM_TYPE_INT */
     , (31994, 5, 50) /* ENCUMB_VAL_INT */
     , (31994, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31994, 12, 1) /* STACK_SIZE_INT */
     , (31994, 94, 2) /* TARGET_TYPE_INT */
     , (31994, 16, 524296) /* ITEM_USEABLE_INT */
     , (31994, 19, 10000) /* VALUE_INT */
     , (31994, 93, 1044) /* PHYSICS_STATE_INT */
     , (31994, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31994, 13, True) /* ETHEREAL_BOOL */
     , (31994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31994, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31994, 67111925, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31994, 5, 50) /* ENCUMB_VAL_INT */
     , (31994, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31994, 12, 1) /* STACK_SIZE_INT */
     , (31994, 19, 10000) /* VALUE_INT */;

