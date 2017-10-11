/* Weenie - MiscObjects - Progenitor Crystal (40795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40795, 'ace40795-progenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40795, 18, 40795, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40795, 1, 'Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40795, 8, 100671231) /* ICON_DID */
     , (40795, 1, 33559839) /* SETUP_DID */
     , (40795, 3, 536870932) /* SOUND_TABLE_DID */
     , (40795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40795, 1, 128) /* ITEM_TYPE_INT */
     , (40795, 5, 50) /* ENCUMB_VAL_INT */
     , (40795, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40795, 12, 1) /* STACK_SIZE_INT */
     , (40795, 16, 1) /* ITEM_USEABLE_INT */
     , (40795, 93, 1044) /* PHYSICS_STATE_INT */
     , (40795, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40795, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40795, 13, True) /* ETHEREAL_BOOL */
     , (40795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40795, 19, True) /* ATTACKABLE_BOOL */
     , (40795, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40795, 14, 'Combine an acidic crystal with this lightning crystal to stabilize it.') /* USE_STRING */
     , (40795, 15, 'A lightning Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40795, 33, 1) /* BONDED_INT */
     , (40795, 114, 1) /* ATTUNED_INT */
     , (40795, 19, 0) /* VALUE_INT */
     , (40795, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40795, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40795, 5, 50) /* ENCUMB_VAL_INT */
     , (40795, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40795, 12, 1) /* STACK_SIZE_INT */;

