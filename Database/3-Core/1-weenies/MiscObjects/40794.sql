/* Weenie - MiscObjects - Progenitor Ingot (40794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40794, 'ace40794-progenitoringot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40794, 18, 40794, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40794, 1, 'Progenitor Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40794, 8, 100672516) /* ICON_DID */
     , (40794, 1, 33559838) /* SETUP_DID */
     , (40794, 3, 536870932) /* SOUND_TABLE_DID */
     , (40794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40794, 1, 128) /* ITEM_TYPE_INT */
     , (40794, 5, 50) /* ENCUMB_VAL_INT */
     , (40794, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40794, 12, 1) /* STACK_SIZE_INT */
     , (40794, 16, 1) /* ITEM_USEABLE_INT */
     , (40794, 93, 1044) /* PHYSICS_STATE_INT */
     , (40794, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40794, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40794, 13, True) /* ETHEREAL_BOOL */
     , (40794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40794, 19, True) /* ATTACKABLE_BOOL */
     , (40794, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40794, 14, 'Return to Ja''qu with this ingot.') /* USE_STRING */
     , (40794, 15, 'An ingot created from the essences of all six Progenitors.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40794, 33, 1) /* BONDED_INT */
     , (40794, 114, 1) /* ATTUNED_INT */
     , (40794, 19, 0) /* VALUE_INT */
     , (40794, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40794, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40794, 5, 50) /* ENCUMB_VAL_INT */
     , (40794, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40794, 12, 1) /* STACK_SIZE_INT */;

