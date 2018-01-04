/* Weenie - MissileWeapons - Major Smoldering Atlan Bow (46059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46059, 'ace46059-majorsmolderingatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46059, 18, 46059, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46059, 1, 'Major Smoldering Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46059, 8, 100673016) /* ICON_DID */
     , (46059, 1, 33557759) /* SETUP_DID */
     , (46059, 3, 536870932) /* SOUND_TABLE_DID */
     , (46059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46059, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46059, 65, 3) /* PLACEMENT_INT */
     , (46059, 1, 256) /* ITEM_TYPE_INT */
     , (46059, 50, 1) /* AMMO_TYPE_INT */
     , (46059, 5, 980) /* ENCUMB_VAL_INT */
     , (46059, 51, 2) /* COMBAT_USE_INT */
     , (46059, 18, 1024) /* UI_EFFECTS_INT */
     , (46059, 151, 2) /* HOOK_TYPE_INT */
     , (46059, 16, 1) /* ITEM_USEABLE_INT */
     , (46059, 9, 4194304) /* LOCATIONS_INT */
     , (46059, 19, 100) /* VALUE_INT */
     , (46059, 52, 2) /* PARENT_LOCATION_INT */
     , (46059, 93, 1044) /* PHYSICS_STATE_INT */
     , (46059, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46059, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46059, 13, True) /* ETHEREAL_BOOL */
     , (46059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46059, 19, True) /* ATTACKABLE_BOOL */
     , (46059, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46059, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46059, 0, 83889236, 83889236)
     , (46059, 0, 83889688, 83889688)
     , (46059, 1, 83893927, 83889237)
     , (46059, 1, 83889237, 83889688)
     , (46059, 2, 83893927, 83889237)
     , (46059, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46059, 0, 16787898)
     , (46059, 1, 16787897)
     , (46059, 2, 16787897);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46059, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46059, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (46059, 33, 1) /* BONDED_INT */
     , (46059, 114, 1) /* ATTUNED_INT */
     , (46059, 19, 100) /* VALUE_INT */
     , (46059, 5, 980) /* ENCUMB_VAL_INT */
     , (46059, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46059, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46059, 204, 3) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (46059, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46059, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46059, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46059, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (46059, 45, 16) /* DAMAGE_TYPE_INT */
     , (46059, 49, 0) /* WEAPON_TIME_INT */
     , (46059, 48, 47) /* WEAPON_SKILL_INT */
     , (46059, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46059, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (46059, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46059, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46059, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46059, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (46059, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46059, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46059, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46059, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46059, 2116) /* Swiftkiller7_SpellID */
     , (46059, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (46059, 2087) /* StrengthSelf7_SpellID */
     , (46059, 2157) /* FireProtectionSelf7_SpellID */
     , (46059, 2096) /* BloodDrinker7_SpellID */
     , (46059, 2101) /* Defender7_SpellID */;

