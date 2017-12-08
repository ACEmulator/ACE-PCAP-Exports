/* Weenie - MeleeWeapons - Flaming Short Sword (45399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45399, 'ace45399-flamingshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45399, 18, 45399, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45399, 1, 'Flaming Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45399, 8, 100669042) /* ICON_DID */
     , (45399, 1, 33555797) /* SETUP_DID */
     , (45399, 3, 536870932) /* SOUND_TABLE_DID */
     , (45399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45399, 1, 1) /* ITEM_TYPE_INT */
     , (45399, 5, 350) /* ENCUMB_VAL_INT */
     , (45399, 51, 1) /* COMBAT_USE_INT */
     , (45399, 18, 33) /* UI_EFFECTS_INT */
     , (45399, 151, 2) /* HOOK_TYPE_INT */
     , (45399, 131, 51) /* MATERIAL_TYPE_INT */
     , (45399, 16, 1) /* ITEM_USEABLE_INT */
     , (45399, 9, 1048576) /* LOCATIONS_INT */
     , (45399, 19, 2238) /* VALUE_INT */
     , (45399, 93, 1044) /* PHYSICS_STATE_INT */
     , (45399, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45399, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45399, 13, True) /* ETHEREAL_BOOL */
     , (45399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45399, 19, True) /* ATTACKABLE_BOOL */
     , (45399, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45399, 16, 'Flaming Short Sword of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45399, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45399, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (45399, 353, 2) /* WEAPON_TYPE_INT */
     , (45399, 177, 4) /* GEM_COUNT_INT */
     , (45399, 178, 21) /* GEM_TYPE_INT */
     , (45399, 19, 21389) /* VALUE_INT */
     , (45399, 131, 63) /* MATERIAL_TYPE_INT */
     , (45399, 115, 346) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45399, 5, 186) /* ENCUMB_VAL_INT */
     , (45399, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (45399, 106, 326) /* ITEM_SPELLCRAFT_INT */
     , (45399, 108, 1719) /* ITEM_MAX_MANA_INT */
     , (45399, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45399, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (45399, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45399, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45399, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45399, 47, 6) /* ATTACK_TYPE_INT */
     , (45399, 45, 16) /* DAMAGE_TYPE_INT */
     , (45399, 49, 25) /* WEAPON_TIME_INT */
     , (45399, 48, 46) /* WEAPON_SKILL_INT */
     , (45399, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45399, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45399, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (45399, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45399, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45399, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45399, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45399, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45399, 2061) /* EnduranceSelf7_SpellID */
     , (45399, 1616) /* BloodDrinker6_SpellID */
     , (45399, 2596) /* CANTRIPSWIFTHUNTER2_SpellID */;

