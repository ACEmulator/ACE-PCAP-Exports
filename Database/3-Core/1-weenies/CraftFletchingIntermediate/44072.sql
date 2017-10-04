/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Prismatic Arrowheads (44072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44072, 'ace44072-wrappedbundleofdeadlyprismaticarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44072, 16, 44072, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44072, 1, 'Wrapped Bundle of Deadly Prismatic Arrowheads') /* NAME_STRING */
     , (44072, 20, 'Wrapped Bundles of Deadly Prismatic Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44072, 8, 100691909) /* ICON_DID */
     , (44072, 1, 33557030) /* SETUP_DID */
     , (44072, 3, 536870932) /* SOUND_TABLE_DID */
     , (44072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44072, 1, 134217728) /* ITEM_TYPE_INT */
     , (44072, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44072, 12, 65) /* STACK_SIZE_INT */
     , (44072, 94, 134217728) /* TARGET_TYPE_INT */
     , (44072, 16, 524296) /* ITEM_USEABLE_INT */
     , (44072, 19, 650000) /* VALUE_INT */
     , (44072, 93, 1044) /* PHYSICS_STATE_INT */
     , (44072, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44072, 13, True) /* ETHEREAL_BOOL */
     , (44072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44072, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44072, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44072, 12, 1) /* STACK_SIZE_INT */
     , (44072, 19, 10000) /* VALUE_INT */;

