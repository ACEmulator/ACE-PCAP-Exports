/* Weenie - MiscObjects - Progenitor Crystal (40788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40788, 'ace40788-progenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40788, 18, 40788, 2650128, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40788, 1, 'Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40788, 8, 100690427) /* ICON_DID */
     , (40788, 1, 33559840) /* SETUP_DID */
     , (40788, 3, 536870932) /* SOUND_TABLE_DID */
     , (40788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40788, 1, 128) /* ITEM_TYPE_INT */
     , (40788, 5, 50) /* ENCUMB_VAL_INT */
     , (40788, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40788, 12, 1) /* STACK_SIZE_INT */
     , (40788, 94, 128) /* TARGET_TYPE_INT */
     , (40788, 16, 524296) /* ITEM_USEABLE_INT */
     , (40788, 93, 1044) /* PHYSICS_STATE_INT */
     , (40788, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40788, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40788, 13, True) /* ETHEREAL_BOOL */
     , (40788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40788, 19, True) /* ATTACKABLE_BOOL */
     , (40788, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40788, 14, 'Combine this acidic crystal with a lightning crystal to stabilize it.') /* USE_STRING */
     , (40788, 15, 'An acidic Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40788, 33, 1) /* BONDED_INT */
     , (40788, 114, 1) /* ATTUNED_INT */
     , (40788, 19, 0) /* VALUE_INT */
     , (40788, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40788, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40788, 5, 50) /* ENCUMB_VAL_INT */
     , (40788, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40788, 12, 1) /* STACK_SIZE_INT */;

