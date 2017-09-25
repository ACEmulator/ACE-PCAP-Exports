/* Weenie - MeleeWeapons - Flaming Spear (3875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3875, 'spearflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3875, 18, 3875, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3875, 1, 'Flaming Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3875, 8, 100669006) /* ICON_DID */
     , (3875, 1, 33555412) /* SETUP_DID */
     , (3875, 3, 536870932) /* SOUND_TABLE_DID */
     , (3875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3875, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3875, 1, 1) /* ITEM_TYPE_INT */
     , (3875, 5, 521) /* ENCUMB_VAL_INT */
     , (3875, 51, 1) /* COMBAT_USE_INT */
     , (3875, 18, 33) /* UI_EFFECTS_INT */
     , (3875, 151, 2) /* HOOK_TYPE_INT */
     , (3875, 131, 63) /* MATERIAL_TYPE_INT */
     , (3875, 16, 1) /* ITEM_USEABLE_INT */
     , (3875, 9, 1048576) /* LOCATIONS_INT */
     , (3875, 19, 4069) /* VALUE_INT */
     , (3875, 93, 1044) /* PHYSICS_STATE_INT */
     , (3875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3875, 13, True) /* ETHEREAL_BOOL */
     , (3875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3875, 19, True) /* ATTACKABLE_BOOL */
     , (3875, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3875, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3875, 0, 83889235, 83889235)
     , (3875, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3875, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3875, 16, 'Flaming Spear of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3875, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3875, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3875, 353, 5) /* WEAPON_TYPE_INT */
     , (3875, 177, 2) /* GEM_COUNT_INT */
     , (3875, 178, 34) /* GEM_TYPE_INT */
     , (3875, 19, 4069) /* VALUE_INT */
     , (3875, 131, 63) /* MATERIAL_TYPE_INT */
     , (3875, 115, 255) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3875, 5, 521) /* ENCUMB_VAL_INT */
     , (3875, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3875, 106, 235) /* ITEM_SPELLCRAFT_INT */
     , (3875, 108, 601) /* ITEM_MAX_MANA_INT */
     , (3875, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3875, 109, 107) /* ITEM_DIFFICULTY_INT */
     , (3875, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3875, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3875, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3875, 47, 6) /* ATTACK_TYPE_INT */
     , (3875, 45, 16) /* DAMAGE_TYPE_INT */
     , (3875, 49, 26) /* WEAPON_TIME_INT */
     , (3875, 48, 45) /* WEAPON_SKILL_INT */
     , (3875, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3875, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3875, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3875, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3875, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (3875, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3875, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3875, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3875, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3875, 1616) /* BloodDrinker6_SpellID */;

