/* Weenie - CraftCookingBase - Hot Pepper (5794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5794, 'hotpepper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5794, 16, 5794, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5794, 1, 'Hot Pepper') /* NAME_STRING */
     , (5794, 20, 'Hot Peppers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5794, 8, 100670303) /* ICON_DID */
     , (5794, 1, 33556234) /* SETUP_DID */
     , (5794, 3, 536870932) /* SOUND_TABLE_DID */
     , (5794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5794, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5794, 1, 4194304) /* ITEM_TYPE_INT */
     , (5794, 5, 10) /* ENCUMB_VAL_INT */
     , (5794, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5794, 12, 1) /* STACK_SIZE_INT */
     , (5794, 94, 4194336) /* TARGET_TYPE_INT */
     , (5794, 16, 524296) /* ITEM_USEABLE_INT */
     , (5794, 19, 5) /* VALUE_INT */
     , (5794, 93, 1044) /* PHYSICS_STATE_INT */
     , (5794, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5794, 13, True) /* ETHEREAL_BOOL */
     , (5794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5794, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5794, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5794, 15, 'A rounded red hot pepper.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5794, 19, 5) /* VALUE_INT */
     , (5794, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5794, 5, 10) /* ENCUMB_VAL_INT */
     , (5794, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5794, 12, 1) /* STACK_SIZE_INT */
     , (5794, 19, 5) /* VALUE_INT */;

