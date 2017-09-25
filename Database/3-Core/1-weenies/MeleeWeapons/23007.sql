/* Weenie - MeleeWeapons - Silifi of Crimson Stars (23007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23007, 'silificrimsonstars4xxplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23007, 18, 23007, 2179736, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23007, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23007, 8, 100670613) /* ICON_DID */
     , (23007, 1, 33556553) /* SETUP_DID */
     , (23007, 3, 536870932) /* SOUND_TABLE_DID */
     , (23007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23007, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23007, 1, 1) /* ITEM_TYPE_INT */
     , (23007, 5, 950) /* ENCUMB_VAL_INT */
     , (23007, 51, 1) /* COMBAT_USE_INT */
     , (23007, 18, 1) /* UI_EFFECTS_INT */
     , (23007, 16, 1) /* ITEM_USEABLE_INT */
     , (23007, 9, 1048576) /* LOCATIONS_INT */
     , (23007, 19, 5300) /* VALUE_INT */
     , (23007, 93, 1044) /* PHYSICS_STATE_INT */
     , (23007, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23007, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23007, 13, True) /* ETHEREAL_BOOL */
     , (23007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23007, 19, True) /* ATTACKABLE_BOOL */
     , (23007, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23007, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23007, 0, 83892523, 83892523)
     , (23007, 0, 83886737, 83886737)
     , (23007, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23007, 0, 16784360);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23007, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23007, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (23007, 33, 1) /* BONDED_INT */
     , (23007, 353, 3) /* WEAPON_TYPE_INT */
     , (23007, 114, 1) /* ATTUNED_INT */
     , (23007, 19, 5300) /* VALUE_INT */
     , (23007, 5, 950) /* ENCUMB_VAL_INT */
     , (23007, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23007, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23007, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23007, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23007, 47, 4) /* ATTACK_TYPE_INT */
     , (23007, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23007, 45, 64) /* DAMAGE_TYPE_INT */
     , (23007, 49, 70) /* WEAPON_TIME_INT */
     , (23007, 48, 44) /* WEAPON_SKILL_INT */
     , (23007, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23007, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23007, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (23007, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23007, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23007, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23007, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23007, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23007, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23007, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23007, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23007, 1096) /* FireProtectionOther6_SpellID */;

