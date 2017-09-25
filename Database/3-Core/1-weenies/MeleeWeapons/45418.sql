/* Weenie - MeleeWeapons - Lightning Knife (45418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45418, 'ace45418-lightningknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45418, 18, 45418, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45418, 1, 'Lightning Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45418, 8, 100668954) /* ICON_DID */
     , (45418, 1, 33555798) /* SETUP_DID */
     , (45418, 3, 536870932) /* SOUND_TABLE_DID */
     , (45418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45418, 1, 1) /* ITEM_TYPE_INT */
     , (45418, 5, 30) /* ENCUMB_VAL_INT */
     , (45418, 51, 1) /* COMBAT_USE_INT */
     , (45418, 18, 65) /* UI_EFFECTS_INT */
     , (45418, 151, 2) /* HOOK_TYPE_INT */
     , (45418, 131, 59) /* MATERIAL_TYPE_INT */
     , (45418, 16, 1) /* ITEM_USEABLE_INT */
     , (45418, 9, 1048576) /* LOCATIONS_INT */
     , (45418, 19, 3182) /* VALUE_INT */
     , (45418, 93, 1044) /* PHYSICS_STATE_INT */
     , (45418, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45418, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45418, 13, True) /* ETHEREAL_BOOL */
     , (45418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45418, 19, True) /* ATTACKABLE_BOOL */
     , (45418, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45418, 16, 'Lightning Knife of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45418, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45418, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45418, 353, 6) /* WEAPON_TYPE_INT */
     , (45418, 19, 3182) /* VALUE_INT */
     , (45418, 131, 59) /* MATERIAL_TYPE_INT */
     , (45418, 115, 215) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45418, 5, 30) /* ENCUMB_VAL_INT */
     , (45418, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45418, 106, 195) /* ITEM_SPELLCRAFT_INT */
     , (45418, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (45418, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45418, 109, 107) /* ITEM_DIFFICULTY_INT */
     , (45418, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45418, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45418, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45418, 47, 160) /* ATTACK_TYPE_INT */
     , (45418, 45, 64) /* DAMAGE_TYPE_INT */
     , (45418, 49, 9) /* WEAPON_TIME_INT */
     , (45418, 48, 46) /* WEAPON_SKILL_INT */
     , (45418, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45418, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45418, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45418, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (45418, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45418, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45418, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45418, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45418, 1615) /* BloodDrinker5_SpellID */
     , (45418, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (45418, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (45418, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */
     , (45418, 1591) /* HeartSeeker5_SpellID */;

