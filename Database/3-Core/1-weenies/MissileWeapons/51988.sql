/* Weenie - MissileWeapons - Rynthid Tentacle Bow (51988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51988, 'ace51988-rynthidtentaclebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51988, 18, 51988, 270762904, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51988, 1, 'Rynthid Tentacle Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51988, 8, 100693229) /* ICON_DID */
     , (51988, 1, 33561601) /* SETUP_DID */
     , (51988, 3, 536870932) /* SOUND_TABLE_DID */
     , (51988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51988, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51988, 1, 256) /* ITEM_TYPE_INT */
     , (51988, 50, 1) /* AMMO_TYPE_INT */
     , (51988, 5, 950) /* ENCUMB_VAL_INT */
     , (51988, 51, 2) /* COMBAT_USE_INT */
     , (51988, 18, 1) /* UI_EFFECTS_INT */
     , (51988, 151, 2) /* HOOK_TYPE_INT */
     , (51988, 16, 1) /* ITEM_USEABLE_INT */
     , (51988, 9, 4194304) /* LOCATIONS_INT */
     , (51988, 19, 10000) /* VALUE_INT */
     , (51988, 52, 2) /* PARENT_LOCATION_INT */
     , (51988, 93, 1044) /* PHYSICS_STATE_INT */
     , (51988, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51988, 13, True) /* ETHEREAL_BOOL */
     , (51988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51988, 19, True) /* ATTACKABLE_BOOL */
     , (51988, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51988, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51988, 0, 83899155, 83899155)
     , (51988, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51988, 0, 16797052);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51988, 16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51988, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (51988, 33, 1) /* BONDED_INT */
     , (51988, 114, 1) /* ATTUNED_INT */
     , (51988, 19, 10000) /* VALUE_INT */
     , (51988, 5, 950) /* ENCUMB_VAL_INT */
     , (51988, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (51988, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (51988, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51988, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (51988, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (51988, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (51988, 45, 16) /* DAMAGE_TYPE_INT */
     , (51988, 49, 1) /* WEAPON_TIME_INT */
     , (51988, 48, 47) /* WEAPON_SKILL_INT */
     , (51988, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51988, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (51988, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (51988, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (51988, 5, -0.033) /* MANA_RATE_FLOAT */
     , (51988, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (51988, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (51988, 63, 2.35) /* DAMAGE_MOD_FLOAT */
     , (51988, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51988, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (51988, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51988, 99, 1) /* IVORYABLE_BOOL */
     , (51988, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51988, 6044) /* CantripBowAptitude4_SpellID */
     , (51988, 4395) /* Blooddrinker8_SpellID */
     , (51988, 4400) /* Defender8_SpellID */
     , (51988, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (51988, 3963) /* CANTRIPCOORDINATION3_SpellID */;

