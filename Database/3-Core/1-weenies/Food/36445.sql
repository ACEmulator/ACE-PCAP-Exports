/* Weenie - Food - Chocolate Gromnie (36445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36445, 'ace36445-chocolategromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36445, 16, 36445, 275263640, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36445, 1, 'Chocolate Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36445, 8, 100689668) /* ICON_DID */
     , (36445, 1, 33560398) /* SETUP_DID */
     , (36445, 3, 536870932) /* SOUND_TABLE_DID */
     , (36445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36445, 28, 4206) /* SPELL_DID - ChewyCenter_SpellID */
     , (36445, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36445, 1, 32) /* ITEM_TYPE_INT */
     , (36445, 5, 9) /* ENCUMB_VAL_INT */
     , (36445, 18, 1) /* UI_EFFECTS_INT */
     , (36445, 151, 9) /* HOOK_TYPE_INT */
     , (36445, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36445, 12, 9) /* STACK_SIZE_INT */
     , (36445, 94, 16) /* TARGET_TYPE_INT */
     , (36445, 16, 8) /* ITEM_USEABLE_INT */
     , (36445, 19, 90) /* VALUE_INT */
     , (36445, 93, 1044) /* PHYSICS_STATE_INT */
     , (36445, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36445, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36445, 13, True) /* ETHEREAL_BOOL */
     , (36445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36445, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36445, 67113822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36445, 16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LONG_DESC_STRING */
     , (36445, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36445, 19, 90) /* VALUE_INT */
     , (36445, 5, 9) /* ENCUMB_VAL_INT */
     , (36445, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (36445, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36445, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36445, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36445, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36445, 4206) /* ChewyCenter_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36445, 5, 1) /* ENCUMB_VAL_INT */
     , (36445, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36445, 12, 1) /* STACK_SIZE_INT */
     , (36445, 19, 10) /* VALUE_INT */;

