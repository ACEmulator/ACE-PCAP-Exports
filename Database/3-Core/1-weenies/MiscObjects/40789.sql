/* Weenie - MiscObjects - Combined Progenitor Crystal (40789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40789, 'ace40789-combinedprogenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40789, 18, 40789, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40789, 1, 'Combined Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40789, 8, 100672509) /* ICON_DID */
     , (40789, 1, 33559838) /* SETUP_DID */
     , (40789, 3, 536870932) /* SOUND_TABLE_DID */
     , (40789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40789, 1, 128) /* ITEM_TYPE_INT */
     , (40789, 5, 50) /* ENCUMB_VAL_INT */
     , (40789, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40789, 12, 1) /* STACK_SIZE_INT */
     , (40789, 16, 1) /* ITEM_USEABLE_INT */
     , (40789, 93, 1044) /* PHYSICS_STATE_INT */
     , (40789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40789, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40789, 13, True) /* ETHEREAL_BOOL */
     , (40789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40789, 19, True) /* ATTACKABLE_BOOL */
     , (40789, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40789, 14, 'Combine a thermal crystal with this alkalemic crystal to stabilize it.') /* USE_STRING */
     , (40789, 15, 'An alkalemic Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40789, 33, 1) /* BONDED_INT */
     , (40789, 114, 1) /* ATTUNED_INT */
     , (40789, 19, 0) /* VALUE_INT */
     , (40789, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40789, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40789, 5, 50) /* ENCUMB_VAL_INT */
     , (40789, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40789, 12, 1) /* STACK_SIZE_INT */;

