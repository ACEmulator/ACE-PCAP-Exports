/* Weenie - MeleeWeapons - Acid Tungi (3901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3901, 'tungiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3901, 18, 3901, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3901, 1, 'Acid Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3901, 8, 100669064) /* ICON_DID */
     , (3901, 1, 33555801) /* SETUP_DID */
     , (3901, 3, 536870932) /* SOUND_TABLE_DID */
     , (3901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3901, 1, 1) /* ITEM_TYPE_INT */
     , (3901, 5, 600) /* ENCUMB_VAL_INT */
     , (3901, 51, 1) /* COMBAT_USE_INT */
     , (3901, 18, 257) /* UI_EFFECTS_INT */
     , (3901, 151, 2) /* HOOK_TYPE_INT */
     , (3901, 131, 75) /* MATERIAL_TYPE_INT */
     , (3901, 16, 1) /* ITEM_USEABLE_INT */
     , (3901, 9, 1048576) /* LOCATIONS_INT */
     , (3901, 19, 2531) /* VALUE_INT */
     , (3901, 93, 1044) /* PHYSICS_STATE_INT */
     , (3901, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3901, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3901, 13, True) /* ETHEREAL_BOOL */
     , (3901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3901, 19, True) /* ATTACKABLE_BOOL */
     , (3901, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3901, 16, 'Acid Tungi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3901, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3901, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3901, 353, 3) /* WEAPON_TYPE_INT */
     , (3901, 177, 2) /* GEM_COUNT_INT */
     , (3901, 178, 23) /* GEM_TYPE_INT */
     , (3901, 19, 7449) /* VALUE_INT */
     , (3901, 131, 76) /* MATERIAL_TYPE_INT */
     , (3901, 115, 302) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3901, 5, 447) /* ENCUMB_VAL_INT */
     , (3901, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (3901, 106, 282) /* ITEM_SPELLCRAFT_INT */
     , (3901, 108, 1852) /* ITEM_MAX_MANA_INT */
     , (3901, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3901, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (3901, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3901, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3901, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3901, 47, 4) /* ATTACK_TYPE_INT */
     , (3901, 45, 32) /* DAMAGE_TYPE_INT */
     , (3901, 49, 41) /* WEAPON_TIME_INT */
     , (3901, 48, 46) /* WEAPON_SKILL_INT */
     , (3901, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3901, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3901, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3901, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */
     , (3901, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3901, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3901, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3901, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3901, 2578) /* CANTRIPARMOR1_SpellID */
     , (3901, 2096) /* BloodDrinker7_SpellID */
     , (3901, 1401) /* QuicknessSelf5_SpellID */
     , (3901, 5885) /* CantripRecklessnessProwess1_SpellID */;

