/* Weenie - MissileWeapons - Acid Atlatl (29252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29252, 'atlatlacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29252, 67108882, 29252, 2434876312, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29252, 1, 'Acid Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29252, 8, 100677456) /* ICON_DID */
     , (29252, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (29252, 1, 33559247) /* SETUP_DID */
     , (29252, 3, 536870932) /* SOUND_TABLE_DID */
     , (29252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29252, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29252, 1, 256) /* ITEM_TYPE_INT */
     , (29252, 50, 4) /* AMMO_TYPE_INT */
     , (29252, 5, 261) /* ENCUMB_VAL_INT */
     , (29252, 51, 2) /* COMBAT_USE_INT */
     , (29252, 18, 257) /* UI_EFFECTS_INT */
     , (29252, 151, 2) /* HOOK_TYPE_INT */
     , (29252, 131, 73) /* MATERIAL_TYPE_INT */
     , (29252, 16, 1) /* ITEM_USEABLE_INT */
     , (29252, 9, 4194304) /* LOCATIONS_INT */
     , (29252, 19, 11652) /* VALUE_INT */
     , (29252, 93, 1044) /* PHYSICS_STATE_INT */
     , (29252, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29252, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29252, 13, True) /* ETHEREAL_BOOL */
     , (29252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29252, 19, True) /* ATTACKABLE_BOOL */
     , (29252, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29252, 67115376, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29252, 0, 83895603, 83895603)
     , (29252, 0, 83895601, 83895601)
     , (29252, 0, 83895602, 83895602)
     , (29252, 0, 83895594, 83895594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29252, 0, 16791353);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29252, 16, 'Acid Atlatl of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29252, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29252, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (29252, 353, 10) /* WEAPON_TYPE_INT */
     , (29252, 177, 4) /* GEM_COUNT_INT */
     , (29252, 178, 38) /* GEM_TYPE_INT */
     , (29252, 19, 11652) /* VALUE_INT */
     , (29252, 179, 64) /* IMBUED_EFFECT_INT */
     , (29252, 131, 73) /* MATERIAL_TYPE_INT */
     , (29252, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29252, 5, 261) /* ENCUMB_VAL_INT */
     , (29252, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (29252, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (29252, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (29252, 108, 809) /* ITEM_MAX_MANA_INT */
     , (29252, 204, 18) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29252, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29252, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (29252, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29252, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29252, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29252, 45, 32) /* DAMAGE_TYPE_INT */
     , (29252, 49, 22) /* WEAPON_TIME_INT */
     , (29252, 48, 47) /* WEAPON_SKILL_INT */
     , (29252, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29252, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (29252, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (29252, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (29252, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29252, 63, 2.57) /* DAMAGE_MOD_FLOAT */
     , (29252, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29252, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29252, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29252, 1605) /* Defender6_SpellID */
     , (29252, 4299) /* EnduranceSelf8_SpellID */
     , (29252, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (29252, 1627) /* SwiftKiller6_SpellID */
     , (29252, 2596) /* CANTRIPSWIFTHUNTER2_SpellID */
     , (29252, 2096) /* BloodDrinker7_SpellID */;

