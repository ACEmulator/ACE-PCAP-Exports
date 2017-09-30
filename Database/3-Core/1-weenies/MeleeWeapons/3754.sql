/* Weenie - MeleeWeapons - Acid Hand Axe (3754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3754, 'axehandacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3754, 18, 3754, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3754, 1, 'Acid Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3754, 8, 100670219) /* ICON_DID */
     , (3754, 1, 33555702) /* SETUP_DID */
     , (3754, 3, 536870932) /* SOUND_TABLE_DID */
     , (3754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3754, 1, 1) /* ITEM_TYPE_INT */
     , (3754, 5, 326) /* ENCUMB_VAL_INT */
     , (3754, 51, 1) /* COMBAT_USE_INT */
     , (3754, 18, 257) /* UI_EFFECTS_INT */
     , (3754, 151, 2) /* HOOK_TYPE_INT */
     , (3754, 131, 62) /* MATERIAL_TYPE_INT */
     , (3754, 16, 1) /* ITEM_USEABLE_INT */
     , (3754, 9, 1048576) /* LOCATIONS_INT */
     , (3754, 19, 7207) /* VALUE_INT */
     , (3754, 93, 1044) /* PHYSICS_STATE_INT */
     , (3754, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3754, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3754, 13, True) /* ETHEREAL_BOOL */
     , (3754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3754, 19, True) /* ATTACKABLE_BOOL */
     , (3754, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3754, 16, 'Acid Hand Axe of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3754, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3754, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3754, 353, 3) /* WEAPON_TYPE_INT */
     , (3754, 177, 1) /* GEM_COUNT_INT */
     , (3754, 178, 34) /* GEM_TYPE_INT */
     , (3754, 19, 7207) /* VALUE_INT */
     , (3754, 131, 62) /* MATERIAL_TYPE_INT */
     , (3754, 115, 266) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3754, 5, 326) /* ENCUMB_VAL_INT */
     , (3754, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3754, 106, 246) /* ITEM_SPELLCRAFT_INT */
     , (3754, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (3754, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3754, 109, 156) /* ITEM_DIFFICULTY_INT */
     , (3754, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3754, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3754, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3754, 47, 4) /* ATTACK_TYPE_INT */
     , (3754, 45, 32) /* DAMAGE_TYPE_INT */
     , (3754, 49, 24) /* WEAPON_TIME_INT */
     , (3754, 48, 45) /* WEAPON_SKILL_INT */
     , (3754, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3754, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3754, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3754, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (3754, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3754, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3754, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3754, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3754, 1354) /* EnduranceSelf6_SpellID */
     , (3754, 1615) /* BloodDrinker5_SpellID */
     , (3754, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (3754, 2591) /* CANTRIPHEARTTHIRST2_SpellID */
     , (3754, 2596) /* CANTRIPSWIFTHUNTER2_SpellID */;

