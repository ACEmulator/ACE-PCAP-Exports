/* Weenie - MiscObjects - Broken Key (46600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46600, 'ace46600-brokenkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46600, 18, 46600, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46600, 1, 'Broken Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46600, 8, 100670623) /* ICON_DID */
     , (46600, 1, 33554784) /* SETUP_DID */
     , (46600, 3, 536870932) /* SOUND_TABLE_DID */
     , (46600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46600, 1, 128) /* ITEM_TYPE_INT */
     , (46600, 5, 100) /* ENCUMB_VAL_INT */
     , (46600, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46600, 12, 1) /* STACK_SIZE_INT */
     , (46600, 94, 128) /* TARGET_TYPE_INT */
     , (46600, 16, 524296) /* ITEM_USEABLE_INT */
     , (46600, 93, 1044) /* PHYSICS_STATE_INT */
     , (46600, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46600, 13, True) /* ETHEREAL_BOOL */
     , (46600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46600, 19, True) /* ATTACKABLE_BOOL */
     , (46600, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46600, 14, 'Combine this with the lower and middle key portions.') /* USE_STRING */
     , (46600, 15, 'The upper portion of a broken key.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46600, 98, 1485726833) /* CREATION_TIMESTAMP_INT */
     , (46600, 19, 0) /* VALUE_INT */
     , (46600, 5, 100) /* ENCUMB_VAL_INT */
     , (46600, 267, 3600) /* LIFESPAN_INT */
     , (46600, 268, 3572) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46600, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46600, 5, 100) /* ENCUMB_VAL_INT */
     , (46600, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46600, 12, 1) /* STACK_SIZE_INT */;

