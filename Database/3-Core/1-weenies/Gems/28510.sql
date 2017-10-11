/* Weenie - Gems - Armoredillo Hide Collection Bag (28510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28510, 'sackarmoredillocatalogue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28510, 18, 28510, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28510, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28510, 8, 100676968) /* ICON_DID */
     , (28510, 1, 33554930) /* SETUP_DID */
     , (28510, 3, 536870932) /* SOUND_TABLE_DID */
     , (28510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28510, 1, 2048) /* ITEM_TYPE_INT */
     , (28510, 5, 100) /* ENCUMB_VAL_INT */
     , (28510, 151, 2) /* HOOK_TYPE_INT */
     , (28510, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28510, 12, 1) /* STACK_SIZE_INT */
     , (28510, 94, 2176) /* TARGET_TYPE_INT */
     , (28510, 16, 524296) /* ITEM_USEABLE_INT */
     , (28510, 93, 1044) /* PHYSICS_STATE_INT */
     , (28510, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28510, 13, True) /* ETHEREAL_BOOL */
     , (28510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28510, 19, True) /* ATTACKABLE_BOOL */
     , (28510, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28510, 16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack is empty, but you were told that collecting a small armoredillo hide should be your first order of business.') /* LONG_DESC_STRING */
     , (28510, 14, 'Put a Small Armoredillo Hide into this sack.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28510, 33, 1) /* BONDED_INT */
     , (28510, 114, 1) /* ATTUNED_INT */
     , (28510, 19, 0) /* VALUE_INT */
     , (28510, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28510, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28510, 5, 100) /* ENCUMB_VAL_INT */
     , (28510, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28510, 12, 1) /* STACK_SIZE_INT */;

