/* Weenie - CraftCookingBase - Ultramarine Pigmentation Apparatus (31990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31990, 'ace31990-ultramarinepigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31990, 16, 31990, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31990, 1, 'Ultramarine Pigmentation Apparatus') /* NAME_STRING */
     , (31990, 20, 'Ultramarine Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31990, 8, 100688317) /* ICON_DID */
     , (31990, 1, 33556753) /* SETUP_DID */
     , (31990, 3, 536870932) /* SOUND_TABLE_DID */
     , (31990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31990, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31990, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31990, 1, 4194304) /* ITEM_TYPE_INT */
     , (31990, 5, 350) /* ENCUMB_VAL_INT */
     , (31990, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31990, 12, 7) /* STACK_SIZE_INT */
     , (31990, 94, 2) /* TARGET_TYPE_INT */
     , (31990, 16, 524296) /* ITEM_USEABLE_INT */
     , (31990, 19, 70000) /* VALUE_INT */
     , (31990, 93, 1044) /* PHYSICS_STATE_INT */
     , (31990, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31990, 13, True) /* ETHEREAL_BOOL */
     , (31990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31990, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31990, 67111918, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31990, 5, 50) /* ENCUMB_VAL_INT */
     , (31990, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31990, 12, 1) /* STACK_SIZE_INT */
     , (31990, 19, 10000) /* VALUE_INT */;

