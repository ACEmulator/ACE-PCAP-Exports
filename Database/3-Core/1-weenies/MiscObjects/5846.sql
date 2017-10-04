/* Weenie - MiscObjects - Stonehold Rune Transcription (5846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5846, 'stoneholdrunetranscription');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5846, 18, 5846, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5846, 1, 'Stonehold Rune Transcription') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5846, 8, 100667493) /* ICON_DID */
     , (5846, 1, 33554773) /* SETUP_DID */
     , (5846, 3, 536870932) /* SOUND_TABLE_DID */
     , (5846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5846, 1, 128) /* ITEM_TYPE_INT */
     , (5846, 5, 25) /* ENCUMB_VAL_INT */
     , (5846, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5846, 12, 1) /* STACK_SIZE_INT */
     , (5846, 94, 128) /* TARGET_TYPE_INT */
     , (5846, 16, 524296) /* ITEM_USEABLE_INT */
     , (5846, 19, 20) /* VALUE_INT */
     , (5846, 93, 1044) /* PHYSICS_STATE_INT */
     , (5846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5846, 13, True) /* ETHEREAL_BOOL */
     , (5846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5846, 19, True) /* ATTACKABLE_BOOL */
     , (5846, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5846, 16, 'Written transcription of Dericostian runes discovered on a Standing Stone near Stonehold. The runes appear to be cut off, as if most of the message were missing.') /* LONG_DESC_STRING */
     , (5846, 14, 'To use this item, find the other pieces.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5846, 33, 1) /* BONDED_INT */
     , (5846, 114, 1) /* ATTUNED_INT */
     , (5846, 19, 20) /* VALUE_INT */
     , (5846, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5846, 5, 25) /* ENCUMB_VAL_INT */
     , (5846, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5846, 12, 1) /* STACK_SIZE_INT */
     , (5846, 19, 20) /* VALUE_INT */;

