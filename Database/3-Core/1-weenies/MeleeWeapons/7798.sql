/* Weenie - MeleeWeapons - Electric Naginata (7798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7798, 'swordstaffelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7798, 18, 7798, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7798, 1, 'Electric Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7798, 8, 100670781) /* ICON_DID */
     , (7798, 1, 33556664) /* SETUP_DID */
     , (7798, 3, 536870932) /* SOUND_TABLE_DID */
     , (7798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7798, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7798, 1, 1) /* ITEM_TYPE_INT */
     , (7798, 5, 528) /* ENCUMB_VAL_INT */
     , (7798, 51, 1) /* COMBAT_USE_INT */
     , (7798, 18, 65) /* UI_EFFECTS_INT */
     , (7798, 151, 2) /* HOOK_TYPE_INT */
     , (7798, 131, 63) /* MATERIAL_TYPE_INT */
     , (7798, 16, 1) /* ITEM_USEABLE_INT */
     , (7798, 9, 1048576) /* LOCATIONS_INT */
     , (7798, 19, 21352) /* VALUE_INT */
     , (7798, 93, 1044) /* PHYSICS_STATE_INT */
     , (7798, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7798, 13, True) /* ETHEREAL_BOOL */
     , (7798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7798, 19, True) /* ATTACKABLE_BOOL */
     , (7798, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7798, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7798, 0, 83886709, 83886709)
     , (7798, 0, 83888778, 83888778)
     , (7798, 0, 83886747, 83886747)
     , (7798, 0, 83886749, 83886749);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7798, 0, 16784607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7798, 16, 'Electric Naginata of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7798, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (7798, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7798, 353, 5) /* WEAPON_TYPE_INT */
     , (7798, 19, 924) /* VALUE_INT */
     , (7798, 131, 75) /* MATERIAL_TYPE_INT */
     , (7798, 115, 117) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7798, 5, 670) /* ENCUMB_VAL_INT */
     , (7798, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (7798, 106, 97) /* ITEM_SPELLCRAFT_INT */
     , (7798, 108, 221) /* ITEM_MAX_MANA_INT */
     , (7798, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7798, 109, 14) /* ITEM_DIFFICULTY_INT */
     , (7798, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7798, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7798, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7798, 47, 6) /* ATTACK_TYPE_INT */
     , (7798, 45, 64) /* DAMAGE_TYPE_INT */
     , (7798, 49, 35) /* WEAPON_TIME_INT */
     , (7798, 48, 46) /* WEAPON_SKILL_INT */
     , (7798, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7798, 5, -0.025) /* MANA_RATE_FLOAT */
     , (7798, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7798, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (7798, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7798, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7798, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7798, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7798, 1613) /* BloodDrinker3_SpellID */;

