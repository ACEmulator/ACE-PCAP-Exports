/* Weenie - CraftFletchingIntermediate - Bundle of Frost Arrowheads (5342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5342, 'arrowheadfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5342, 16, 5342, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5342, 1, 'Bundle of Frost Arrowheads') /* NAME_STRING */
     , (5342, 20, 'Bundles of Frost Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5342, 8, 100670212) /* ICON_DID */
     , (5342, 1, 33555958) /* SETUP_DID */
     , (5342, 3, 536870932) /* SOUND_TABLE_DID */
     , (5342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5342, 1, 134217728) /* ITEM_TYPE_INT */
     , (5342, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5342, 12, 11) /* STACK_SIZE_INT */
     , (5342, 94, 134217728) /* TARGET_TYPE_INT */
     , (5342, 16, 524296) /* ITEM_USEABLE_INT */
     , (5342, 19, 1650) /* VALUE_INT */
     , (5342, 93, 1044) /* PHYSICS_STATE_INT */
     , (5342, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5342, 13, True) /* ETHEREAL_BOOL */
     , (5342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5342, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5342, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5342, 12, 1) /* STACK_SIZE_INT */
     , (5342, 19, 150) /* VALUE_INT */;

