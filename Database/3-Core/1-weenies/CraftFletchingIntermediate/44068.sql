/* Weenie - CraftFletchingIntermediate - Bundle of Deadly Prismatic Arrowheads (44068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44068, 'ace44068-bundleofdeadlyprismaticarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44068, 16, 44068, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44068, 1, 'Bundle of Deadly Prismatic Arrowheads') /* NAME_STRING */
     , (44068, 20, 'Bundles of Deadly Prismatic Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44068, 8, 100691905) /* ICON_DID */
     , (44068, 1, 33555958) /* SETUP_DID */
     , (44068, 3, 536870932) /* SOUND_TABLE_DID */
     , (44068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44068, 1, 134217728) /* ITEM_TYPE_INT */
     , (44068, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44068, 12, 100) /* STACK_SIZE_INT */
     , (44068, 94, 134217728) /* TARGET_TYPE_INT */
     , (44068, 16, 524296) /* ITEM_USEABLE_INT */
     , (44068, 19, 100000) /* VALUE_INT */
     , (44068, 93, 1044) /* PHYSICS_STATE_INT */
     , (44068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44068, 13, True) /* ETHEREAL_BOOL */
     , (44068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44068, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44068, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44068, 12, 1) /* STACK_SIZE_INT */
     , (44068, 19, 1000) /* VALUE_INT */;

