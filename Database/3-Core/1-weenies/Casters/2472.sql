/* Weenie - Casters - Wand (2472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2472, 'wand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2472, 18, 2472, 2439594136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2472, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2472, 8, 100668794) /* ICON_DID */
     , (2472, 1, 33554812) /* SETUP_DID */
     , (2472, 3, 536870932) /* SOUND_TABLE_DID */
     , (2472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2472, 28, 90) /* SPELL_DID - ForceBolt5_SpellID */
     , (2472, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2472, 1, 32768) /* ITEM_TYPE_INT */
     , (2472, 5, 50) /* ENCUMB_VAL_INT */
     , (2472, 18, 1) /* UI_EFFECTS_INT */
     , (2472, 151, 2) /* HOOK_TYPE_INT */
     , (2472, 131, 38) /* MATERIAL_TYPE_INT */
     , (2472, 94, 16) /* TARGET_TYPE_INT */
     , (2472, 16, 6291460) /* ITEM_USEABLE_INT */
     , (2472, 9, 16777216) /* LOCATIONS_INT */
     , (2472, 19, 7597) /* VALUE_INT */
     , (2472, 93, 1044) /* PHYSICS_STATE_INT */
     , (2472, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2472, 13, True) /* ETHEREAL_BOOL */
     , (2472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2472, 19, True) /* ATTACKABLE_BOOL */
     , (2472, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2472, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2472, 0, 83889679, 83889679)
     , (2472, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2472, 0, 16778603);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2472, 16, 'Wand of Force') /* LONG_DESC_STRING */
     , (2472, 14, 'Use this item to cast its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2472, 177, 1) /* GEM_COUNT_INT */
     , (2472, 178, 34) /* GEM_TYPE_INT */
     , (2472, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2472, 131, 38) /* MATERIAL_TYPE_INT */
     , (2472, 19, 7597) /* VALUE_INT */
     , (2472, 5, 50) /* ENCUMB_VAL_INT */
     , (2472, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (2472, 106, 189) /* ITEM_SPELLCRAFT_INT */
     , (2472, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2472, 108, 1625) /* ITEM_MAX_MANA_INT */
     , (2472, 109, 189) /* ITEM_DIFFICULTY_INT */
     , (2472, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2472, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (2472, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2472, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2472, 90) /* ForceBolt5_SpellID */
     , (2472, 657) /* ManaMasterySelf5_SpellID */;

