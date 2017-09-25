/* Weenie - MeleeWeapons - Acid Shamshir (3853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3853, 'shamshiracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3853, 18, 3853, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3853, 1, 'Acid Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3853, 8, 100668982) /* ICON_DID */
     , (3853, 1, 33555767) /* SETUP_DID */
     , (3853, 3, 536870932) /* SOUND_TABLE_DID */
     , (3853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3853, 1, 1) /* ITEM_TYPE_INT */
     , (3853, 5, 450) /* ENCUMB_VAL_INT */
     , (3853, 51, 1) /* COMBAT_USE_INT */
     , (3853, 18, 257) /* UI_EFFECTS_INT */
     , (3853, 151, 2) /* HOOK_TYPE_INT */
     , (3853, 131, 51) /* MATERIAL_TYPE_INT */
     , (3853, 16, 1) /* ITEM_USEABLE_INT */
     , (3853, 9, 1048576) /* LOCATIONS_INT */
     , (3853, 19, 6806) /* VALUE_INT */
     , (3853, 93, 1044) /* PHYSICS_STATE_INT */
     , (3853, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3853, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3853, 13, True) /* ETHEREAL_BOOL */
     , (3853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3853, 19, True) /* ATTACKABLE_BOOL */
     , (3853, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3853, 16, 'Acid Shamshir of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3853, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3853, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3853, 353, 2) /* WEAPON_TYPE_INT */
     , (3853, 177, 4) /* GEM_COUNT_INT */
     , (3853, 178, 27) /* GEM_TYPE_INT */
     , (3853, 19, 6806) /* VALUE_INT */
     , (3853, 131, 51) /* MATERIAL_TYPE_INT */
     , (3853, 115, 269) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3853, 5, 450) /* ENCUMB_VAL_INT */
     , (3853, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3853, 106, 249) /* ITEM_SPELLCRAFT_INT */
     , (3853, 108, 1027) /* ITEM_MAX_MANA_INT */
     , (3853, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3853, 109, 114) /* ITEM_DIFFICULTY_INT */
     , (3853, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3853, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3853, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3853, 47, 6) /* ATTACK_TYPE_INT */
     , (3853, 45, 32) /* DAMAGE_TYPE_INT */
     , (3853, 49, 33) /* WEAPON_TIME_INT */
     , (3853, 48, 45) /* WEAPON_SKILL_INT */
     , (3853, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3853, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3853, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3853, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (3853, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3853, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3853, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3853, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3853, 1604) /* Defender5_SpellID */
     , (3853, 1616) /* BloodDrinker6_SpellID */
     , (3853, 5807) /* dualwieldmasteryself5_SpellID */;

