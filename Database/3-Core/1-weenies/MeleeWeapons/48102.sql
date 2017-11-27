/* Weenie - MeleeWeapons - Khopesh (48102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48102, 'ace48102-khopesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48102, 18, 48102, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48102, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48102, 8, 100674849) /* ICON_DID */
     , (48102, 1, 33558444) /* SETUP_DID */
     , (48102, 3, 536870932) /* SOUND_TABLE_DID */
     , (48102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48102, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48102, 1, 1) /* ITEM_TYPE_INT */
     , (48102, 5, 400) /* ENCUMB_VAL_INT */
     , (48102, 51, 1) /* COMBAT_USE_INT */
     , (48102, 151, 2) /* HOOK_TYPE_INT */
     , (48102, 16, 1) /* ITEM_USEABLE_INT */
     , (48102, 9, 1048576) /* LOCATIONS_INT */
     , (48102, 19, 200) /* VALUE_INT */
     , (48102, 52, 1) /* PARENT_LOCATION_INT */
     , (48102, 93, 1044) /* PHYSICS_STATE_INT */
     , (48102, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48102, 13, True) /* ETHEREAL_BOOL */
     , (48102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48102, 19, True) /* ATTACKABLE_BOOL */
     , (48102, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48102, 16, 'Frost Jo of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48102, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (48102, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (48102, 353, 7) /* WEAPON_TYPE_INT */
     , (48102, 19, 2705) /* VALUE_INT */
     , (48102, 131, 77) /* MATERIAL_TYPE_INT */
     , (48102, 115, 231) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48102, 5, 400) /* ENCUMB_VAL_INT */
     , (48102, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (48102, 106, 211) /* ITEM_SPELLCRAFT_INT */
     , (48102, 108, 721) /* ITEM_MAX_MANA_INT */
     , (48102, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48102, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (48102, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (48102, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48102, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (48102, 47, 6) /* ATTACK_TYPE_INT */
     , (48102, 45, 8) /* DAMAGE_TYPE_INT */
     , (48102, 49, 23) /* WEAPON_TIME_INT */
     , (48102, 48, 46) /* WEAPON_SKILL_INT */
     , (48102, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48102, 5, -0.05) /* MANA_RATE_FLOAT */
     , (48102, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (48102, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48102, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (48102, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48102, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48102, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48102, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48102, 1615) /* BloodDrinker5_SpellID */
     , (48102, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (48102, 5783) /* dirtyfightingmasteryself5_SpellID */;

