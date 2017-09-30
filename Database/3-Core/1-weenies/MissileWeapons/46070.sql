/* Weenie - MissileWeapons - Enhanced Stinging Atlan Bow (46070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46070, 'ace46070-enhancedstingingatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46070, 18, 46070, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46070, 1, 'Enhanced Stinging Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46070, 8, 100673015) /* ICON_DID */
     , (46070, 1, 33557754) /* SETUP_DID */
     , (46070, 3, 536870932) /* SOUND_TABLE_DID */
     , (46070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46070, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46070, 1, 256) /* ITEM_TYPE_INT */
     , (46070, 50, 1) /* AMMO_TYPE_INT */
     , (46070, 5, 980) /* ENCUMB_VAL_INT */
     , (46070, 51, 2) /* COMBAT_USE_INT */
     , (46070, 18, 1024) /* UI_EFFECTS_INT */
     , (46070, 151, 2) /* HOOK_TYPE_INT */
     , (46070, 16, 1) /* ITEM_USEABLE_INT */
     , (46070, 9, 4194304) /* LOCATIONS_INT */
     , (46070, 19, 100) /* VALUE_INT */
     , (46070, 93, 1044) /* PHYSICS_STATE_INT */
     , (46070, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46070, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46070, 13, True) /* ETHEREAL_BOOL */
     , (46070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46070, 19, True) /* ATTACKABLE_BOOL */
     , (46070, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46070, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46070, 0, 83889236, 83889236)
     , (46070, 0, 83889688, 83889688)
     , (46070, 1, 83893927, 83889237)
     , (46070, 1, 83889237, 83889688)
     , (46070, 2, 83893927, 83889237)
     , (46070, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46070, 0, 16787898)
     , (46070, 1, 16787897)
     , (46070, 2, 16787897);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46070, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46070, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (46070, 33, 1) /* BONDED_INT */
     , (46070, 114, 0) /* ATTUNED_INT */
     , (46070, 19, 100) /* VALUE_INT */
     , (46070, 5, 980) /* ENCUMB_VAL_INT */
     , (46070, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46070, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46070, 204, 11) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (46070, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46070, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46070, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46070, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (46070, 45, 32) /* DAMAGE_TYPE_INT */
     , (46070, 49, 45) /* WEAPON_TIME_INT */
     , (46070, 48, 47) /* WEAPON_SKILL_INT */
     , (46070, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46070, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46070, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46070, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46070, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46070, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (46070, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46070, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46070, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46070, 99, 0) /* IVORYABLE_BOOL */
     , (46070, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46070, 2116) /* Swiftkiller7_SpellID */
     , (46070, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (46070, 2059) /* CoordinationSelf7_SpellID */
     , (46070, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46070, 2149) /* AcidProtectionSelf7_SpellID */
     , (46070, 2096) /* BloodDrinker7_SpellID */
     , (46070, 2101) /* Defender7_SpellID */;

