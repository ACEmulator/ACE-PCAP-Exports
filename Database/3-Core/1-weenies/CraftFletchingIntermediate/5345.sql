/* Weenie - CraftFletchingIntermediate - Bundle of Broad Arrowheads (5345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5345, 'arrowheadbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5345, 16, 5345, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5345, 1, 'Bundle of Broad Arrowheads') /* NAME_STRING */
     , (5345, 20, 'Bundles of Broad Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5345, 8, 100670170) /* ICON_DID */
     , (5345, 1, 33555958) /* SETUP_DID */
     , (5345, 3, 536870932) /* SOUND_TABLE_DID */
     , (5345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5345, 1, 134217728) /* ITEM_TYPE_INT */
     , (5345, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5345, 12, 1) /* STACK_SIZE_INT */
     , (5345, 94, 134217728) /* TARGET_TYPE_INT */
     , (5345, 16, 524296) /* ITEM_USEABLE_INT */
     , (5345, 19, 60) /* VALUE_INT */
     , (5345, 93, 1044) /* PHYSICS_STATE_INT */
     , (5345, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5345, 13, True) /* ETHEREAL_BOOL */
     , (5345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5345, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5345, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5345, 19, 60) /* VALUE_INT */
     , (5345, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5345, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5345, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5345, 12, 1) /* STACK_SIZE_INT */
     , (5345, 19, 60) /* VALUE_INT */;

