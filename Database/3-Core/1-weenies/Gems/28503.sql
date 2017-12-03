/* Weenie - Gems - Golem Heart Crate (28503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28503, 'crategolemcatalogue4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28503, 18, 28503, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28503, 1, 'Golem Heart Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28503, 8, 100676970) /* ICON_DID */
     , (28503, 1, 33554930) /* SETUP_DID */
     , (28503, 3, 536870932) /* SOUND_TABLE_DID */
     , (28503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28503, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28503, 1, 2048) /* ITEM_TYPE_INT */
     , (28503, 5, 250) /* ENCUMB_VAL_INT */
     , (28503, 151, 2) /* HOOK_TYPE_INT */
     , (28503, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28503, 12, 1) /* STACK_SIZE_INT */
     , (28503, 94, 2176) /* TARGET_TYPE_INT */
     , (28503, 16, 524296) /* ITEM_USEABLE_INT */
     , (28503, 93, 1044) /* PHYSICS_STATE_INT */
     , (28503, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28503, 13, True) /* ETHEREAL_BOOL */
     , (28503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28503, 19, True) /* ATTACKABLE_BOOL */
     , (28503, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28503, 16, 'A crate meant to hold golem hearts. The first two chambers of this crate are filled with a granite heart and a copper heart. The third chamber appears to be set for an Obsidian Golem heart.') /* LONG_DESC_STRING */
     , (28503, 14, 'Place an Obsidian Golem heart into the slot assigned to the obsidian heart.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28503, 33, 1) /* BONDED_INT */
     , (28503, 114, 1) /* ATTUNED_INT */
     , (28503, 19, 0) /* VALUE_INT */
     , (28503, 5, 250) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28503, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28503, 5, 250) /* ENCUMB_VAL_INT */
     , (28503, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28503, 12, 1) /* STACK_SIZE_INT */;

