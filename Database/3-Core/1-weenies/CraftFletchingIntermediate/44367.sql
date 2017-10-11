/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Deadly Frog Crotch Arrowheads (44367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44367, 'ace44367-wrappedbundleofgreaterdeadlyfrogcrotcharrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44367, 16, 44367, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44367, 1, 'Wrapped Bundle of Greater Deadly Frog Crotch Arrowheads') /* NAME_STRING */
     , (44367, 20, 'Wrapped Bundles of Greater Deadly Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44367, 8, 100672692) /* ICON_DID */
     , (44367, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44367, 1, 33557030) /* SETUP_DID */
     , (44367, 3, 536870932) /* SOUND_TABLE_DID */
     , (44367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44367, 1, 134217728) /* ITEM_TYPE_INT */
     , (44367, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44367, 12, 68) /* STACK_SIZE_INT */
     , (44367, 94, 134217728) /* TARGET_TYPE_INT */
     , (44367, 16, 524296) /* ITEM_USEABLE_INT */
     , (44367, 19, 1020000) /* VALUE_INT */
     , (44367, 93, 1044) /* PHYSICS_STATE_INT */
     , (44367, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44367, 13, True) /* ETHEREAL_BOOL */
     , (44367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44367, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44367, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44367, 33, 1) /* BONDED_INT */
     , (44367, 114, 1) /* ATTUNED_INT */
     , (44367, 19, 1035000) /* VALUE_INT */
     , (44367, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44367, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44367, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44367, 12, 1) /* STACK_SIZE_INT */
     , (44367, 19, 15000) /* VALUE_INT */;

