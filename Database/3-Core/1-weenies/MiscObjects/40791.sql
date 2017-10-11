/* Weenie - MiscObjects - Progenitor Crystal (40791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40791, 'ace40791-progenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40791, 18, 40791, 2650128, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40791, 1, 'Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40791, 8, 100671233) /* ICON_DID */
     , (40791, 1, 33559841) /* SETUP_DID */
     , (40791, 3, 536870932) /* SOUND_TABLE_DID */
     , (40791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40791, 1, 128) /* ITEM_TYPE_INT */
     , (40791, 5, 50) /* ENCUMB_VAL_INT */
     , (40791, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40791, 12, 1) /* STACK_SIZE_INT */
     , (40791, 94, 128) /* TARGET_TYPE_INT */
     , (40791, 16, 524296) /* ITEM_USEABLE_INT */
     , (40791, 93, 1044) /* PHYSICS_STATE_INT */
     , (40791, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40791, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40791, 13, True) /* ETHEREAL_BOOL */
     , (40791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40791, 19, True) /* ATTACKABLE_BOOL */
     , (40791, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40791, 14, 'Combine this burning crystal with a chilling crystal to stabilize it.') /* USE_STRING */
     , (40791, 15, 'A burning Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40791, 33, 1) /* BONDED_INT */
     , (40791, 114, 1) /* ATTUNED_INT */
     , (40791, 19, 0) /* VALUE_INT */
     , (40791, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40791, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40791, 5, 50) /* ENCUMB_VAL_INT */
     , (40791, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40791, 12, 1) /* STACK_SIZE_INT */;

