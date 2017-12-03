/* Weenie - MissileWeapons - Major Dissolving Isparian Crossbow (46152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46152, 'ace46152-majordissolvingispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46152, 18, 46152, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46152, 1, 'Major Dissolving Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46152, 8, 100673025) /* ICON_DID */
     , (46152, 1, 33557769) /* SETUP_DID */
     , (46152, 3, 536870932) /* SOUND_TABLE_DID */
     , (46152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46152, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46152, 1, 256) /* ITEM_TYPE_INT */
     , (46152, 50, 2) /* AMMO_TYPE_INT */
     , (46152, 5, 1400) /* ENCUMB_VAL_INT */
     , (46152, 51, 2) /* COMBAT_USE_INT */
     , (46152, 18, 1) /* UI_EFFECTS_INT */
     , (46152, 151, 2) /* HOOK_TYPE_INT */
     , (46152, 16, 1) /* ITEM_USEABLE_INT */
     , (46152, 9, 4194304) /* LOCATIONS_INT */
     , (46152, 19, 8000) /* VALUE_INT */
     , (46152, 93, 1044) /* PHYSICS_STATE_INT */
     , (46152, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46152, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46152, 13, True) /* ETHEREAL_BOOL */
     , (46152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46152, 19, True) /* ATTACKABLE_BOOL */
     , (46152, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46152, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46152, 0, 83889237, 83889237)
     , (46152, 0, 83889688, 83889688)
     , (46152, 1, 83889237, 83889237)
     , (46152, 1, 83893927, 83893927)
     , (46152, 2, 83889237, 83889237)
     , (46152, 2, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46152, 0, 16787900)
     , (46152, 1, 16787899)
     , (46152, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46152, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46152, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (46152, 33, 1) /* BONDED_INT */
     , (46152, 114, 1) /* ATTUNED_INT */
     , (46152, 19, 8000) /* VALUE_INT */
     , (46152, 5, 1400) /* ENCUMB_VAL_INT */
     , (46152, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (46152, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46152, 204, 3) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (46152, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46152, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46152, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46152, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (46152, 45, 32) /* DAMAGE_TYPE_INT */
     , (46152, 49, 45) /* WEAPON_TIME_INT */
     , (46152, 48, 47) /* WEAPON_SKILL_INT */
     , (46152, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46152, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46152, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (46152, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46152, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46152, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (46152, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46152, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46152, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46152, 99, 1) /* IVORYABLE_BOOL */
     , (46152, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46152, 2116) /* Swiftkiller7_SpellID */
     , (46152, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (46152, 2059) /* CoordinationSelf7_SpellID */
     , (46152, 2149) /* AcidProtectionSelf7_SpellID */
     , (46152, 2096) /* BloodDrinker7_SpellID */
     , (46152, 2101) /* Defender7_SpellID */;

