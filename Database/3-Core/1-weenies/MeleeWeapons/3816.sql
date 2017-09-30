/* Weenie - MeleeWeapons - Flaming Kasrullah (3816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3816, 'kasrullahfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3816, 18, 3816, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3816, 1, 'Flaming Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3816, 8, 100668914) /* ICON_DID */
     , (3816, 1, 33555735) /* SETUP_DID */
     , (3816, 3, 536870932) /* SOUND_TABLE_DID */
     , (3816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3816, 1, 1) /* ITEM_TYPE_INT */
     , (3816, 5, 180) /* ENCUMB_VAL_INT */
     , (3816, 51, 1) /* COMBAT_USE_INT */
     , (3816, 18, 33) /* UI_EFFECTS_INT */
     , (3816, 151, 2) /* HOOK_TYPE_INT */
     , (3816, 131, 75) /* MATERIAL_TYPE_INT */
     , (3816, 16, 1) /* ITEM_USEABLE_INT */
     , (3816, 9, 1048576) /* LOCATIONS_INT */
     , (3816, 19, 4937) /* VALUE_INT */
     , (3816, 93, 1044) /* PHYSICS_STATE_INT */
     , (3816, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3816, 13, True) /* ETHEREAL_BOOL */
     , (3816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3816, 19, True) /* ATTACKABLE_BOOL */
     , (3816, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3816, 16, 'Flaming Kasrullah of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3816, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3816, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3816, 353, 4) /* WEAPON_TYPE_INT */
     , (3816, 177, 3) /* GEM_COUNT_INT */
     , (3816, 178, 48) /* GEM_TYPE_INT */
     , (3816, 19, 4937) /* VALUE_INT */
     , (3816, 131, 75) /* MATERIAL_TYPE_INT */
     , (3816, 115, 276) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3816, 5, 180) /* ENCUMB_VAL_INT */
     , (3816, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3816, 106, 256) /* ITEM_SPELLCRAFT_INT */
     , (3816, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (3816, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3816, 109, 54) /* ITEM_DIFFICULTY_INT */
     , (3816, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3816, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3816, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3816, 47, 4) /* ATTACK_TYPE_INT */
     , (3816, 45, 16) /* DAMAGE_TYPE_INT */
     , (3816, 49, 30) /* WEAPON_TIME_INT */
     , (3816, 48, 45) /* WEAPON_SKILL_INT */
     , (3816, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3816, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3816, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3816, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3816, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (3816, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3816, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3816, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3816, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3816, 1615) /* BloodDrinker5_SpellID */
     , (3816, 1627) /* SwiftKiller6_SpellID */
     , (3816, 1377) /* CoordinationSelf5_SpellID */;

