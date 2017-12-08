/* Weenie - MeleeWeapons - Rynthid Tentacle Greatspear (51968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51968, 'ace51968-rynthidtentaclegreatspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51968, 18, 51968, 270762640, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51968, 1, 'Rynthid Tentacle Greatspear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51968, 8, 100693233) /* ICON_DID */
     , (51968, 1, 33561604) /* SETUP_DID */
     , (51968, 3, 536870932) /* SOUND_TABLE_DID */
     , (51968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51968, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51968, 1, 1) /* ITEM_TYPE_INT */
     , (51968, 5, 700) /* ENCUMB_VAL_INT */
     , (51968, 51, 5) /* COMBAT_USE_INT */
     , (51968, 18, 1) /* UI_EFFECTS_INT */
     , (51968, 151, 2) /* HOOK_TYPE_INT */
     , (51968, 16, 1) /* ITEM_USEABLE_INT */
     , (51968, 9, 33554432) /* LOCATIONS_INT */
     , (51968, 52, 1) /* PARENT_LOCATION_INT */
     , (51968, 93, 1044) /* PHYSICS_STATE_INT */
     , (51968, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51968, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51968, 13, True) /* ETHEREAL_BOOL */
     , (51968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51968, 19, True) /* ATTACKABLE_BOOL */
     , (51968, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51968, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51968, 0, 83899155, 83899155)
     , (51968, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51968, 0, 16797051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51968, 15, 'A two handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51968, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (51968, 33, 1) /* BONDED_INT */
     , (51968, 114, 1) /* ATTUNED_INT */
     , (51968, 19, 0) /* VALUE_INT */
     , (51968, 5, 700) /* ENCUMB_VAL_INT */
     , (51968, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (51968, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (51968, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51968, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (51968, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (51968, 47, 2) /* ATTACK_TYPE_INT */
     , (51968, 45, 16) /* DAMAGE_TYPE_INT */
     , (51968, 49, 40) /* WEAPON_TIME_INT */
     , (51968, 48, 41) /* WEAPON_SKILL_INT */
     , (51968, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51968, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (51968, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (51968, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (51968, 5, -0.033) /* MANA_RATE_FLOAT */
     , (51968, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (51968, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (51968, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51968, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51968, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (51968, 62, 1.25) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51968, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51968, 4417) /* Swiftkiller8_SpellID */
     , (51968, 4395) /* Blooddrinker8_SpellID */
     , (51968, 4400) /* Defender8_SpellID */
     , (51968, 4405) /* Heartseeker8_SpellID */
     , (51968, 6073) /* CantripTwoHandedAptitude4_SpellID */
     , (51968, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (51968, 3965) /* CANTRIPSTRENGTH3_SpellID */;

