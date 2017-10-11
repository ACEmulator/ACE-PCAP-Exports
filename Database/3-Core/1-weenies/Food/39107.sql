/* Weenie - Food - Caramel Kukuur (39107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39107, 'ace39107-caramelkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39107, 18, 39107, 275280024, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39107, 1, 'Caramel Kukuur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39107, 8, 100689667) /* ICON_DID */
     , (39107, 1, 33560400) /* SETUP_DID */
     , (39107, 3, 536870932) /* SOUND_TABLE_DID */
     , (39107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39107, 28, 4212) /* SPELL_DID - StickyMelee_SpellID */
     , (39107, 6, 67115354) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39107, 1, 32) /* ITEM_TYPE_INT */
     , (39107, 5, 1) /* ENCUMB_VAL_INT */
     , (39107, 18, 1) /* UI_EFFECTS_INT */
     , (39107, 151, 9) /* HOOK_TYPE_INT */
     , (39107, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39107, 12, 1) /* STACK_SIZE_INT */
     , (39107, 94, 16) /* TARGET_TYPE_INT */
     , (39107, 16, 8) /* ITEM_USEABLE_INT */
     , (39107, 19, 10) /* VALUE_INT */
     , (39107, 93, 1044) /* PHYSICS_STATE_INT */
     , (39107, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39107, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39107, 13, True) /* ETHEREAL_BOOL */
     , (39107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39107, 19, True) /* ATTACKABLE_BOOL */
     , (39107, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39107, 67116829, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39107, 16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LONG_DESC_STRING */
     , (39107, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39107, 19, 10) /* VALUE_INT */
     , (39107, 5, 1) /* ENCUMB_VAL_INT */
     , (39107, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (39107, 108, 50) /* ITEM_MAX_MANA_INT */
     , (39107, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39107, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39107, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39107, 4212) /* StickyMelee_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39107, 5, 1) /* ENCUMB_VAL_INT */
     , (39107, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39107, 12, 1) /* STACK_SIZE_INT */
     , (39107, 19, 10) /* VALUE_INT */;

