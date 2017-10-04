/* Weenie - CraftCookingBase - Ochre Pigmentation Apparatus (31988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31988, 'ace31988-ochrepigmentationapparatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31988, 16, 31988, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31988, 1, 'Ochre Pigmentation Apparatus') /* NAME_STRING */
     , (31988, 20, 'Ochre Pigmentation Apparatus') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31988, 8, 100688312) /* ICON_DID */
     , (31988, 1, 33556753) /* SETUP_DID */
     , (31988, 3, 536870932) /* SOUND_TABLE_DID */
     , (31988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31988, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31988, 1, 4194304) /* ITEM_TYPE_INT */
     , (31988, 5, 350) /* ENCUMB_VAL_INT */
     , (31988, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31988, 12, 7) /* STACK_SIZE_INT */
     , (31988, 94, 2) /* TARGET_TYPE_INT */
     , (31988, 16, 524296) /* ITEM_USEABLE_INT */
     , (31988, 19, 70000) /* VALUE_INT */
     , (31988, 93, 1044) /* PHYSICS_STATE_INT */
     , (31988, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31988, 13, True) /* ETHEREAL_BOOL */
     , (31988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31988, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31988, 67111921, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31988, 5, 50) /* ENCUMB_VAL_INT */
     , (31988, 11, 20) /* MAX_STACK_SIZE_INT */
     , (31988, 12, 1) /* STACK_SIZE_INT */
     , (31988, 19, 10000) /* VALUE_INT */;

