/* Weenie - CraftFletchingIntermediate - Bundle of Deadly Lightning Arrowheads (15416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15416, 'arrowheaddeadlyelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15416, 16, 15416, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15416, 1, 'Bundle of Deadly Lightning Arrowheads') /* NAME_STRING */
     , (15416, 20, 'Bundles of Deadly Lightning Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15416, 8, 100672675) /* ICON_DID */
     , (15416, 1, 33555958) /* SETUP_DID */
     , (15416, 3, 536870932) /* SOUND_TABLE_DID */
     , (15416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15416, 1, 134217728) /* ITEM_TYPE_INT */
     , (15416, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15416, 12, 13) /* STACK_SIZE_INT */
     , (15416, 94, 134217728) /* TARGET_TYPE_INT */
     , (15416, 16, 524296) /* ITEM_USEABLE_INT */
     , (15416, 19, 5850) /* VALUE_INT */
     , (15416, 93, 1044) /* PHYSICS_STATE_INT */
     , (15416, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15416, 13, True) /* ETHEREAL_BOOL */
     , (15416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15416, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15416, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15416, 12, 1) /* STACK_SIZE_INT */
     , (15416, 19, 450) /* VALUE_INT */;

