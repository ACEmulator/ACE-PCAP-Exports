/* Weenie - MeleeWeapons - Volkama's Hoeroa of the Rivers (11438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11438, 'staffhoeroarivers-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11438, 18, 11438, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11438, 1, 'Volkama''s Hoeroa of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11438, 8, 100672100) /* ICON_DID */
     , (11438, 1, 33557237) /* SETUP_DID */
     , (11438, 3, 536870932) /* SOUND_TABLE_DID */
     , (11438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11438, 1, 1) /* ITEM_TYPE_INT */
     , (11438, 5, 450) /* ENCUMB_VAL_INT */
     , (11438, 51, 1) /* COMBAT_USE_INT */
     , (11438, 18, 1) /* UI_EFFECTS_INT */
     , (11438, 151, 2) /* HOOK_TYPE_INT */
     , (11438, 16, 1) /* ITEM_USEABLE_INT */
     , (11438, 9, 1048576) /* LOCATIONS_INT */
     , (11438, 19, 20000) /* VALUE_INT */
     , (11438, 93, 1044) /* PHYSICS_STATE_INT */
     , (11438, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11438, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11438, 13, True) /* ETHEREAL_BOOL */
     , (11438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11438, 19, True) /* ATTACKABLE_BOOL */
     , (11438, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11438, 0, 83893670, 83893670)
     , (11438, 0, 83893669, 83893670)
     , (11438, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11438, 0, 16787122);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11438, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11438, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11438, 33, 1) /* BONDED_INT */
     , (11438, 353, 7) /* WEAPON_TYPE_INT */
     , (11438, 114, 1) /* ATTUNED_INT */
     , (11438, 19, 20000) /* VALUE_INT */
     , (11438, 5, 450) /* ENCUMB_VAL_INT */
     , (11438, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11438, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11438, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11438, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11438, 47, 6) /* ATTACK_TYPE_INT */
     , (11438, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (11438, 45, 4) /* DAMAGE_TYPE_INT */
     , (11438, 49, 20) /* WEAPON_TIME_INT */
     , (11438, 48, 46) /* WEAPON_SKILL_INT */
     , (11438, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11438, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11438, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (11438, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11438, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11438, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11438, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11438, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11438, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11438, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11438, 99, 1) /* IVORYABLE_BOOL */
     , (11438, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11438, 2458) /* CascadeDaggerGreater_SpellID */
     , (11438, 2470) /* StillWaterGreater_SpellID */
     , (11438, 2473) /* TorrentGreater_SpellID */;

