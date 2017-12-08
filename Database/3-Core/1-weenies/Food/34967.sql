/* Weenie - Food - Inert Mucor (34967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34967, 'ace34967-inertmucor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34967, 18, 34967, 6320145, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34967, 1, 'Inert Mucor') /* NAME_STRING */
     , (34967, 20, 'Inert Mucor') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34967, 8, 100689391) /* ICON_DID */
     , (34967, 1, 33558859) /* SETUP_DID */
     , (34967, 3, 536870932) /* SOUND_TABLE_DID */
     , (34967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34967, 28, 3053) /* SPELL_DID - ParalyzingTouch_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34967, 1, 32) /* ITEM_TYPE_INT */
     , (34967, 5, 30) /* ENCUMB_VAL_INT */
     , (34967, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34967, 12, 1) /* STACK_SIZE_INT */
     , (34967, 16, 8) /* ITEM_USEABLE_INT */
     , (34967, 93, 1044) /* PHYSICS_STATE_INT */
     , (34967, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34967, 13, True) /* ETHEREAL_BOOL */
     , (34967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34967, 19, True) /* ATTACKABLE_BOOL */
     , (34967, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34967, 16, 'This is a bluish mushroom given to you by Torgluuk. To prepare it, he has suggested bringing it to a ley line hidden in a cavern under the upper catacomb of the Falatacot.') /* LONG_DESC_STRING */
     , (34967, 14, 'This mucor should be prepared to be useful. Consume it at your own risk.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34967, 33, 1) /* BONDED_INT */
     , (34967, 114, 1) /* ATTUNED_INT */
     , (34967, 19, 0) /* VALUE_INT */
     , (34967, 5, 30) /* ENCUMB_VAL_INT */
     , (34967, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (34967, 108, 50) /* ITEM_MAX_MANA_INT */
     , (34967, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34967, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34967, 3053) /* ParalyzingTouch_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34967, 5, 30) /* ENCUMB_VAL_INT */
     , (34967, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34967, 12, 1) /* STACK_SIZE_INT */;

