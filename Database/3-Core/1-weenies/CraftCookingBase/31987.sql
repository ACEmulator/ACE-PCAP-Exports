/* Weenie - CraftCookingBase - Incarnadine Pigmentation Apparatus (31987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31987, 'ace31987-incarnadinepigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31987, 16, 31987, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31987, 1, 'Incarnadine Pigmentation Apparatus') /* NAME_STRING */
     , (31987, 20, 'Incarnadine Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31987, 8, 100688314) /* ICON_DID */
     , (31987, 1, 33556753) /* SETUP_DID */
     , (31987, 3, 536870932) /* SOUND_TABLE_DID */
     , (31987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31987, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31987, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31987, 1, 4194304) /* ITEM_TYPE_INT */
     , (31987, 5, 300) /* ENCUMB_VAL_INT */
     , (31987, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31987, 12, 6) /* STACK_SIZE_INT */
     , (31987, 94, 2) /* TARGET_TYPE_INT */
     , (31987, 16, 524296) /* ITEM_USEABLE_INT */
     , (31987, 19, 60000) /* VALUE_INT */
     , (31987, 93, 1044) /* PHYSICS_STATE_INT */
     , (31987, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31987, 13, True) /* ETHEREAL_BOOL */
     , (31987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31987, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31987, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31987, 5, 50) /* ENCUMB_VAL_INT */
     , (31987, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31987, 12, 1) /* STACK_SIZE_INT */
     , (31987, 19, 10000) /* VALUE_INT */;

