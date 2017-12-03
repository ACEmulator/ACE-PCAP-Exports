/* Weenie - MeleeWeapons - Acid Ono (3842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3842, 'onoacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3842, 18, 3842, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3842, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3842, 8, 100668985) /* ICON_DID */
     , (3842, 1, 33555690) /* SETUP_DID */
     , (3842, 3, 536870932) /* SOUND_TABLE_DID */
     , (3842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3842, 1, 1) /* ITEM_TYPE_INT */
     , (3842, 5, 498) /* ENCUMB_VAL_INT */
     , (3842, 51, 1) /* COMBAT_USE_INT */
     , (3842, 18, 257) /* UI_EFFECTS_INT */
     , (3842, 151, 2) /* HOOK_TYPE_INT */
     , (3842, 131, 60) /* MATERIAL_TYPE_INT */
     , (3842, 16, 1) /* ITEM_USEABLE_INT */
     , (3842, 9, 1048576) /* LOCATIONS_INT */
     , (3842, 19, 5315) /* VALUE_INT */
     , (3842, 93, 1044) /* PHYSICS_STATE_INT */
     , (3842, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3842, 13, True) /* ETHEREAL_BOOL */
     , (3842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3842, 19, True) /* ATTACKABLE_BOOL */
     , (3842, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3842, 16, 'Acid Ono of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3842, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3842, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3842, 353, 3) /* WEAPON_TYPE_INT */
     , (3842, 177, 2) /* GEM_COUNT_INT */
     , (3842, 178, 49) /* GEM_TYPE_INT */
     , (3842, 19, 5315) /* VALUE_INT */
     , (3842, 131, 60) /* MATERIAL_TYPE_INT */
     , (3842, 115, 310) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3842, 5, 498) /* ENCUMB_VAL_INT */
     , (3842, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3842, 106, 290) /* ITEM_SPELLCRAFT_INT */
     , (3842, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (3842, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3842, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (3842, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3842, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3842, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3842, 47, 4) /* ATTACK_TYPE_INT */
     , (3842, 45, 32) /* DAMAGE_TYPE_INT */
     , (3842, 49, 50) /* WEAPON_TIME_INT */
     , (3842, 48, 45) /* WEAPON_SKILL_INT */
     , (3842, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3842, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3842, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3842, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3842, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */
     , (3842, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3842, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3842, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3842, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3842, 2096) /* BloodDrinker7_SpellID */;

