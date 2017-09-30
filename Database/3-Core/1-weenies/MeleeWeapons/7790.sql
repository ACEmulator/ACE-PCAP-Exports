/* Weenie - MeleeWeapons - Electric Spiked Club (7790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7790, 'clubspikedelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7790, 18, 7790, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7790, 1, 'Electric Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7790, 8, 100670774) /* ICON_DID */
     , (7790, 1, 33556659) /* SETUP_DID */
     , (7790, 3, 536870932) /* SOUND_TABLE_DID */
     , (7790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7790, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7790, 1, 1) /* ITEM_TYPE_INT */
     , (7790, 5, 555) /* ENCUMB_VAL_INT */
     , (7790, 51, 1) /* COMBAT_USE_INT */
     , (7790, 18, 65) /* UI_EFFECTS_INT */
     , (7790, 151, 2) /* HOOK_TYPE_INT */
     , (7790, 131, 23) /* MATERIAL_TYPE_INT */
     , (7790, 16, 1) /* ITEM_USEABLE_INT */
     , (7790, 9, 1048576) /* LOCATIONS_INT */
     , (7790, 19, 15702) /* VALUE_INT */
     , (7790, 93, 1044) /* PHYSICS_STATE_INT */
     , (7790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7790, 13, True) /* ETHEREAL_BOOL */
     , (7790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7790, 19, True) /* ATTACKABLE_BOOL */
     , (7790, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7790, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7790, 0, 83889088, 83889088)
     , (7790, 0, 83889236, 83889236)
     , (7790, 0, 83889233, 83889233)
     , (7790, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7790, 0, 16784596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7790, 16, 'Electric Spiked Club of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7790, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (7790, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (7790, 353, 4) /* WEAPON_TYPE_INT */
     , (7790, 177, 4) /* GEM_COUNT_INT */
     , (7790, 178, 47) /* GEM_TYPE_INT */
     , (7790, 19, 15702) /* VALUE_INT */
     , (7790, 131, 23) /* MATERIAL_TYPE_INT */
     , (7790, 115, 341) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7790, 5, 555) /* ENCUMB_VAL_INT */
     , (7790, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (7790, 106, 321) /* ITEM_SPELLCRAFT_INT */
     , (7790, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (7790, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7790, 109, 77) /* ITEM_DIFFICULTY_INT */
     , (7790, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7790, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7790, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7790, 47, 4) /* ATTACK_TYPE_INT */
     , (7790, 45, 64) /* DAMAGE_TYPE_INT */
     , (7790, 49, 34) /* WEAPON_TIME_INT */
     , (7790, 48, 45) /* WEAPON_SKILL_INT */
     , (7790, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7790, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7790, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (7790, 22, 0.23) /* DAMAGE_VARIANCE_FLOAT */
     , (7790, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7790, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7790, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7790, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7790, 2603) /* CANTRIPHEARTTHIRST1_SpellID */
     , (7790, 2096) /* BloodDrinker7_SpellID */;

