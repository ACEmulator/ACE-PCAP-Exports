/* Weenie - Food - Vesayen Style Fried Olthoi Egg (11135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11135, 'eggolthoifriedvesayen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11135, 16, 11135, 6828184, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11135, 1, 'Vesayen Style Fried Olthoi Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11135, 8, 100671980) /* ICON_DID */
     , (11135, 1, 33555975) /* SETUP_DID */
     , (11135, 3, 536870932) /* SOUND_TABLE_DID */
     , (11135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11135, 28, 2434) /* SPELL_DID - FrostWard_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11135, 1, 32) /* ITEM_TYPE_INT */
     , (11135, 5, 25) /* ENCUMB_VAL_INT */
     , (11135, 18, 1) /* UI_EFFECTS_INT */
     , (11135, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11135, 12, 1) /* STACK_SIZE_INT */
     , (11135, 94, 16) /* TARGET_TYPE_INT */
     , (11135, 16, 8) /* ITEM_USEABLE_INT */
     , (11135, 19, 2500) /* VALUE_INT */
     , (11135, 93, 1044) /* PHYSICS_STATE_INT */
     , (11135, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11135, 13, True) /* ETHEREAL_BOOL */
     , (11135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11135, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11135, 16, 'A fried Olthoi Egg, made with hot peppers.') /* LONG_DESC_STRING */
     , (11135, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11135, 19, 2500) /* VALUE_INT */
     , (11135, 5, 25) /* ENCUMB_VAL_INT */
     , (11135, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11135, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11135, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11135, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11135, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11135, 2434) /* FrostWard_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11135, 5, 25) /* ENCUMB_VAL_INT */
     , (11135, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11135, 12, 1) /* STACK_SIZE_INT */
     , (11135, 19, 2500) /* VALUE_INT */;

