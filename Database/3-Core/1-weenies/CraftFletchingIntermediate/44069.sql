/* Weenie - CraftFletchingIntermediate - Bundle of Greater Prismatic Arrowheads (44069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44069, 'ace44069-bundleofgreaterprismaticarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44069, 16, 44069, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44069, 1, 'Bundle of Greater Prismatic Arrowheads') /* NAME_STRING */
     , (44069, 20, 'Bundles of Greater Prismatic Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44069, 8, 100691906) /* ICON_DID */
     , (44069, 1, 33555958) /* SETUP_DID */
     , (44069, 3, 536870932) /* SOUND_TABLE_DID */
     , (44069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44069, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44069, 1, 134217728) /* ITEM_TYPE_INT */
     , (44069, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44069, 12, 10) /* STACK_SIZE_INT */
     , (44069, 94, 134217728) /* TARGET_TYPE_INT */
     , (44069, 16, 524296) /* ITEM_USEABLE_INT */
     , (44069, 19, 5000) /* VALUE_INT */
     , (44069, 93, 1044) /* PHYSICS_STATE_INT */
     , (44069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44069, 13, True) /* ETHEREAL_BOOL */
     , (44069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44069, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44069, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44069, 19, 5000) /* VALUE_INT */
     , (44069, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44069, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44069, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44069, 12, 1) /* STACK_SIZE_INT */
     , (44069, 19, 500) /* VALUE_INT */;

