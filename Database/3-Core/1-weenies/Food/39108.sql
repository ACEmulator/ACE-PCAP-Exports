/* Weenie - Food - Chocolate Gromnie (39108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39108, 'ace39108-chocolategromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39108, 18, 39108, 275280024, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39108, 1, 'Chocolate Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39108, 8, 100689668) /* ICON_DID */
     , (39108, 1, 33560398) /* SETUP_DID */
     , (39108, 3, 536870932) /* SOUND_TABLE_DID */
     , (39108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39108, 28, 4206) /* SPELL_DID - ChewyCenter_SpellID */
     , (39108, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39108, 1, 32) /* ITEM_TYPE_INT */
     , (39108, 5, 1) /* ENCUMB_VAL_INT */
     , (39108, 18, 1) /* UI_EFFECTS_INT */
     , (39108, 151, 9) /* HOOK_TYPE_INT */
     , (39108, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39108, 12, 1) /* STACK_SIZE_INT */
     , (39108, 94, 16) /* TARGET_TYPE_INT */
     , (39108, 16, 8) /* ITEM_USEABLE_INT */
     , (39108, 19, 10) /* VALUE_INT */
     , (39108, 93, 1044) /* PHYSICS_STATE_INT */
     , (39108, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39108, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39108, 13, True) /* ETHEREAL_BOOL */
     , (39108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39108, 19, True) /* ATTACKABLE_BOOL */
     , (39108, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39108, 67113822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39108, 16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LONG_DESC_STRING */
     , (39108, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39108, 19, 10) /* VALUE_INT */
     , (39108, 5, 1) /* ENCUMB_VAL_INT */
     , (39108, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (39108, 108, 50) /* ITEM_MAX_MANA_INT */
     , (39108, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39108, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39108, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39108, 4206) /* ChewyCenter_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39108, 5, 1) /* ENCUMB_VAL_INT */
     , (39108, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39108, 12, 1) /* STACK_SIZE_INT */
     , (39108, 19, 10) /* VALUE_INT */;

