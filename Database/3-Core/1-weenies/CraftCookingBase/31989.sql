/* Weenie - CraftCookingBase - Atramentous Pigmentation Apparatus (31989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31989, 'ace31989-atramentouspigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31989, 16, 31989, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31989, 1, 'Atramentous Pigmentation Apparatus') /* NAME_STRING */
     , (31989, 20, 'Atramentous Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31989, 8, 100688315) /* ICON_DID */
     , (31989, 1, 33556753) /* SETUP_DID */
     , (31989, 3, 536870932) /* SOUND_TABLE_DID */
     , (31989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31989, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31989, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31989, 1, 4194304) /* ITEM_TYPE_INT */
     , (31989, 5, 550) /* ENCUMB_VAL_INT */
     , (31989, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31989, 12, 11) /* STACK_SIZE_INT */
     , (31989, 94, 2) /* TARGET_TYPE_INT */
     , (31989, 16, 524296) /* ITEM_USEABLE_INT */
     , (31989, 19, 110000) /* VALUE_INT */
     , (31989, 93, 1044) /* PHYSICS_STATE_INT */
     , (31989, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31989, 13, True) /* ETHEREAL_BOOL */
     , (31989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31989, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31989, 67111927, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31989, 5, 50) /* ENCUMB_VAL_INT */
     , (31989, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31989, 12, 1) /* STACK_SIZE_INT */
     , (31989, 19, 10000) /* VALUE_INT */;

