/* Weenie - CraftFletchingIntermediate - Bundle of Arrowheads (4586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4586, 'arrowhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4586, 16, 4586, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4586, 1, 'Bundle of Arrowheads') /* NAME_STRING */
     , (4586, 20, 'Bundles of Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4586, 8, 100670203) /* ICON_DID */
     , (4586, 1, 33555958) /* SETUP_DID */
     , (4586, 3, 536870932) /* SOUND_TABLE_DID */
     , (4586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4586, 1, 134217728) /* ITEM_TYPE_INT */
     , (4586, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4586, 12, 90) /* STACK_SIZE_INT */
     , (4586, 94, 134217728) /* TARGET_TYPE_INT */
     , (4586, 16, 524296) /* ITEM_USEABLE_INT */
     , (4586, 19, 2250) /* VALUE_INT */
     , (4586, 93, 1044) /* PHYSICS_STATE_INT */
     , (4586, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4586, 13, True) /* ETHEREAL_BOOL */
     , (4586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4586, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4586, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4586, 19, 2250) /* VALUE_INT */
     , (4586, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4586, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4586, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4586, 12, 1) /* STACK_SIZE_INT */
     , (4586, 19, 25) /* VALUE_INT */;

