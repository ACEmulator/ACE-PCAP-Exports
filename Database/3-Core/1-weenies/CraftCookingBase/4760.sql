/* Weenie - CraftCookingBase - Dough (4760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4760, 'dough');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4760, 16, 4760, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4760, 1, 'Dough') /* NAME_STRING */
     , (4760, 20, 'Batches of Dough') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4760, 8, 100669954) /* ICON_DID */
     , (4760, 1, 33555968) /* SETUP_DID */
     , (4760, 3, 536870932) /* SOUND_TABLE_DID */
     , (4760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4760, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4760, 1, 4194304) /* ITEM_TYPE_INT */
     , (4760, 5, 50) /* ENCUMB_VAL_INT */
     , (4760, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4760, 12, 1) /* STACK_SIZE_INT */
     , (4760, 94, 4194336) /* TARGET_TYPE_INT */
     , (4760, 16, 524296) /* ITEM_USEABLE_INT */
     , (4760, 19, 5) /* VALUE_INT */
     , (4760, 93, 1044) /* PHYSICS_STATE_INT */
     , (4760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4760, 13, True) /* ETHEREAL_BOOL */
     , (4760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4760, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4760, 5, 50) /* ENCUMB_VAL_INT */
     , (4760, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4760, 12, 1) /* STACK_SIZE_INT */
     , (4760, 19, 5) /* VALUE_INT */;

