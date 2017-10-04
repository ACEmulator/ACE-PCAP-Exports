/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Prismatic Arrowheads (44071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44071, 'ace44071-wrappedbundleofprismaticarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44071, 16, 44071, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44071, 1, 'Wrapped Bundle of Prismatic Arrowheads') /* NAME_STRING */
     , (44071, 20, 'Wrapped Bundles of Prismatic Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44071, 8, 100691908) /* ICON_DID */
     , (44071, 1, 33557030) /* SETUP_DID */
     , (44071, 3, 536870932) /* SOUND_TABLE_DID */
     , (44071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44071, 1, 134217728) /* ITEM_TYPE_INT */
     , (44071, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44071, 12, 92) /* STACK_SIZE_INT */
     , (44071, 94, 134217728) /* TARGET_TYPE_INT */
     , (44071, 16, 524296) /* ITEM_USEABLE_INT */
     , (44071, 19, 92000) /* VALUE_INT */
     , (44071, 93, 1044) /* PHYSICS_STATE_INT */
     , (44071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44071, 13, True) /* ETHEREAL_BOOL */
     , (44071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44071, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44071, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44071, 33, 1) /* BONDED_INT */
     , (44071, 19, 92000) /* VALUE_INT */
     , (44071, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44071, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44071, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44071, 12, 1) /* STACK_SIZE_INT */
     , (44071, 19, 1000) /* VALUE_INT */;

