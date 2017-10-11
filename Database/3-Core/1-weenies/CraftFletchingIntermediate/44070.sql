/* Weenie - CraftFletchingIntermediate - Bundle of Prismatic Arrowheads (44070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44070, 'ace44070-bundleofprismaticarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44070, 16, 44070, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44070, 1, 'Bundle of Prismatic Arrowheads') /* NAME_STRING */
     , (44070, 20, 'Bundles of Prismatic Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44070, 8, 100691907) /* ICON_DID */
     , (44070, 1, 33555958) /* SETUP_DID */
     , (44070, 3, 536870932) /* SOUND_TABLE_DID */
     , (44070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44070, 1, 134217728) /* ITEM_TYPE_INT */
     , (44070, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44070, 12, 1) /* STACK_SIZE_INT */
     , (44070, 94, 134217728) /* TARGET_TYPE_INT */
     , (44070, 16, 524296) /* ITEM_USEABLE_INT */
     , (44070, 19, 100) /* VALUE_INT */
     , (44070, 93, 1044) /* PHYSICS_STATE_INT */
     , (44070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44070, 13, True) /* ETHEREAL_BOOL */
     , (44070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44070, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44070, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44070, 12, 1) /* STACK_SIZE_INT */
     , (44070, 19, 100) /* VALUE_INT */;

