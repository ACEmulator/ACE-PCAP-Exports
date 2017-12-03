/* Weenie - MiscObjects - Combined Progenitor Crystal (40798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40798, 'ace40798-combinedprogenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40798, 18, 40798, 2650128, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40798, 1, 'Combined Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40798, 8, 100672510) /* ICON_DID */
     , (40798, 1, 33559841) /* SETUP_DID */
     , (40798, 3, 536870932) /* SOUND_TABLE_DID */
     , (40798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40798, 1, 128) /* ITEM_TYPE_INT */
     , (40798, 5, 50) /* ENCUMB_VAL_INT */
     , (40798, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40798, 12, 1) /* STACK_SIZE_INT */
     , (40798, 94, 128) /* TARGET_TYPE_INT */
     , (40798, 16, 524296) /* ITEM_USEABLE_INT */
     , (40798, 93, 1044) /* PHYSICS_STATE_INT */
     , (40798, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40798, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40798, 13, True) /* ETHEREAL_BOOL */
     , (40798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40798, 19, True) /* ATTACKABLE_BOOL */
     , (40798, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40798, 14, 'Combine this thermal crystal with a alkalemic crystal to stabilize it.') /* USE_STRING */
     , (40798, 15, 'A thermal Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40798, 33, 1) /* BONDED_INT */
     , (40798, 114, 1) /* ATTUNED_INT */
     , (40798, 19, 0) /* VALUE_INT */
     , (40798, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40798, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40798, 5, 50) /* ENCUMB_VAL_INT */
     , (40798, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40798, 12, 1) /* STACK_SIZE_INT */;

