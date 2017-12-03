/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Burning Sands Arrowheads (44210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44210, 'ace44210-wrappedbundleofburningsandsarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44210, 16, 44210, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44210, 1, 'Wrapped Bundle of Burning Sands Arrowheads') /* NAME_STRING */
     , (44210, 20, 'Wrapped Bundles of Burning Sands Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44210, 8, 100672691) /* ICON_DID */
     , (44210, 50, 100691935) /* ICON_OVERLAY_DID */
     , (44210, 1, 33557030) /* SETUP_DID */
     , (44210, 3, 536870932) /* SOUND_TABLE_DID */
     , (44210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44210, 1, 134217728) /* ITEM_TYPE_INT */
     , (44210, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44210, 12, 7) /* STACK_SIZE_INT */
     , (44210, 94, 134217728) /* TARGET_TYPE_INT */
     , (44210, 16, 524296) /* ITEM_USEABLE_INT */
     , (44210, 19, 7) /* VALUE_INT */
     , (44210, 93, 1044) /* PHYSICS_STATE_INT */
     , (44210, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44210, 13, True) /* ETHEREAL_BOOL */
     , (44210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44210, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44210, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44210, 33, 1) /* BONDED_INT */
     , (44210, 19, 7) /* VALUE_INT */
     , (44210, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44210, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44210, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44210, 12, 1) /* STACK_SIZE_INT */
     , (44210, 19, 1) /* VALUE_INT */;

