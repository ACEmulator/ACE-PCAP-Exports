/* Weenie - MeleeWeapons - Lightning Rapier (45105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45105, 'ace45105-lightningrapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45105, 18, 45105, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45105, 1, 'Lightning Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45105, 8, 100670663) /* ICON_DID */
     , (45105, 1, 33561417) /* SETUP_DID */
     , (45105, 3, 536870932) /* SOUND_TABLE_DID */
     , (45105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45105, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45105, 1, 1) /* ITEM_TYPE_INT */
     , (45105, 5, 356) /* ENCUMB_VAL_INT */
     , (45105, 51, 1) /* COMBAT_USE_INT */
     , (45105, 18, 65) /* UI_EFFECTS_INT */
     , (45105, 151, 2) /* HOOK_TYPE_INT */
     , (45105, 131, 51) /* MATERIAL_TYPE_INT */
     , (45105, 16, 1) /* ITEM_USEABLE_INT */
     , (45105, 9, 1048576) /* LOCATIONS_INT */
     , (45105, 19, 5055) /* VALUE_INT */
     , (45105, 93, 1044) /* PHYSICS_STATE_INT */
     , (45105, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45105, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45105, 13, True) /* ETHEREAL_BOOL */
     , (45105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45105, 19, True) /* ATTACKABLE_BOOL */
     , (45105, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45105, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45105, 0, 83889236, 83889236)
     , (45105, 0, 83886739, 83886739)
     , (45105, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45105, 0, 16777934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45105, 16, 'Lightning Rapier of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45105, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45105, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45105, 353, 2) /* WEAPON_TYPE_INT */
     , (45105, 177, 2) /* GEM_COUNT_INT */
     , (45105, 178, 24) /* GEM_TYPE_INT */
     , (45105, 19, 5055) /* VALUE_INT */
     , (45105, 131, 51) /* MATERIAL_TYPE_INT */
     , (45105, 115, 259) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45105, 5, 356) /* ENCUMB_VAL_INT */
     , (45105, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45105, 106, 239) /* ITEM_SPELLCRAFT_INT */
     , (45105, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (45105, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45105, 109, 118) /* ITEM_DIFFICULTY_INT */
     , (45105, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45105, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45105, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45105, 47, 160) /* ATTACK_TYPE_INT */
     , (45105, 45, 64) /* DAMAGE_TYPE_INT */
     , (45105, 49, 28) /* WEAPON_TIME_INT */
     , (45105, 48, 46) /* WEAPON_SKILL_INT */
     , (45105, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45105, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45105, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45105, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45105, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (45105, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45105, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45105, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45105, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45105, 1615) /* BloodDrinker5_SpellID */
     , (45105, 1627) /* SwiftKiller6_SpellID */
     , (45105, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */;

