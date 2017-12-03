/* Weenie - Food - Enhanced Mucor (34968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34968, 'ace34968-enhancedmucor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34968, 18, 34968, 6320281, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34968, 1, 'Enhanced Mucor') /* NAME_STRING */
     , (34968, 20, 'Enhanced Mucor') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34968, 8, 100689391) /* ICON_DID */
     , (34968, 1, 33558849) /* SETUP_DID */
     , (34968, 3, 536870932) /* SOUND_TABLE_DID */
     , (34968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34968, 28, 4068) /* SPELL_DID - MucorManaWell_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34968, 1, 32) /* ITEM_TYPE_INT */
     , (34968, 5, 30) /* ENCUMB_VAL_INT */
     , (34968, 18, 1) /* UI_EFFECTS_INT */
     , (34968, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34968, 12, 1) /* STACK_SIZE_INT */
     , (34968, 16, 8) /* ITEM_USEABLE_INT */
     , (34968, 19, 50000) /* VALUE_INT */
     , (34968, 93, 1044) /* PHYSICS_STATE_INT */
     , (34968, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34968, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34968, 13, True) /* ETHEREAL_BOOL */
     , (34968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34968, 19, True) /* ATTACKABLE_BOOL */
     , (34968, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34968, 16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LONG_DESC_STRING */
     , (34968, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34968, 19, 50000) /* VALUE_INT */
     , (34968, 5, 30) /* ENCUMB_VAL_INT */
     , (34968, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (34968, 108, 50) /* ITEM_MAX_MANA_INT */
     , (34968, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34968, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34968, 4068) /* MucorManaWell_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34968, 5, 30) /* ENCUMB_VAL_INT */
     , (34968, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34968, 12, 1) /* STACK_SIZE_INT */
     , (34968, 19, 50000) /* VALUE_INT */;

