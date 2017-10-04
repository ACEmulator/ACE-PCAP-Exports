/* Weenie - MiscObjects - Blue Vellum Binder (25421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25421, 'bookundeadmechanism14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25421, 16, 25421, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25421, 1, 'Blue Vellum Binder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25421, 8, 100674843) /* ICON_DID */
     , (25421, 1, 33554771) /* SETUP_DID */
     , (25421, 3, 536870932) /* SOUND_TABLE_DID */
     , (25421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25421, 1, 128) /* ITEM_TYPE_INT */
     , (25421, 5, 25) /* ENCUMB_VAL_INT */
     , (25421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25421, 12, 1) /* STACK_SIZE_INT */
     , (25421, 94, 128) /* TARGET_TYPE_INT */
     , (25421, 16, 524296) /* ITEM_USEABLE_INT */
     , (25421, 93, 1044) /* PHYSICS_STATE_INT */
     , (25421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25421, 13, True) /* ETHEREAL_BOOL */
     , (25421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25421, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25421, 16, 'A blue vellum binder containing 14 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LONG_DESC_STRING */
     , (25421, 14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25421, 33, 1) /* BONDED_INT */
     , (25421, 114, 1) /* ATTUNED_INT */
     , (25421, 19, 0) /* VALUE_INT */
     , (25421, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25421, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25421, 5, 25) /* ENCUMB_VAL_INT */
     , (25421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25421, 12, 1) /* STACK_SIZE_INT */;

