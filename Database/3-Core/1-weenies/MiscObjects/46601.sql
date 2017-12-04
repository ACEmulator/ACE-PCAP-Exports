/* Weenie - MiscObjects - Broken Lever (46601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46601, 'ace46601-brokenlever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46601, 18, 46601, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46601, 1, 'Broken Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46601, 8, 100670626) /* ICON_DID */
     , (46601, 1, 33554784) /* SETUP_DID */
     , (46601, 3, 536870932) /* SOUND_TABLE_DID */
     , (46601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46601, 1, 128) /* ITEM_TYPE_INT */
     , (46601, 5, 100) /* ENCUMB_VAL_INT */
     , (46601, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46601, 12, 1) /* STACK_SIZE_INT */
     , (46601, 94, 128) /* TARGET_TYPE_INT */
     , (46601, 16, 524296) /* ITEM_USEABLE_INT */
     , (46601, 93, 1044) /* PHYSICS_STATE_INT */
     , (46601, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46601, 13, True) /* ETHEREAL_BOOL */
     , (46601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46601, 19, True) /* ATTACKABLE_BOOL */
     , (46601, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46601, 14, 'Combine this with the upper key portion.') /* USE_STRING */
     , (46601, 15, 'The lower and middle portion of a broken key.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46601, 98, 1485730315) /* CREATION_TIMESTAMP_INT */
     , (46601, 19, 0) /* VALUE_INT */
     , (46601, 5, 100) /* ENCUMB_VAL_INT */
     , (46601, 267, 3600) /* LIFESPAN_INT */
     , (46601, 268, 3599) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46601, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46601, 5, 100) /* ENCUMB_VAL_INT */
     , (46601, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46601, 12, 1) /* STACK_SIZE_INT */;

