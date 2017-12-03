/* Weenie - MiscObjects - Neydisa Rune Transcription (5847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5847, 'neydisarunetranscription');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5847, 18, 5847, 2125832, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5847, 1, 'Neydisa Rune Transcription') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5847, 8, 100667493) /* ICON_DID */
     , (5847, 1, 33554773) /* SETUP_DID */
     , (5847, 3, 536870932) /* SOUND_TABLE_DID */
     , (5847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5847, 1, 128) /* ITEM_TYPE_INT */
     , (5847, 5, 25) /* ENCUMB_VAL_INT */
     , (5847, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5847, 12, 1) /* STACK_SIZE_INT */
     , (5847, 19, 20) /* VALUE_INT */
     , (5847, 93, 1044) /* PHYSICS_STATE_INT */
     , (5847, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5847, 13, True) /* ETHEREAL_BOOL */
     , (5847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5847, 19, True) /* ATTACKABLE_BOOL */
     , (5847, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5847, 16, 'Written transcription of Dericostian runes discovered on a Standing Stone near Neydisa Castle. The runes appear to be cut off, as if most of the message were missing.') /* LONG_DESC_STRING */
     , (5847, 14, 'To use this item, find the other pieces.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5847, 33, 1) /* BONDED_INT */
     , (5847, 114, 1) /* ATTUNED_INT */
     , (5847, 19, 20) /* VALUE_INT */
     , (5847, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5847, 5, 25) /* ENCUMB_VAL_INT */
     , (5847, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5847, 12, 1) /* STACK_SIZE_INT */
     , (5847, 19, 20) /* VALUE_INT */;

