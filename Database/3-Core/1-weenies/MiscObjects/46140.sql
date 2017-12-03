/* Weenie - MiscObjects - Superb Infused Pyreal Ingot (46140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46140, 'ace46140-superbinfusedpyrealingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46140, 18, 46140, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46140, 1, 'Superb Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46140, 8, 100670501) /* ICON_DID */
     , (46140, 1, 33555677) /* SETUP_DID */
     , (46140, 3, 536870932) /* SOUND_TABLE_DID */
     , (46140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46140, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46140, 1, 128) /* ITEM_TYPE_INT */
     , (46140, 5, 1000) /* ENCUMB_VAL_INT */
     , (46140, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46140, 12, 1) /* STACK_SIZE_INT */
     , (46140, 16, 1) /* ITEM_USEABLE_INT */
     , (46140, 19, 5000) /* VALUE_INT */
     , (46140, 93, 1044) /* PHYSICS_STATE_INT */
     , (46140, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46140, 13, True) /* ETHEREAL_BOOL */
     , (46140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46140, 19, True) /* ATTACKABLE_BOOL */
     , (46140, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46140, 16, 'A pyreal ingot of exceedingly high quality infused with the essence of missile weapons.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46140, 33, 1) /* BONDED_INT */
     , (46140, 114, 1) /* ATTUNED_INT */
     , (46140, 19, 5000) /* VALUE_INT */
     , (46140, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46140, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46140, 5, 1000) /* ENCUMB_VAL_INT */
     , (46140, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46140, 12, 1) /* STACK_SIZE_INT */
     , (46140, 19, 5000) /* VALUE_INT */;

