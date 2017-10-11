/* Weenie - MiscObjects - Signet Fragment (49580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49580, 'ace49580-signetfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49580, 18, 49580, 2650256, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49580, 1, 'Signet Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49580, 8, 100693244) /* ICON_DID */
     , (49580, 1, 33557977) /* SETUP_DID */
     , (49580, 3, 536870932) /* SOUND_TABLE_DID */
     , (49580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49580, 1, 128) /* ITEM_TYPE_INT */
     , (49580, 5, 200) /* ENCUMB_VAL_INT */
     , (49580, 18, 256) /* UI_EFFECTS_INT */
     , (49580, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49580, 12, 1) /* STACK_SIZE_INT */
     , (49580, 94, 128) /* TARGET_TYPE_INT */
     , (49580, 16, 524296) /* ITEM_USEABLE_INT */
     , (49580, 93, 1044) /* PHYSICS_STATE_INT */
     , (49580, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49580, 13, True) /* ETHEREAL_BOOL */
     , (49580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49580, 19, True) /* ATTACKABLE_BOOL */
     , (49580, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49580, 14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* USE_STRING */
     , (49580, 15, 'A signet fragment that looks extremely corroded.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49580, 33, 1) /* BONDED_INT */
     , (49580, 114, 1) /* ATTUNED_INT */
     , (49580, 19, 0) /* VALUE_INT */
     , (49580, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49580, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49580, 5, 200) /* ENCUMB_VAL_INT */
     , (49580, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49580, 12, 1) /* STACK_SIZE_INT */;

