/* Weenie - MeleeWeapons - Flaming Hand Axe (3756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3756, 'axehandfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3756, 18, 3756, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3756, 1, 'Flaming Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3756, 8, 100670216) /* ICON_DID */
     , (3756, 1, 33555714) /* SETUP_DID */
     , (3756, 3, 536870932) /* SOUND_TABLE_DID */
     , (3756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3756, 1, 1) /* ITEM_TYPE_INT */
     , (3756, 5, 251) /* ENCUMB_VAL_INT */
     , (3756, 51, 1) /* COMBAT_USE_INT */
     , (3756, 18, 33) /* UI_EFFECTS_INT */
     , (3756, 151, 2) /* HOOK_TYPE_INT */
     , (3756, 131, 60) /* MATERIAL_TYPE_INT */
     , (3756, 16, 1) /* ITEM_USEABLE_INT */
     , (3756, 9, 1048576) /* LOCATIONS_INT */
     , (3756, 19, 5786) /* VALUE_INT */
     , (3756, 93, 1044) /* PHYSICS_STATE_INT */
     , (3756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3756, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3756, 13, True) /* ETHEREAL_BOOL */
     , (3756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3756, 19, True) /* ATTACKABLE_BOOL */
     , (3756, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3756, 16, 'Flaming Hand Axe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3756, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3756, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3756, 353, 3) /* WEAPON_TYPE_INT */
     , (3756, 177, 2) /* GEM_COUNT_INT */
     , (3756, 178, 45) /* GEM_TYPE_INT */
     , (3756, 19, 5786) /* VALUE_INT */
     , (3756, 131, 60) /* MATERIAL_TYPE_INT */
     , (3756, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3756, 5, 251) /* ENCUMB_VAL_INT */
     , (3756, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3756, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (3756, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (3756, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3756, 109, 47) /* ITEM_DIFFICULTY_INT */
     , (3756, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3756, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3756, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3756, 47, 4) /* ATTACK_TYPE_INT */
     , (3756, 45, 16) /* DAMAGE_TYPE_INT */
     , (3756, 49, 24) /* WEAPON_TIME_INT */
     , (3756, 48, 45) /* WEAPON_SKILL_INT */
     , (3756, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3756, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3756, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3756, 22, 0.83) /* DAMAGE_VARIANCE_FLOAT */
     , (3756, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3756, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3756, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3756, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3756, 1616) /* BloodDrinker6_SpellID */
     , (3756, 1402) /* QuicknessSelf6_SpellID */;

