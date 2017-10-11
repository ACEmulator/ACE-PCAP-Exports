/* Weenie - CraftFletchingIntermediate - Bundle of Greater Fire Arrowheads (5350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5350, 'arrowheadgreaterfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5350, 16, 5350, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5350, 1, 'Bundle of Greater Fire Arrowheads') /* NAME_STRING */
     , (5350, 20, 'Bundles of Greater Fire Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5350, 8, 100670192) /* ICON_DID */
     , (5350, 1, 33555958) /* SETUP_DID */
     , (5350, 3, 536870932) /* SOUND_TABLE_DID */
     , (5350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5350, 1, 134217728) /* ITEM_TYPE_INT */
     , (5350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5350, 12, 3) /* STACK_SIZE_INT */
     , (5350, 94, 134217728) /* TARGET_TYPE_INT */
     , (5350, 16, 524296) /* ITEM_USEABLE_INT */
     , (5350, 19, 750) /* VALUE_INT */
     , (5350, 93, 1044) /* PHYSICS_STATE_INT */
     , (5350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5350, 13, True) /* ETHEREAL_BOOL */
     , (5350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5350, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5350, 12, 1) /* STACK_SIZE_INT */
     , (5350, 19, 250) /* VALUE_INT */;

