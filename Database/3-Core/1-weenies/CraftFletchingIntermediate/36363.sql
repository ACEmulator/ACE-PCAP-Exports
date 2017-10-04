/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Olthoi Acid Arrowheads (36363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36363, 'ace36363-wrappedbundleofolthoiacidarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36363, 16, 36363, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36363, 1, 'Wrapped Bundle of Olthoi Acid Arrowheads') /* NAME_STRING */
     , (36363, 20, 'Wrapped Bundles of Olthoi Acid Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36363, 8, 100672687) /* ICON_DID */
     , (36363, 50, 100689619) /* ICON_OVERLAY_DID */
     , (36363, 1, 33557030) /* SETUP_DID */
     , (36363, 3, 536870932) /* SOUND_TABLE_DID */
     , (36363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36363, 1, 134217728) /* ITEM_TYPE_INT */
     , (36363, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36363, 12, 9) /* STACK_SIZE_INT */
     , (36363, 94, 134217728) /* TARGET_TYPE_INT */
     , (36363, 16, 524296) /* ITEM_USEABLE_INT */
     , (36363, 19, 9) /* VALUE_INT */
     , (36363, 93, 1044) /* PHYSICS_STATE_INT */
     , (36363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36363, 13, True) /* ETHEREAL_BOOL */
     , (36363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36363, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36363, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36363, 33, 1) /* BONDED_INT */
     , (36363, 19, 9) /* VALUE_INT */
     , (36363, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36363, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36363, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36363, 12, 1) /* STACK_SIZE_INT */
     , (36363, 19, 1) /* VALUE_INT */;

