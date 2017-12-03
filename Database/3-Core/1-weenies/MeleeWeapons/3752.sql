/* Weenie - MeleeWeapons - Flaming Battle Axe (3752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3752, 'axebattlefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3752, 18, 3752, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3752, 1, 'Flaming Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3752, 8, 100668990) /* ICON_DID */
     , (3752, 1, 33555688) /* SETUP_DID */
     , (3752, 3, 536870932) /* SOUND_TABLE_DID */
     , (3752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3752, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3752, 1, 1) /* ITEM_TYPE_INT */
     , (3752, 5, 462) /* ENCUMB_VAL_INT */
     , (3752, 51, 1) /* COMBAT_USE_INT */
     , (3752, 18, 33) /* UI_EFFECTS_INT */
     , (3752, 151, 2) /* HOOK_TYPE_INT */
     , (3752, 131, 39) /* MATERIAL_TYPE_INT */
     , (3752, 16, 1) /* ITEM_USEABLE_INT */
     , (3752, 9, 1048576) /* LOCATIONS_INT */
     , (3752, 19, 12936) /* VALUE_INT */
     , (3752, 93, 1044) /* PHYSICS_STATE_INT */
     , (3752, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3752, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3752, 13, True) /* ETHEREAL_BOOL */
     , (3752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3752, 19, True) /* ATTACKABLE_BOOL */
     , (3752, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3752, 16, 'Flaming Battle Axe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3752, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3752, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3752, 353, 3) /* WEAPON_TYPE_INT */
     , (3752, 177, 3) /* GEM_COUNT_INT */
     , (3752, 178, 23) /* GEM_TYPE_INT */
     , (3752, 19, 12936) /* VALUE_INT */
     , (3752, 131, 39) /* MATERIAL_TYPE_INT */
     , (3752, 115, 283) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3752, 5, 462) /* ENCUMB_VAL_INT */
     , (3752, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3752, 106, 263) /* ITEM_SPELLCRAFT_INT */
     , (3752, 108, 747) /* ITEM_MAX_MANA_INT */
     , (3752, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3752, 109, 137) /* ITEM_DIFFICULTY_INT */
     , (3752, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3752, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3752, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3752, 47, 4) /* ATTACK_TYPE_INT */
     , (3752, 45, 16) /* DAMAGE_TYPE_INT */
     , (3752, 49, 49) /* WEAPON_TIME_INT */
     , (3752, 48, 44) /* WEAPON_SKILL_INT */
     , (3752, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3752, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3752, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3752, 149, 1.025) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3752, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (3752, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3752, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3752, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3752, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3752, 1616) /* BloodDrinker6_SpellID */
     , (3752, 1626) /* SwiftKiller5_SpellID */
     , (3752, 2537) /* CANTRIPARCANEPROWESS1_SpellID */
     , (3752, 1592) /* HeartSeeker6_SpellID */
     , (3752, 2617) /* CANTRIPBLUDGEONINGWARD1_SpellID */
     , (3752, 1402) /* QuicknessSelf6_SpellID */;

