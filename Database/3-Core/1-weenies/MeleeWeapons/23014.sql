/* Weenie - MeleeWeapons - Silifi of Crimson Stars (23014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23014, 'silificrimsonstars24xplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23014, 18, 23014, 2179736, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23014, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23014, 8, 100670613) /* ICON_DID */
     , (23014, 1, 33556553) /* SETUP_DID */
     , (23014, 3, 536870932) /* SOUND_TABLE_DID */
     , (23014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23014, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23014, 1, 1) /* ITEM_TYPE_INT */
     , (23014, 5, 950) /* ENCUMB_VAL_INT */
     , (23014, 51, 1) /* COMBAT_USE_INT */
     , (23014, 18, 1) /* UI_EFFECTS_INT */
     , (23014, 16, 1) /* ITEM_USEABLE_INT */
     , (23014, 9, 1048576) /* LOCATIONS_INT */
     , (23014, 19, 8700) /* VALUE_INT */
     , (23014, 93, 1044) /* PHYSICS_STATE_INT */
     , (23014, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23014, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23014, 13, True) /* ETHEREAL_BOOL */
     , (23014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23014, 19, True) /* ATTACKABLE_BOOL */
     , (23014, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23014, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23014, 0, 83892523, 83892523)
     , (23014, 0, 83886737, 83886737)
     , (23014, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23014, 0, 16784360);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23014, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23014, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (23014, 33, 1) /* BONDED_INT */
     , (23014, 353, 3) /* WEAPON_TYPE_INT */
     , (23014, 114, 1) /* ATTUNED_INT */
     , (23014, 19, 8700) /* VALUE_INT */
     , (23014, 5, 950) /* ENCUMB_VAL_INT */
     , (23014, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23014, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23014, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23014, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23014, 47, 4) /* ATTACK_TYPE_INT */
     , (23014, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23014, 45, 64) /* DAMAGE_TYPE_INT */
     , (23014, 49, 70) /* WEAPON_TIME_INT */
     , (23014, 48, 44) /* WEAPON_SKILL_INT */
     , (23014, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23014, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23014, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (23014, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23014, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23014, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23014, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23014, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23014, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23014, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23014, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23014, 1096) /* FireProtectionOther6_SpellID */
     , (23014, 1616) /* BloodDrinker6_SpellID */;

