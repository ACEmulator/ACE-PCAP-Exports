/* Weenie - MeleeWeapons - Bastone (30606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30606, 'staffmeleebastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30606, 18, 30606, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30606, 1, 'Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30606, 8, 100687025) /* ICON_DID */
     , (30606, 1, 33559493) /* SETUP_DID */
     , (30606, 3, 536870932) /* SOUND_TABLE_DID */
     , (30606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30606, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30606, 1, 1) /* ITEM_TYPE_INT */
     , (30606, 5, 304) /* ENCUMB_VAL_INT */
     , (30606, 51, 1) /* COMBAT_USE_INT */
     , (30606, 18, 1) /* UI_EFFECTS_INT */
     , (30606, 151, 2) /* HOOK_TYPE_INT */
     , (30606, 131, 77) /* MATERIAL_TYPE_INT */
     , (30606, 16, 1) /* ITEM_USEABLE_INT */
     , (30606, 9, 1048576) /* LOCATIONS_INT */
     , (30606, 19, 8224) /* VALUE_INT */
     , (30606, 93, 1044) /* PHYSICS_STATE_INT */
     , (30606, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30606, 13, True) /* ETHEREAL_BOOL */
     , (30606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30606, 19, True) /* ATTACKABLE_BOOL */
     , (30606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30606, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30606, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30606, 0, 16792138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30606, 16, 'Bastone of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30606, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30606, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30606, 353, 7) /* WEAPON_TYPE_INT */
     , (30606, 177, 2) /* GEM_COUNT_INT */
     , (30606, 178, 38) /* GEM_TYPE_INT */
     , (30606, 19, 8224) /* VALUE_INT */
     , (30606, 131, 77) /* MATERIAL_TYPE_INT */
     , (30606, 115, 257) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30606, 5, 304) /* ENCUMB_VAL_INT */
     , (30606, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30606, 106, 237) /* ITEM_SPELLCRAFT_INT */
     , (30606, 108, 872) /* ITEM_MAX_MANA_INT */
     , (30606, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30606, 109, 123) /* ITEM_DIFFICULTY_INT */
     , (30606, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30606, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30606, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30606, 47, 6) /* ATTACK_TYPE_INT */
     , (30606, 45, 4) /* DAMAGE_TYPE_INT */
     , (30606, 49, 26) /* WEAPON_TIME_INT */
     , (30606, 48, 46) /* WEAPON_SKILL_INT */
     , (30606, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30606, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30606, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (30606, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (30606, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30606, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30606, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30606, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30606, 1354) /* EnduranceSelf6_SpellID */
     , (30606, 1616) /* BloodDrinker6_SpellID */
     , (30606, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (30606, 2552) /* CANTRIPITEMEXPERTISE1_SpellID */;

