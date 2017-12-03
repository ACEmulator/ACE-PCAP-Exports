/* Weenie - MiscObjects - Ornate Bone Key (35504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35504, 'ace35504-ornatebonekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35504, 16, 35504, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35504, 1, 'Ornate Bone Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35504, 8, 100675676) /* ICON_DID */
     , (35504, 1, 33554784) /* SETUP_DID */
     , (35504, 3, 536870932) /* SOUND_TABLE_DID */
     , (35504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35504, 1, 128) /* ITEM_TYPE_INT */
     , (35504, 5, 10) /* ENCUMB_VAL_INT */
     , (35504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35504, 12, 1) /* STACK_SIZE_INT */
     , (35504, 16, 1) /* ITEM_USEABLE_INT */
     , (35504, 93, 1044) /* PHYSICS_STATE_INT */
     , (35504, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35504, 13, True) /* ETHEREAL_BOOL */
     , (35504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35504, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35504, 15, 'A strange key decorated with swirled grooves and made of bone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35504, 33, 1) /* BONDED_INT */
     , (35504, 114, 1) /* ATTUNED_INT */
     , (35504, 19, 0) /* VALUE_INT */
     , (35504, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35504, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35504, 5, 10) /* ENCUMB_VAL_INT */
     , (35504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35504, 12, 1) /* STACK_SIZE_INT */;

