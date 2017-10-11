/* Weenie - MiscObjects - Perfect Isparian Two Handed Weapons Ingot (41626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41626, 'ace41626-perfectispariantwohandedweaponsingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41626, 18, 41626, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41626, 1, 'Perfect Isparian Two Handed Weapons Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41626, 8, 100672972) /* ICON_DID */
     , (41626, 1, 33555677) /* SETUP_DID */
     , (41626, 3, 536870932) /* SOUND_TABLE_DID */
     , (41626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41626, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41626, 1, 128) /* ITEM_TYPE_INT */
     , (41626, 5, 1000) /* ENCUMB_VAL_INT */
     , (41626, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41626, 12, 1) /* STACK_SIZE_INT */
     , (41626, 16, 1) /* ITEM_USEABLE_INT */
     , (41626, 93, 1044) /* PHYSICS_STATE_INT */
     , (41626, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41626, 13, True) /* ETHEREAL_BOOL */
     , (41626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41626, 19, True) /* ATTACKABLE_BOOL */
     , (41626, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41626, 16, 'A diamond infused ingot, enhanced and stamped with a two handed weaposn glyph.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41626, 33, 1) /* BONDED_INT */
     , (41626, 114, 1) /* ATTUNED_INT */
     , (41626, 19, 0) /* VALUE_INT */
     , (41626, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41626, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41626, 5, 1000) /* ENCUMB_VAL_INT */
     , (41626, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41626, 12, 1) /* STACK_SIZE_INT */;

