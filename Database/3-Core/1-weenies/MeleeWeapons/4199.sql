/* Weenie - MeleeWeapons - Lightning Nekode (4199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4199, 'nekodeelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4199, 18, 4199, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4199, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4199, 8, 100670035) /* ICON_DID */
     , (4199, 1, 33555991) /* SETUP_DID */
     , (4199, 3, 536870932) /* SOUND_TABLE_DID */
     , (4199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4199, 1, 1) /* ITEM_TYPE_INT */
     , (4199, 5, 109) /* ENCUMB_VAL_INT */
     , (4199, 51, 1) /* COMBAT_USE_INT */
     , (4199, 18, 65) /* UI_EFFECTS_INT */
     , (4199, 151, 2) /* HOOK_TYPE_INT */
     , (4199, 131, 59) /* MATERIAL_TYPE_INT */
     , (4199, 16, 1) /* ITEM_USEABLE_INT */
     , (4199, 9, 1048576) /* LOCATIONS_INT */
     , (4199, 19, 3389) /* VALUE_INT */
     , (4199, 93, 1044) /* PHYSICS_STATE_INT */
     , (4199, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4199, 13, True) /* ETHEREAL_BOOL */
     , (4199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4199, 19, True) /* ATTACKABLE_BOOL */
     , (4199, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4199, 16, 'Lightning Nekode of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4199, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (4199, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (4199, 353, 1) /* WEAPON_TYPE_INT */
     , (4199, 19, 3389) /* VALUE_INT */
     , (4199, 131, 59) /* MATERIAL_TYPE_INT */
     , (4199, 115, 213) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (4199, 5, 109) /* ENCUMB_VAL_INT */
     , (4199, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (4199, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (4199, 108, 1251) /* ITEM_MAX_MANA_INT */
     , (4199, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4199, 109, 38) /* ITEM_DIFFICULTY_INT */
     , (4199, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4199, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (4199, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (4199, 47, 1) /* ATTACK_TYPE_INT */
     , (4199, 45, 64) /* DAMAGE_TYPE_INT */
     , (4199, 49, 17) /* WEAPON_TIME_INT */
     , (4199, 48, 44) /* WEAPON_SKILL_INT */
     , (4199, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4199, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (4199, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (4199, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (4199, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4199, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4199, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4199, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4199, 1615) /* BloodDrinker5_SpellID */;

