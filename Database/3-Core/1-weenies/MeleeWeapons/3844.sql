/* Weenie - MeleeWeapons - Flaming Ono (3844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3844, 'onofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3844, 18, 3844, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3844, 1, 'Flaming Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3844, 8, 100668985) /* ICON_DID */
     , (3844, 1, 33555688) /* SETUP_DID */
     , (3844, 3, 536870932) /* SOUND_TABLE_DID */
     , (3844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3844, 1, 1) /* ITEM_TYPE_INT */
     , (3844, 5, 750) /* ENCUMB_VAL_INT */
     , (3844, 51, 1) /* COMBAT_USE_INT */
     , (3844, 18, 33) /* UI_EFFECTS_INT */
     , (3844, 151, 2) /* HOOK_TYPE_INT */
     , (3844, 131, 60) /* MATERIAL_TYPE_INT */
     , (3844, 16, 1) /* ITEM_USEABLE_INT */
     , (3844, 9, 1048576) /* LOCATIONS_INT */
     , (3844, 19, 5339) /* VALUE_INT */
     , (3844, 93, 1044) /* PHYSICS_STATE_INT */
     , (3844, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3844, 13, True) /* ETHEREAL_BOOL */
     , (3844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3844, 19, True) /* ATTACKABLE_BOOL */
     , (3844, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3844, 16, 'Flaming Ono of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3844, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3844, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3844, 353, 3) /* WEAPON_TYPE_INT */
     , (3844, 177, 2) /* GEM_COUNT_INT */
     , (3844, 178, 16) /* GEM_TYPE_INT */
     , (3844, 19, 5339) /* VALUE_INT */
     , (3844, 131, 60) /* MATERIAL_TYPE_INT */
     , (3844, 115, 315) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3844, 5, 750) /* ENCUMB_VAL_INT */
     , (3844, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3844, 106, 295) /* ITEM_SPELLCRAFT_INT */
     , (3844, 108, 701) /* ITEM_MAX_MANA_INT */
     , (3844, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3844, 109, 156) /* ITEM_DIFFICULTY_INT */
     , (3844, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3844, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3844, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3844, 47, 4) /* ATTACK_TYPE_INT */
     , (3844, 45, 16) /* DAMAGE_TYPE_INT */
     , (3844, 49, 40) /* WEAPON_TIME_INT */
     , (3844, 48, 45) /* WEAPON_SKILL_INT */
     , (3844, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3844, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3844, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3844, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (3844, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3844, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3844, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3844, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3844, 2561) /* CANTRIPMONSTERATTUNEMENT1_SpellID */
     , (3844, 2116) /* Swiftkiller7_SpellID */
     , (3844, 2096) /* BloodDrinker7_SpellID */
     , (3844, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (3844, 1402) /* QuicknessSelf6_SpellID */
     , (3844, 2558) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */;

