/* Weenie - MiscObjects - Broken Key (46599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46599, 'ace46599-brokenkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46599, 18, 46599, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46599, 1, 'Broken Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46599, 8, 100670625) /* ICON_DID */
     , (46599, 1, 33554784) /* SETUP_DID */
     , (46599, 3, 536870932) /* SOUND_TABLE_DID */
     , (46599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46599, 1, 128) /* ITEM_TYPE_INT */
     , (46599, 5, 100) /* ENCUMB_VAL_INT */
     , (46599, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46599, 12, 1) /* STACK_SIZE_INT */
     , (46599, 94, 128) /* TARGET_TYPE_INT */
     , (46599, 16, 524296) /* ITEM_USEABLE_INT */
     , (46599, 93, 1044) /* PHYSICS_STATE_INT */
     , (46599, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46599, 13, True) /* ETHEREAL_BOOL */
     , (46599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46599, 19, True) /* ATTACKABLE_BOOL */
     , (46599, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46599, 14, 'Combine this with the lower key portion.') /* USE_STRING */
     , (46599, 15, 'The middle portion of a broken key.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46599, 98, 1485730301) /* CREATION_TIMESTAMP_INT */
     , (46599, 19, 0) /* VALUE_INT */
     , (46599, 5, 100) /* ENCUMB_VAL_INT */
     , (46599, 267, 3600) /* LIFESPAN_INT */
     , (46599, 268, 3596) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46599, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46599, 5, 100) /* ENCUMB_VAL_INT */
     , (46599, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46599, 12, 1) /* STACK_SIZE_INT */;

