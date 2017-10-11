/* Weenie - Gems - Golem Heart Crate (28500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28500, 'crategolemcatalogue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28500, 18, 28500, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28500, 1, 'Golem Heart Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28500, 8, 100676970) /* ICON_DID */
     , (28500, 1, 33554930) /* SETUP_DID */
     , (28500, 3, 536870932) /* SOUND_TABLE_DID */
     , (28500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28500, 1, 2048) /* ITEM_TYPE_INT */
     , (28500, 5, 100) /* ENCUMB_VAL_INT */
     , (28500, 151, 2) /* HOOK_TYPE_INT */
     , (28500, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28500, 12, 1) /* STACK_SIZE_INT */
     , (28500, 94, 2176) /* TARGET_TYPE_INT */
     , (28500, 16, 524296) /* ITEM_USEABLE_INT */
     , (28500, 93, 1044) /* PHYSICS_STATE_INT */
     , (28500, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28500, 13, True) /* ETHEREAL_BOOL */
     , (28500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28500, 19, True) /* ATTACKABLE_BOOL */
     , (28500, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28500, 16, 'A crate with five empty slots. Each are labeled for one of the different golem hearts that the crate is meant to hold. The first slot appears to be reserved for a Granite Golem heart.') /* LONG_DESC_STRING */
     , (28500, 14, 'Place a Granite Golem heart into the slot assigned to the granite heart.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28500, 33, 1) /* BONDED_INT */
     , (28500, 114, 1) /* ATTUNED_INT */
     , (28500, 19, 0) /* VALUE_INT */
     , (28500, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28500, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28500, 5, 100) /* ENCUMB_VAL_INT */
     , (28500, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28500, 12, 1) /* STACK_SIZE_INT */;

