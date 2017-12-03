/* Weenie - MeleeWeapons - Dabus (313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (313, 'dabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (313, 18, 313, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (313, 1, 'Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (313, 8, 100668868) /* ICON_DID */
     , (313, 1, 33554747) /* SETUP_DID */
     , (313, 3, 536870932) /* SOUND_TABLE_DID */
     , (313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (313, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (313, 1, 1) /* ITEM_TYPE_INT */
     , (313, 5, 431) /* ENCUMB_VAL_INT */
     , (313, 51, 1) /* COMBAT_USE_INT */
     , (313, 18, 1) /* UI_EFFECTS_INT */
     , (313, 151, 2) /* HOOK_TYPE_INT */
     , (313, 131, 34) /* MATERIAL_TYPE_INT */
     , (313, 16, 1) /* ITEM_USEABLE_INT */
     , (313, 9, 1048576) /* LOCATIONS_INT */
     , (313, 19, 9036) /* VALUE_INT */
     , (313, 93, 1044) /* PHYSICS_STATE_INT */
     , (313, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (313, 13, True) /* ETHEREAL_BOOL */
     , (313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (313, 19, True) /* ATTACKABLE_BOOL */
     , (313, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (313, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (313, 0, 83886750, 83886750)
     , (313, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (313, 0, 16777929);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (313, 16, 'Dabus of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (313, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (313, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (313, 353, 4) /* WEAPON_TYPE_INT */
     , (313, 177, 2) /* GEM_COUNT_INT */
     , (313, 178, 34) /* GEM_TYPE_INT */
     , (313, 19, 9036) /* VALUE_INT */
     , (313, 131, 34) /* MATERIAL_TYPE_INT */
     , (313, 115, 301) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (313, 5, 431) /* ENCUMB_VAL_INT */
     , (313, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (313, 106, 281) /* ITEM_SPELLCRAFT_INT */
     , (313, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (313, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (313, 109, 74) /* ITEM_DIFFICULTY_INT */
     , (313, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (313, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (313, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (313, 47, 4) /* ATTACK_TYPE_INT */
     , (313, 45, 4) /* DAMAGE_TYPE_INT */
     , (313, 49, 28) /* WEAPON_TIME_INT */
     , (313, 48, 46) /* WEAPON_SKILL_INT */
     , (313, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (313, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (313, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (313, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (313, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (313, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (313, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (313, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (313, 1616) /* BloodDrinker6_SpellID */
     , (313, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (313, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (313, 1401) /* QuicknessSelf5_SpellID */
     , (313, 2106) /* Heartseeker7_SpellID */;

