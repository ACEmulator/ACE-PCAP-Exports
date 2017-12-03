/* Weenie - MiscObjects - Perfect Isparian Heavy Weapons Ingot (19523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19523, 'ingotstaffisparianperfect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19523, 18, 19523, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19523, 1, 'Perfect Isparian Heavy Weapons Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19523, 8, 100672972) /* ICON_DID */
     , (19523, 1, 33555677) /* SETUP_DID */
     , (19523, 3, 536870932) /* SOUND_TABLE_DID */
     , (19523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19523, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19523, 1, 128) /* ITEM_TYPE_INT */
     , (19523, 5, 1000) /* ENCUMB_VAL_INT */
     , (19523, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19523, 12, 1) /* STACK_SIZE_INT */
     , (19523, 16, 1) /* ITEM_USEABLE_INT */
     , (19523, 93, 1044) /* PHYSICS_STATE_INT */
     , (19523, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19523, 13, True) /* ETHEREAL_BOOL */
     , (19523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19523, 19, True) /* ATTACKABLE_BOOL */
     , (19523, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19523, 16, 'A diamond infused ingot, enhanced and stamped with a heavy weapons glyph.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19523, 33, 1) /* BONDED_INT */
     , (19523, 114, 1) /* ATTUNED_INT */
     , (19523, 19, 0) /* VALUE_INT */
     , (19523, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19523, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19523, 5, 1000) /* ENCUMB_VAL_INT */
     , (19523, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19523, 12, 1) /* STACK_SIZE_INT */;

