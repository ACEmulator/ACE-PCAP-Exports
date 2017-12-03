/* Weenie - Casters - Slashing Staff (37223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37223, 'ace37223-slashingstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37223, 67108882, 37223, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37223, 1, 'Slashing Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37223, 8, 100690003) /* ICON_DID */
     , (37223, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (37223, 1, 33560656) /* SETUP_DID */
     , (37223, 3, 536870932) /* SOUND_TABLE_DID */
     , (37223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37223, 28, 91) /* SPELL_DID - ForceBolt6_SpellID */
     , (37223, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37223, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37223, 1, 32768) /* ITEM_TYPE_INT */
     , (37223, 5, 50) /* ENCUMB_VAL_INT */
     , (37223, 18, 1025) /* UI_EFFECTS_INT */
     , (37223, 151, 2) /* HOOK_TYPE_INT */
     , (37223, 131, 63) /* MATERIAL_TYPE_INT */
     , (37223, 94, 16) /* TARGET_TYPE_INT */
     , (37223, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37223, 9, 16777216) /* LOCATIONS_INT */
     , (37223, 19, 14668) /* VALUE_INT */
     , (37223, 52, 1) /* PARENT_LOCATION_INT */
     , (37223, 93, 1044) /* PHYSICS_STATE_INT */
     , (37223, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37223, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37223, 13, True) /* ETHEREAL_BOOL */
     , (37223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37223, 19, True) /* ATTACKABLE_BOOL */
     , (37223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37223, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37223, 0, 83894158, 83894158)
     , (37223, 0, 83894159, 83894159)
     , (37223, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37223, 0, 16788048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37223, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37223, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (37223, 320, 1) /* ITEM_XP_STYLE_INT */
     , (37223, 384, 1) /*  */
     , (37223, 177, 4) /* GEM_COUNT_INT */
     , (37223, 178, 39) /* GEM_TYPE_INT */
     , (37223, 114, 0) /* ATTUNED_INT */
     , (37223, 19, 21155) /* VALUE_INT */
     , (37223, 179, 1) /* IMBUED_EFFECT_INT */
     , (37223, 131, 51) /* MATERIAL_TYPE_INT */
     , (37223, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37223, 5, 50) /* ENCUMB_VAL_INT */
     , (37223, 166, 89) /* SLAYER_CREATURE_TYPE_INT */
     , (37223, 265, 139) /* EQUIPMENT_SET_ID_INT */
     , (37223, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37223, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37223, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (37223, 108, 4334) /* ITEM_MAX_MANA_INT */
     , (37223, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37223, 109, 417) /* ITEM_DIFFICULTY_INT */
     , (37223, 45, 1) /* DAMAGE_TYPE_INT */
     , (37223, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37223, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37223, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (37223, 319, 35) /* ITEM_MAX_LEVEL_INT */
     , (37223, 383, 1) /*  */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (37223, 4, 1280523264) /* ITEM_TOTAL_XP_INT64 */
     , (37223, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37223, 144, 0.18) /* MANA_CONVERSION_MOD_FLOAT */
     , (37223, 152, 1.43) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37223, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37223, 29, 1.4) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37223, 99, 0) /* IVORYABLE_BOOL */
     , (37223, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37223, 4433) /* AcidStream8_SpellID */
     , (37223, 2117) /* Truevalue7_SpellID */
     , (37223, 6098) /* CantripSpiritThirst4_SpellID */
     , (37223, 4638) /* WarMagicMasterySelf8_SpellID */
     , (37223, 4400) /* Defender8_SpellID */
     , (37223, 3258) /* SpiritDrinker6_SpellID */;

