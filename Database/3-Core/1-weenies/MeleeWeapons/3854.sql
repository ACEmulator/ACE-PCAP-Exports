/* Weenie - MeleeWeapons - Lightning Shamshir (3854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3854, 'shamshirelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3854, 18, 3854, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3854, 1, 'Lightning Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3854, 8, 100667604) /* ICON_DID */
     , (3854, 1, 33555782) /* SETUP_DID */
     , (3854, 3, 536870932) /* SOUND_TABLE_DID */
     , (3854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3854, 65, 101) /* PLACEMENT_INT */
     , (3854, 1, 1) /* ITEM_TYPE_INT */
     , (3854, 5, 298) /* ENCUMB_VAL_INT */
     , (3854, 51, 1) /* COMBAT_USE_INT */
     , (3854, 18, 65) /* UI_EFFECTS_INT */
     , (3854, 151, 2) /* HOOK_TYPE_INT */
     , (3854, 131, 59) /* MATERIAL_TYPE_INT */
     , (3854, 16, 1) /* ITEM_USEABLE_INT */
     , (3854, 9, 1048576) /* LOCATIONS_INT */
     , (3854, 19, 7248) /* VALUE_INT */
     , (3854, 93, 1044) /* PHYSICS_STATE_INT */
     , (3854, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3854, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3854, 13, True) /* ETHEREAL_BOOL */
     , (3854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3854, 19, True) /* ATTACKABLE_BOOL */
     , (3854, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3854, 16, 'Lightning Shamshir of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3854, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3854, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3854, 353, 2) /* WEAPON_TYPE_INT */
     , (3854, 177, 5) /* GEM_COUNT_INT */
     , (3854, 178, 22) /* GEM_TYPE_INT */
     , (3854, 19, 12945) /* VALUE_INT */
     , (3854, 131, 51) /* MATERIAL_TYPE_INT */
     , (3854, 115, 284) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3854, 5, 298) /* ENCUMB_VAL_INT */
     , (3854, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3854, 106, 264) /* ITEM_SPELLCRAFT_INT */
     , (3854, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (3854, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3854, 109, 64) /* ITEM_DIFFICULTY_INT */
     , (3854, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3854, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3854, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3854, 47, 6) /* ATTACK_TYPE_INT */
     , (3854, 45, 64) /* DAMAGE_TYPE_INT */
     , (3854, 49, 32) /* WEAPON_TIME_INT */
     , (3854, 48, 45) /* WEAPON_SKILL_INT */
     , (3854, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3854, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3854, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (3854, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (3854, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3854, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3854, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3854, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3854, 1605) /* Defender6_SpellID */
     , (3854, 1616) /* BloodDrinker6_SpellID */
     , (3854, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (3854, 1402) /* QuicknessSelf6_SpellID */;

