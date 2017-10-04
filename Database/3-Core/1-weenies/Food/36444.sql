/* Weenie - Food - Caramel Kukuur (36444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36444, 'ace36444-caramelkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36444, 16, 36444, 275280024, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36444, 1, 'Caramel Kukuur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36444, 8, 100689667) /* ICON_DID */
     , (36444, 1, 33560400) /* SETUP_DID */
     , (36444, 3, 536870932) /* SOUND_TABLE_DID */
     , (36444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36444, 28, 4212) /* SPELL_DID - StickyMelee_SpellID */
     , (36444, 6, 67115354) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36444, 1, 32) /* ITEM_TYPE_INT */
     , (36444, 5, 1) /* ENCUMB_VAL_INT */
     , (36444, 18, 1) /* UI_EFFECTS_INT */
     , (36444, 151, 9) /* HOOK_TYPE_INT */
     , (36444, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36444, 12, 1) /* STACK_SIZE_INT */
     , (36444, 94, 16) /* TARGET_TYPE_INT */
     , (36444, 16, 8) /* ITEM_USEABLE_INT */
     , (36444, 19, 10) /* VALUE_INT */
     , (36444, 93, 1044) /* PHYSICS_STATE_INT */
     , (36444, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36444, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36444, 13, True) /* ETHEREAL_BOOL */
     , (36444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36444, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36444, 67116829, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36444, 16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LONG_DESC_STRING */
     , (36444, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36444, 19, 10) /* VALUE_INT */
     , (36444, 5, 1) /* ENCUMB_VAL_INT */
     , (36444, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (36444, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36444, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36444, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36444, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36444, 4212) /* StickyMelee_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36444, 5, 1) /* ENCUMB_VAL_INT */
     , (36444, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36444, 12, 1) /* STACK_SIZE_INT */
     , (36444, 19, 10) /* VALUE_INT */;

