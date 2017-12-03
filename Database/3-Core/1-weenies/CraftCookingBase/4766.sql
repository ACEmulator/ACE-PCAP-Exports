/* Weenie - CraftCookingBase - Rennet (4766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4766, 'rennet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4766, 16, 4766, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4766, 1, 'Rennet') /* NAME_STRING */
     , (4766, 20, 'Batches of Rennet') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4766, 8, 100669969) /* ICON_DID */
     , (4766, 1, 33556033) /* SETUP_DID */
     , (4766, 3, 536870932) /* SOUND_TABLE_DID */
     , (4766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4766, 1, 4194304) /* ITEM_TYPE_INT */
     , (4766, 5, 50) /* ENCUMB_VAL_INT */
     , (4766, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4766, 12, 1) /* STACK_SIZE_INT */
     , (4766, 94, 4194336) /* TARGET_TYPE_INT */
     , (4766, 16, 524296) /* ITEM_USEABLE_INT */
     , (4766, 19, 2) /* VALUE_INT */
     , (4766, 93, 1044) /* PHYSICS_STATE_INT */
     , (4766, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4766, 13, True) /* ETHEREAL_BOOL */
     , (4766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4766, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4766, 5, 50) /* ENCUMB_VAL_INT */
     , (4766, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4766, 12, 1) /* STACK_SIZE_INT */
     , (4766, 19, 2) /* VALUE_INT */;

