/* Weenie - MeleeWeapons - Rynthid Tentacle Dagger (51965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51965, 'ace51965-rynthidtentacledagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51965, 18, 51965, 270598800, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51965, 1, 'Rynthid Tentacle Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51965, 8, 100693230) /* ICON_DID */
     , (51965, 1, 33561599) /* SETUP_DID */
     , (51965, 3, 536870932) /* SOUND_TABLE_DID */
     , (51965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51965, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51965, 1, 1) /* ITEM_TYPE_INT */
     , (51965, 5, 135) /* ENCUMB_VAL_INT */
     , (51965, 51, 1) /* COMBAT_USE_INT */
     , (51965, 18, 1) /* UI_EFFECTS_INT */
     , (51965, 151, 2) /* HOOK_TYPE_INT */
     , (51965, 16, 1) /* ITEM_USEABLE_INT */
     , (51965, 9, 1048576) /* LOCATIONS_INT */
     , (51965, 93, 1044) /* PHYSICS_STATE_INT */
     , (51965, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51965, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51965, 13, True) /* ETHEREAL_BOOL */
     , (51965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51965, 19, True) /* ATTACKABLE_BOOL */
     , (51965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51965, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51965, 0, 83899155, 83899155)
     , (51965, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51965, 0, 16797050);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51965, 15, 'A dagger crafted from enchanted obsidian and Rynthid tentacles.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51965, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (51965, 33, 1) /* BONDED_INT */
     , (51965, 114, 1) /* ATTUNED_INT */
     , (51965, 19, 0) /* VALUE_INT */
     , (51965, 5, 135) /* ENCUMB_VAL_INT */
     , (51965, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (51965, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (51965, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51965, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (51965, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (51965, 47, 160) /* ATTACK_TYPE_INT */
     , (51965, 45, 16) /* DAMAGE_TYPE_INT */
     , (51965, 49, 20) /* WEAPON_TIME_INT */
     , (51965, 48, 46) /* WEAPON_SKILL_INT */
     , (51965, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51965, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (51965, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (51965, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (51965, 5, -0.033) /* MANA_RATE_FLOAT */
     , (51965, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (51965, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (51965, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51965, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51965, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (51965, 62, 1.25) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51965, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51965, 4417) /* Swiftkiller8_SpellID */
     , (51965, 6047) /* CantripDaggerAptitude4_SpellID */
     , (51965, 4395) /* Blooddrinker8_SpellID */
     , (51965, 4400) /* Defender8_SpellID */
     , (51965, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (51965, 4405) /* Heartseeker8_SpellID */
     , (51965, 3963) /* CANTRIPCOORDINATION3_SpellID */;

