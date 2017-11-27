/* Weenie - MeleeWeapons - Tachi (34017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34017, 'ace34017-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34017, 18, 34017, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34017, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34017, 8, 100668916) /* ICON_DID */
     , (34017, 1, 33554742) /* SETUP_DID */
     , (34017, 3, 536870932) /* SOUND_TABLE_DID */
     , (34017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34017, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34017, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34017, 1, 1) /* ITEM_TYPE_INT */
     , (34017, 5, 450) /* ENCUMB_VAL_INT */
     , (34017, 51, 1) /* COMBAT_USE_INT */
     , (34017, 16, 1) /* ITEM_USEABLE_INT */
     , (34017, 9, 1048576) /* LOCATIONS_INT */
     , (34017, 19, 1150) /* VALUE_INT */
     , (34017, 52, 1) /* PARENT_LOCATION_INT */
     , (34017, 93, 1044) /* PHYSICS_STATE_INT */
     , (34017, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34017, 13, True) /* ETHEREAL_BOOL */
     , (34017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34017, 19, True) /* ATTACKABLE_BOOL */
     , (34017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34017, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34017, 0, 83886749, 83886749)
     , (34017, 0, 83886747, 83886747)
     , (34017, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34017, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34017, 16, 'Hand Wraps of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34017, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (34017, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (34017, 353, 1) /* WEAPON_TYPE_INT */
     , (34017, 177, 2) /* GEM_COUNT_INT */
     , (34017, 178, 39) /* GEM_TYPE_INT */
     , (34017, 19, 13024) /* VALUE_INT */
     , (34017, 131, 60) /* MATERIAL_TYPE_INT */
     , (34017, 115, 271) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (34017, 5, 89) /* ENCUMB_VAL_INT */
     , (34017, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (34017, 106, 251) /* ITEM_SPELLCRAFT_INT */
     , (34017, 108, 1821) /* ITEM_MAX_MANA_INT */
     , (34017, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (34017, 109, 122) /* ITEM_DIFFICULTY_INT */
     , (34017, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (34017, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (34017, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (34017, 47, 1) /* ATTACK_TYPE_INT */
     , (34017, 45, 4) /* DAMAGE_TYPE_INT */
     , (34017, 49, 16) /* WEAPON_TIME_INT */
     , (34017, 48, 46) /* WEAPON_SKILL_INT */
     , (34017, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34017, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (34017, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (34017, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (34017, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (34017, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (34017, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34017, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34017, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34017, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34017, 1605) /* Defender6_SpellID */
     , (34017, 1616) /* BloodDrinker6_SpellID */
     , (34017, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (34017, 1402) /* QuicknessSelf6_SpellID */;

