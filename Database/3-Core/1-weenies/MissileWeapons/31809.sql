/* Weenie - MissileWeapons - Fire Compound Crossbow (31809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31809, 'ace31809-firecompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31809, 18, 31809, 2435023768, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31809, 1, 'Fire Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31809, 8, 100688061) /* ICON_DID */
     , (31809, 1, 33559664) /* SETUP_DID */
     , (31809, 3, 536870932) /* SOUND_TABLE_DID */
     , (31809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31809, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31809, 1, 256) /* ITEM_TYPE_INT */
     , (31809, 50, 2) /* AMMO_TYPE_INT */
     , (31809, 5, 1091) /* ENCUMB_VAL_INT */
     , (31809, 51, 2) /* COMBAT_USE_INT */
     , (31809, 18, 33) /* UI_EFFECTS_INT */
     , (31809, 151, 2) /* HOOK_TYPE_INT */
     , (31809, 131, 51) /* MATERIAL_TYPE_INT */
     , (31809, 16, 1) /* ITEM_USEABLE_INT */
     , (31809, 9, 4194304) /* LOCATIONS_INT */
     , (31809, 19, 11209) /* VALUE_INT */
     , (31809, 52, 2) /* PARENT_LOCATION_INT */
     , (31809, 93, 1044) /* PHYSICS_STATE_INT */
     , (31809, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31809, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31809, 13, True) /* ETHEREAL_BOOL */
     , (31809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31809, 19, True) /* ATTACKABLE_BOOL */
     , (31809, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31809, 67116700, 1, 100)
     , (31809, 67116709, 101, 100)
     , (31809, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31809, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31809, 0, 16792607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31809, 16, 'Fire Compound Crossbow of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31809, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (31809, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31809, 177, 2) /* GEM_COUNT_INT */
     , (31809, 353, 9) /* WEAPON_TYPE_INT */
     , (31809, 178, 23) /* GEM_TYPE_INT */
     , (31809, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31809, 131, 62) /* MATERIAL_TYPE_INT */
     , (31809, 179, 512) /* IMBUED_EFFECT_INT */
     , (31809, 19, 11166) /* VALUE_INT */
     , (31809, 5, 1359) /* ENCUMB_VAL_INT */
     , (31809, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31809, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (31809, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (31809, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31809, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31809, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (31809, 109, 252) /* ITEM_DIFFICULTY_INT */
     , (31809, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31809, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31809, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31809, 45, 16) /* DAMAGE_TYPE_INT */
     , (31809, 49, 8) /* WEAPON_TIME_INT */
     , (31809, 48, 47) /* WEAPON_SKILL_INT */
     , (31809, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31809, 29, 1.47) /* WEAPON_DEFENSE_FLOAT */
     , (31809, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (31809, 150, 1.04) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31809, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31809, 63, 2.96) /* DAMAGE_MOD_FLOAT */
     , (31809, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31809, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31809, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31809, 4696) /* CANTRIPINVULNERABILITY3_SpellID */
     , (31809, 2081) /* QuicknessSelf7_SpellID */
     , (31809, 4395) /* Blooddrinker8_SpellID */
     , (31809, 4400) /* Defender8_SpellID */
     , (31809, 4663) /* CANTRIPDEFENDER3_SpellID */;

