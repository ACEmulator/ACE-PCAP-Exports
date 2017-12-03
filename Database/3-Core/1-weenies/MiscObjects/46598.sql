/* Weenie - MiscObjects - Broken Key (46598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46598, 'ace46598-brokenkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46598, 18, 46598, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46598, 1, 'Broken Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46598, 8, 100670629) /* ICON_DID */
     , (46598, 1, 33554784) /* SETUP_DID */
     , (46598, 3, 536870932) /* SOUND_TABLE_DID */
     , (46598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46598, 1, 128) /* ITEM_TYPE_INT */
     , (46598, 5, 100) /* ENCUMB_VAL_INT */
     , (46598, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46598, 12, 1) /* STACK_SIZE_INT */
     , (46598, 94, 128) /* TARGET_TYPE_INT */
     , (46598, 16, 524296) /* ITEM_USEABLE_INT */
     , (46598, 93, 1044) /* PHYSICS_STATE_INT */
     , (46598, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46598, 13, True) /* ETHEREAL_BOOL */
     , (46598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46598, 19, True) /* ATTACKABLE_BOOL */
     , (46598, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46598, 14, 'Combine this with the middle key portion.') /* USE_STRING */
     , (46598, 15, 'The lower portion of a broken key.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46598, 98, 1485727622) /* CREATION_TIMESTAMP_INT */
     , (46598, 19, 0) /* VALUE_INT */
     , (46598, 5, 100) /* ENCUMB_VAL_INT */
     , (46598, 267, 3600) /* LIFESPAN_INT */
     , (46598, 268, 3594) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46598, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46598, 5, 100) /* ENCUMB_VAL_INT */
     , (46598, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46598, 12, 1) /* STACK_SIZE_INT */;

