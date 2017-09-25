/* Weenie - MeleeWeapons - Rynthid Tentacle Spear (51967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51967, 'ace51967-rynthidtentaclespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51967, 18, 51967, 270762640, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51967, 1, 'Rynthid Tentacle Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51967, 8, 100693232) /* ICON_DID */
     , (51967, 1, 33561600) /* SETUP_DID */
     , (51967, 3, 536870932) /* SOUND_TABLE_DID */
     , (51967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51967, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51967, 1, 1) /* ITEM_TYPE_INT */
     , (51967, 5, 700) /* ENCUMB_VAL_INT */
     , (51967, 51, 1) /* COMBAT_USE_INT */
     , (51967, 18, 1) /* UI_EFFECTS_INT */
     , (51967, 151, 2) /* HOOK_TYPE_INT */
     , (51967, 16, 1) /* ITEM_USEABLE_INT */
     , (51967, 9, 1048576) /* LOCATIONS_INT */
     , (51967, 52, 1) /* PARENT_LOCATION_INT */
     , (51967, 93, 1044) /* PHYSICS_STATE_INT */
     , (51967, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51967, 13, True) /* ETHEREAL_BOOL */
     , (51967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51967, 19, True) /* ATTACKABLE_BOOL */
     , (51967, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51967, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51967, 0, 83899155, 83899155)
     , (51967, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51967, 0, 16797051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51967, 15, 'A one handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51967, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (51967, 33, 1) /* BONDED_INT */
     , (51967, 114, 1) /* ATTUNED_INT */
     , (51967, 19, 0) /* VALUE_INT */
     , (51967, 5, 700) /* ENCUMB_VAL_INT */
     , (51967, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (51967, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (51967, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51967, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (51967, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (51967, 47, 2) /* ATTACK_TYPE_INT */
     , (51967, 45, 16) /* DAMAGE_TYPE_INT */
     , (51967, 49, 0) /* WEAPON_TIME_INT */
     , (51967, 48, 44) /* WEAPON_SKILL_INT */
     , (51967, 44, 90) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51967, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (51967, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (51967, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (51967, 5, -0.033) /* MANA_RATE_FLOAT */
     , (51967, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (51967, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (51967, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51967, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51967, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (51967, 62, 1.45) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51967, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51967, 4417) /* Swiftkiller8_SpellID */
     , (51967, 4395) /* Blooddrinker8_SpellID */
     , (51967, 4400) /* Defender8_SpellID */
     , (51967, 4405) /* Heartseeker8_SpellID */
     , (51967, 6072) /* CantripSwordAptitude4_SpellID */
     , (51967, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (51967, 3965) /* CANTRIPSTRENGTH3_SpellID */;

