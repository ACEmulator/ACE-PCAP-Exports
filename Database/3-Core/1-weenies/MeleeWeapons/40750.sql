/* Weenie - MeleeWeapons - Acid Yaoji (40750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40750, 'ace40750-acidyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40750, 18, 40750, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40750, 1, 'Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40750, 8, 100667621) /* ICON_DID */
     , (40750, 1, 33555804) /* SETUP_DID */
     , (40750, 3, 536870932) /* SOUND_TABLE_DID */
     , (40750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40750, 1, 1) /* ITEM_TYPE_INT */
     , (40750, 5, 243) /* ENCUMB_VAL_INT */
     , (40750, 51, 1) /* COMBAT_USE_INT */
     , (40750, 18, 257) /* UI_EFFECTS_INT */
     , (40750, 151, 2) /* HOOK_TYPE_INT */
     , (40750, 131, 39) /* MATERIAL_TYPE_INT */
     , (40750, 16, 1) /* ITEM_USEABLE_INT */
     , (40750, 9, 1048576) /* LOCATIONS_INT */
     , (40750, 19, 33607) /* VALUE_INT */
     , (40750, 93, 1044) /* PHYSICS_STATE_INT */
     , (40750, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40750, 13, True) /* ETHEREAL_BOOL */
     , (40750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40750, 19, True) /* ATTACKABLE_BOOL */
     , (40750, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40750, 16, 'Acid Yaoji of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40750, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40750, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (40750, 177, 2) /* GEM_COUNT_INT */
     , (40750, 353, 2) /* WEAPON_TYPE_INT */
     , (40750, 178, 21) /* GEM_TYPE_INT */
     , (40750, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40750, 131, 39) /* MATERIAL_TYPE_INT */
     , (40750, 19, 33607) /* VALUE_INT */
     , (40750, 5, 243) /* ENCUMB_VAL_INT */
     , (40750, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40750, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40750, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40750, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (40750, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (40750, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40750, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40750, 47, 6) /* ATTACK_TYPE_INT */
     , (40750, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40750, 45, 32) /* DAMAGE_TYPE_INT */
     , (40750, 49, 25) /* WEAPON_TIME_INT */
     , (40750, 48, 44) /* WEAPON_SKILL_INT */
     , (40750, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40750, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (40750, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40750, 22, 0.5287474) /* DAMAGE_VARIANCE_FLOAT */
     , (40750, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40750, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40750, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40750, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40750, 2116) /* Swiftkiller7_SpellID */
     , (40750, 1354) /* EnduranceSelf6_SpellID */
     , (40750, 4395) /* Blooddrinker8_SpellID */
     , (40750, 2101) /* Defender7_SpellID */;

