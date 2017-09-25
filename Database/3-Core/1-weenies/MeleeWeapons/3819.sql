/* Weenie - MeleeWeapons - Lightning Katar (3819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3819, 'katarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3819, 18, 3819, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3819, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3819, 8, 100668928) /* ICON_DID */
     , (3819, 1, 33555745) /* SETUP_DID */
     , (3819, 3, 536870932) /* SOUND_TABLE_DID */
     , (3819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3819, 1, 1) /* ITEM_TYPE_INT */
     , (3819, 5, 135) /* ENCUMB_VAL_INT */
     , (3819, 51, 1) /* COMBAT_USE_INT */
     , (3819, 18, 65) /* UI_EFFECTS_INT */
     , (3819, 151, 2) /* HOOK_TYPE_INT */
     , (3819, 131, 43) /* MATERIAL_TYPE_INT */
     , (3819, 16, 1) /* ITEM_USEABLE_INT */
     , (3819, 9, 1048576) /* LOCATIONS_INT */
     , (3819, 19, 7149) /* VALUE_INT */
     , (3819, 93, 1044) /* PHYSICS_STATE_INT */
     , (3819, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3819, 13, True) /* ETHEREAL_BOOL */
     , (3819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3819, 19, True) /* ATTACKABLE_BOOL */
     , (3819, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3819, 16, 'Lightning Katar of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3819, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3819, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3819, 353, 1) /* WEAPON_TYPE_INT */
     , (3819, 177, 2) /* GEM_COUNT_INT */
     , (3819, 178, 47) /* GEM_TYPE_INT */
     , (3819, 19, 7149) /* VALUE_INT */
     , (3819, 131, 43) /* MATERIAL_TYPE_INT */
     , (3819, 115, 288) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3819, 5, 135) /* ENCUMB_VAL_INT */
     , (3819, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3819, 106, 268) /* ITEM_SPELLCRAFT_INT */
     , (3819, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (3819, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3819, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (3819, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3819, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3819, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3819, 47, 1) /* ATTACK_TYPE_INT */
     , (3819, 45, 64) /* DAMAGE_TYPE_INT */
     , (3819, 49, 18) /* WEAPON_TIME_INT */
     , (3819, 48, 45) /* WEAPON_SKILL_INT */
     , (3819, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3819, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3819, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (3819, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (3819, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3819, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3819, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3819, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3819, 1605) /* Defender6_SpellID */
     , (3819, 1616) /* BloodDrinker6_SpellID */
     , (3819, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (3819, 2582) /* CANTRIPQUICKNESS1_SpellID */;

