/* Weenie - MeleeWeapons - Acid Broad Sword (3877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3877, 'swordbroadacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3877, 18, 3877, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3877, 1, 'Acid Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3877, 8, 100669016) /* ICON_DID */
     , (3877, 1, 33555814) /* SETUP_DID */
     , (3877, 3, 536870932) /* SOUND_TABLE_DID */
     , (3877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3877, 1, 1) /* ITEM_TYPE_INT */
     , (3877, 5, 427) /* ENCUMB_VAL_INT */
     , (3877, 51, 1) /* COMBAT_USE_INT */
     , (3877, 18, 257) /* UI_EFFECTS_INT */
     , (3877, 151, 2) /* HOOK_TYPE_INT */
     , (3877, 131, 61) /* MATERIAL_TYPE_INT */
     , (3877, 16, 1) /* ITEM_USEABLE_INT */
     , (3877, 9, 1048576) /* LOCATIONS_INT */
     , (3877, 19, 3415) /* VALUE_INT */
     , (3877, 93, 1044) /* PHYSICS_STATE_INT */
     , (3877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3877, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3877, 13, True) /* ETHEREAL_BOOL */
     , (3877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3877, 19, True) /* ATTACKABLE_BOOL */
     , (3877, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3877, 16, 'Acid Broad Sword of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3877, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3877, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3877, 353, 2) /* WEAPON_TYPE_INT */
     , (3877, 177, 2) /* GEM_COUNT_INT */
     , (3877, 178, 25) /* GEM_TYPE_INT */
     , (3877, 19, 3415) /* VALUE_INT */
     , (3877, 131, 61) /* MATERIAL_TYPE_INT */
     , (3877, 115, 268) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3877, 5, 427) /* ENCUMB_VAL_INT */
     , (3877, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3877, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (3877, 108, 694) /* ITEM_MAX_MANA_INT */
     , (3877, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3877, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (3877, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3877, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3877, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3877, 47, 6) /* ATTACK_TYPE_INT */
     , (3877, 45, 32) /* DAMAGE_TYPE_INT */
     , (3877, 49, 47) /* WEAPON_TIME_INT */
     , (3877, 48, 45) /* WEAPON_SKILL_INT */
     , (3877, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3877, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3877, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3877, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (3877, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3877, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3877, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3877, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3877, 1615) /* BloodDrinker5_SpellID */
     , (3877, 1627) /* SwiftKiller6_SpellID */
     , (3877, 2598) /* CANTRIPBLOODTHIRST1_SpellID */;

