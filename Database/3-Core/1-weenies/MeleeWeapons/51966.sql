/* Weenie - MeleeWeapons - Rynthid Tentacle Mace (51966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51966, 'ace51966-rynthidtentaclemace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51966, 18, 51966, 270598800, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51966, 1, 'Rynthid Tentacle Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51966, 8, 100693231) /* ICON_DID */
     , (51966, 1, 33561602) /* SETUP_DID */
     , (51966, 3, 536870932) /* SOUND_TABLE_DID */
     , (51966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51966, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51966, 1, 1) /* ITEM_TYPE_INT */
     , (51966, 5, 700) /* ENCUMB_VAL_INT */
     , (51966, 51, 1) /* COMBAT_USE_INT */
     , (51966, 18, 1) /* UI_EFFECTS_INT */
     , (51966, 151, 2) /* HOOK_TYPE_INT */
     , (51966, 16, 1) /* ITEM_USEABLE_INT */
     , (51966, 9, 1048576) /* LOCATIONS_INT */
     , (51966, 93, 1044) /* PHYSICS_STATE_INT */
     , (51966, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51966, 13, True) /* ETHEREAL_BOOL */
     , (51966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51966, 19, True) /* ATTACKABLE_BOOL */
     , (51966, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51966, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51966, 0, 83899155, 83899155)
     , (51966, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51966, 0, 16797053);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51966, 15, 'A mace crafted from enchanted obsidian and Rynthid tentacles.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51966, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (51966, 33, 1) /* BONDED_INT */
     , (51966, 114, 1) /* ATTUNED_INT */
     , (51966, 19, 0) /* VALUE_INT */
     , (51966, 5, 700) /* ENCUMB_VAL_INT */
     , (51966, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (51966, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (51966, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51966, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (51966, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (51966, 47, 4) /* ATTACK_TYPE_INT */
     , (51966, 45, 16) /* DAMAGE_TYPE_INT */
     , (51966, 49, 40) /* WEAPON_TIME_INT */
     , (51966, 48, 45) /* WEAPON_SKILL_INT */
     , (51966, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51966, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (51966, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (51966, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (51966, 5, -0.033) /* MANA_RATE_FLOAT */
     , (51966, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (51966, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (51966, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51966, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51966, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (51966, 62, 1.25) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51966, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51966, 4417) /* Swiftkiller8_SpellID */
     , (51966, 6043) /* CantripAxeAptitude4_SpellID */
     , (51966, 4395) /* Blooddrinker8_SpellID */
     , (51966, 4400) /* Defender8_SpellID */
     , (51966, 4405) /* Heartseeker8_SpellID */
     , (51966, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (51966, 3965) /* CANTRIPSTRENGTH3_SpellID */;

