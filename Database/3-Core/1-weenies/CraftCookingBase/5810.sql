/* Weenie - CraftCookingBase - Carrot Cake Batter (5810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5810, 'carrotcakebatter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5810, 16, 5810, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5810, 1, 'Carrot Cake Batter') /* NAME_STRING */
     , (5810, 20, 'Batches of Carrot Cake Batter') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5810, 8, 100670314) /* ICON_DID */
     , (5810, 1, 33555968) /* SETUP_DID */
     , (5810, 3, 536870932) /* SOUND_TABLE_DID */
     , (5810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5810, 1, 4194304) /* ITEM_TYPE_INT */
     , (5810, 5, 50) /* ENCUMB_VAL_INT */
     , (5810, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5810, 12, 1) /* STACK_SIZE_INT */
     , (5810, 94, 4194336) /* TARGET_TYPE_INT */
     , (5810, 16, 524296) /* ITEM_USEABLE_INT */
     , (5810, 19, 6) /* VALUE_INT */
     , (5810, 93, 1044) /* PHYSICS_STATE_INT */
     , (5810, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5810, 13, True) /* ETHEREAL_BOOL */
     , (5810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5810, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5810, 5, 50) /* ENCUMB_VAL_INT */
     , (5810, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5810, 12, 1) /* STACK_SIZE_INT */
     , (5810, 19, 6) /* VALUE_INT */;

