/* Weenie - MiscObjects - Partial Rune Transcription (5848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5848, 'partialrunetranscription');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5848, 18, 5848, 2125832, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5848, 1, 'Partial Rune Transcription') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5848, 8, 100667493) /* ICON_DID */
     , (5848, 1, 33554773) /* SETUP_DID */
     , (5848, 3, 536870932) /* SOUND_TABLE_DID */
     , (5848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5848, 1, 128) /* ITEM_TYPE_INT */
     , (5848, 5, 25) /* ENCUMB_VAL_INT */
     , (5848, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5848, 12, 1) /* STACK_SIZE_INT */
     , (5848, 19, 20) /* VALUE_INT */
     , (5848, 93, 1044) /* PHYSICS_STATE_INT */
     , (5848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5848, 13, True) /* ETHEREAL_BOOL */
     , (5848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5848, 19, True) /* ATTACKABLE_BOOL */
     , (5848, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5848, 16, 'Written transcription of Dericostian runes discovered on Standing Stones near Bandit and Neydisa Castles. The two inscriptions fit together perfectly, although it still appears that some of the runes are still missing.') /* LONG_DESC_STRING */
     , (5848, 14, 'To use this item, find the other pieces.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5848, 19, 20) /* VALUE_INT */
     , (5848, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5848, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5848, 5, 25) /* ENCUMB_VAL_INT */
     , (5848, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5848, 12, 1) /* STACK_SIZE_INT */
     , (5848, 19, 20) /* VALUE_INT */;

