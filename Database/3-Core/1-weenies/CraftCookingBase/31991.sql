/* Weenie - CraftCookingBase - Heliotropic Pigmentation Apparatus (31991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31991, 'ace31991-heliotropicpigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31991, 16, 31991, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31991, 1, 'Heliotropic Pigmentation Apparatus') /* NAME_STRING */
     , (31991, 20, 'Heliotropic Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31991, 8, 100688316) /* ICON_DID */
     , (31991, 1, 33556753) /* SETUP_DID */
     , (31991, 3, 536870932) /* SOUND_TABLE_DID */
     , (31991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31991, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31991, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31991, 1, 4194304) /* ITEM_TYPE_INT */
     , (31991, 5, 350) /* ENCUMB_VAL_INT */
     , (31991, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31991, 12, 7) /* STACK_SIZE_INT */
     , (31991, 94, 2) /* TARGET_TYPE_INT */
     , (31991, 16, 524296) /* ITEM_USEABLE_INT */
     , (31991, 19, 70000) /* VALUE_INT */
     , (31991, 93, 1044) /* PHYSICS_STATE_INT */
     , (31991, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31991, 13, True) /* ETHEREAL_BOOL */
     , (31991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31991, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31991, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31991, 16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LONG_DESC_STRING */
     , (31991, 14, 'Use this on a piece of Ancient Armor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31991, 19, 70000) /* VALUE_INT */
     , (31991, 5, 350) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31991, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31991, 5, 50) /* ENCUMB_VAL_INT */
     , (31991, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31991, 12, 1) /* STACK_SIZE_INT */
     , (31991, 19, 10000) /* VALUE_INT */;

