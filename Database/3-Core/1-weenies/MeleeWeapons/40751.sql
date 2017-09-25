/* Weenie - MeleeWeapons - Lightning Yaoji (40751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40751, 'ace40751-lightningyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40751, 18, 40751, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40751, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40751, 8, 100667621) /* ICON_DID */
     , (40751, 1, 33555812) /* SETUP_DID */
     , (40751, 3, 536870932) /* SOUND_TABLE_DID */
     , (40751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40751, 1, 1) /* ITEM_TYPE_INT */
     , (40751, 5, 289) /* ENCUMB_VAL_INT */
     , (40751, 51, 1) /* COMBAT_USE_INT */
     , (40751, 18, 65) /* UI_EFFECTS_INT */
     , (40751, 151, 2) /* HOOK_TYPE_INT */
     , (40751, 131, 60) /* MATERIAL_TYPE_INT */
     , (40751, 16, 1) /* ITEM_USEABLE_INT */
     , (40751, 9, 1048576) /* LOCATIONS_INT */
     , (40751, 19, 18219) /* VALUE_INT */
     , (40751, 93, 1044) /* PHYSICS_STATE_INT */
     , (40751, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40751, 13, True) /* ETHEREAL_BOOL */
     , (40751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40751, 19, True) /* ATTACKABLE_BOOL */
     , (40751, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40751, 16, 'Lightning Yaoji of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40751, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40751, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (40751, 177, 2) /* GEM_COUNT_INT */
     , (40751, 353, 2) /* WEAPON_TYPE_INT */
     , (40751, 178, 21) /* GEM_TYPE_INT */
     , (40751, 115, 323) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40751, 131, 60) /* MATERIAL_TYPE_INT */
     , (40751, 19, 18219) /* VALUE_INT */
     , (40751, 5, 289) /* ENCUMB_VAL_INT */
     , (40751, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40751, 106, 303) /* ITEM_SPELLCRAFT_INT */
     , (40751, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40751, 188, 3) /* HERITAGE_GROUP_INT */
     , (40751, 108, 763) /* ITEM_MAX_MANA_INT */
     , (40751, 109, 72) /* ITEM_DIFFICULTY_INT */
     , (40751, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40751, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40751, 47, 6) /* ATTACK_TYPE_INT */
     , (40751, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40751, 45, 64) /* DAMAGE_TYPE_INT */
     , (40751, 49, 22) /* WEAPON_TIME_INT */
     , (40751, 48, 44) /* WEAPON_SKILL_INT */
     , (40751, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40751, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (40751, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40751, 22, 0.5287474) /* DAMAGE_VARIANCE_FLOAT */
     , (40751, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40751, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40751, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40751, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40751, 2116) /* Swiftkiller7_SpellID */
     , (40751, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (40751, 2081) /* QuicknessSelf7_SpellID */
     , (40751, 2096) /* BloodDrinker7_SpellID */;

