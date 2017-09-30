/* Weenie - MeleeWeapons - Acid Morning Star (3939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3939, 'morningstaracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3939, 18, 3939, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3939, 1, 'Acid Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3939, 8, 100668974) /* ICON_DID */
     , (3939, 1, 33555757) /* SETUP_DID */
     , (3939, 3, 536870932) /* SOUND_TABLE_DID */
     , (3939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3939, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3939, 1, 1) /* ITEM_TYPE_INT */
     , (3939, 5, 549) /* ENCUMB_VAL_INT */
     , (3939, 51, 1) /* COMBAT_USE_INT */
     , (3939, 18, 257) /* UI_EFFECTS_INT */
     , (3939, 151, 2) /* HOOK_TYPE_INT */
     , (3939, 131, 77) /* MATERIAL_TYPE_INT */
     , (3939, 16, 1) /* ITEM_USEABLE_INT */
     , (3939, 9, 1048576) /* LOCATIONS_INT */
     , (3939, 19, 18584) /* VALUE_INT */
     , (3939, 93, 1044) /* PHYSICS_STATE_INT */
     , (3939, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3939, 13, True) /* ETHEREAL_BOOL */
     , (3939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3939, 19, True) /* ATTACKABLE_BOOL */
     , (3939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3939, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3939, 0, 83889356, 83886712)
     , (3939, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3939, 0, 16777932);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3939, 16, 'Acid Morning Star of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3939, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3939, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3939, 353, 4) /* WEAPON_TYPE_INT */
     , (3939, 177, 3) /* GEM_COUNT_INT */
     , (3939, 178, 21) /* GEM_TYPE_INT */
     , (3939, 19, 18584) /* VALUE_INT */
     , (3939, 131, 77) /* MATERIAL_TYPE_INT */
     , (3939, 115, 341) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3939, 5, 549) /* ENCUMB_VAL_INT */
     , (3939, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3939, 106, 321) /* ITEM_SPELLCRAFT_INT */
     , (3939, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (3939, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3939, 109, 165) /* ITEM_DIFFICULTY_INT */
     , (3939, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3939, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3939, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3939, 47, 4) /* ATTACK_TYPE_INT */
     , (3939, 45, 32) /* DAMAGE_TYPE_INT */
     , (3939, 49, 60) /* WEAPON_TIME_INT */
     , (3939, 48, 44) /* WEAPON_SKILL_INT */
     , (3939, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3939, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3939, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (3939, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (3939, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3939, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3939, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3939, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3939, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (3939, 2096) /* BloodDrinker7_SpellID */
     , (3939, 1332) /* StrengthSelf6_SpellID */;

