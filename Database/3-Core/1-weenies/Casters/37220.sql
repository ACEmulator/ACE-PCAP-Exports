/* Weenie - Casters - Fire Staff (37220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37220, 'ace37220-firestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37220, 18, 37220, 2439594136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37220, 1, 'Fire Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37220, 8, 100690005) /* ICON_DID */
     , (37220, 1, 33560653) /* SETUP_DID */
     , (37220, 3, 536870932) /* SOUND_TABLE_DID */
     , (37220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37220, 28, 2136) /* SPELL_DID - FrostBolt7_SpellID */
     , (37220, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37220, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37220, 1, 32768) /* ITEM_TYPE_INT */
     , (37220, 5, 50) /* ENCUMB_VAL_INT */
     , (37220, 18, 33) /* UI_EFFECTS_INT */
     , (37220, 151, 2) /* HOOK_TYPE_INT */
     , (37220, 131, 23) /* MATERIAL_TYPE_INT */
     , (37220, 94, 16) /* TARGET_TYPE_INT */
     , (37220, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37220, 9, 16777216) /* LOCATIONS_INT */
     , (37220, 19, 30198) /* VALUE_INT */
     , (37220, 93, 1044) /* PHYSICS_STATE_INT */
     , (37220, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37220, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37220, 13, True) /* ETHEREAL_BOOL */
     , (37220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37220, 19, True) /* ATTACKABLE_BOOL */
     , (37220, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37220, 67111922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37220, 16, 'Fire Staff of Frost') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37220, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (37220, 177, 2) /* GEM_COUNT_INT */
     , (37220, 178, 20) /* GEM_TYPE_INT */
     , (37220, 19, 30198) /* VALUE_INT */
     , (37220, 131, 23) /* MATERIAL_TYPE_INT */
     , (37220, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37220, 5, 50) /* ENCUMB_VAL_INT */
     , (37220, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (37220, 106, 337) /* ITEM_SPELLCRAFT_INT */
     , (37220, 108, 3967) /* ITEM_MAX_MANA_INT */
     , (37220, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37220, 109, 350) /* ITEM_DIFFICULTY_INT */
     , (37220, 45, 16) /* DAMAGE_TYPE_INT */
     , (37220, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37220, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37220, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37220, 144, 0.09) /* MANA_CONVERSION_MOD_FLOAT */
     , (37220, 152, 1.13) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37220, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37220, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37220, 2136) /* FrostBolt7_SpellID */
     , (37220, 2117) /* Truevalue7_SpellID */
     , (37220, 2535) /* CANTRIPWEAPONEXPERTISE2_SpellID */
     , (37220, 2215) /* CreatureEnchantmentMasterySelf7_SpellID */
     , (37220, 4400) /* Defender8_SpellID */;

