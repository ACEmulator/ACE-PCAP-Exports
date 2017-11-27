/* Weenie - Casters - Royal Runed Slashing Baton (33206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33206, 'ace33206-royalrunedslashingbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33206, 18, 33206, 1349222552, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33206, 1, 'Royal Runed Slashing Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33206, 8, 100688016) /* ICON_DID */
     , (33206, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33206, 1, 33559932) /* SETUP_DID */
     , (33206, 3, 536870932) /* SOUND_TABLE_DID */
     , (33206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33206, 28, 2282) /* SPELL_DID - MagicYieldOther7_SpellID */
     , (33206, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33206, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33206, 1, 32768) /* ITEM_TYPE_INT */
     , (33206, 5, 200) /* ENCUMB_VAL_INT */
     , (33206, 18, 1024) /* UI_EFFECTS_INT */
     , (33206, 151, 2) /* HOOK_TYPE_INT */
     , (33206, 94, 16) /* TARGET_TYPE_INT */
     , (33206, 16, 6291460) /* ITEM_USEABLE_INT */
     , (33206, 9, 16777216) /* LOCATIONS_INT */
     , (33206, 19, 15000) /* VALUE_INT */
     , (33206, 52, 1) /* PARENT_LOCATION_INT */
     , (33206, 93, 1044) /* PHYSICS_STATE_INT */
     , (33206, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33206, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33206, 13, True) /* ETHEREAL_BOOL */
     , (33206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33206, 19, True) /* ATTACKABLE_BOOL */
     , (33206, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33206, 67116700, 1, 100)
     , (33206, 67116710, 101, 100)
     , (33206, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33206, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33206, 0, 16792610);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33206, 16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33206, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33206, 19, 15000) /* VALUE_INT */
     , (33206, 5, 200) /* ENCUMB_VAL_INT */
     , (33206, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33206, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (33206, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33206, 45, 1) /* DAMAGE_TYPE_INT */
     , (33206, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33206, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33206, 144, 0.2) /* MANA_CONVERSION_MOD_FLOAT */
     , (33206, 152, 1.2) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (33206, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33206, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33206, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (33206, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33206, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33206, 2282) /* MagicYieldOther7_SpellID */
     , (33206, 2117) /* Truevalue7_SpellID */
     , (33206, 2101) /* Defender7_SpellID */
     , (33206, 3259) /* SpiritDrinker7_SpellID */
     , (33206, 2812) /* ModerateWarMagicAptitude_SpellID */;

