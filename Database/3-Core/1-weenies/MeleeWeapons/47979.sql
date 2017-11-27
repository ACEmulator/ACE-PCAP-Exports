/* Weenie - MeleeWeapons - Acid Katar (47979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47979, 'ace47979-acidkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47979, 18, 47979, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47979, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47979, 8, 100668926) /* ICON_DID */
     , (47979, 1, 33555739) /* SETUP_DID */
     , (47979, 3, 536870932) /* SOUND_TABLE_DID */
     , (47979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47979, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47979, 1, 1) /* ITEM_TYPE_INT */
     , (47979, 5, 135) /* ENCUMB_VAL_INT */
     , (47979, 51, 1) /* COMBAT_USE_INT */
     , (47979, 18, 256) /* UI_EFFECTS_INT */
     , (47979, 151, 2) /* HOOK_TYPE_INT */
     , (47979, 16, 1) /* ITEM_USEABLE_INT */
     , (47979, 9, 1048576) /* LOCATIONS_INT */
     , (47979, 19, 155) /* VALUE_INT */
     , (47979, 52, 1) /* PARENT_LOCATION_INT */
     , (47979, 93, 1044) /* PHYSICS_STATE_INT */
     , (47979, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47979, 13, True) /* ETHEREAL_BOOL */
     , (47979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47979, 19, True) /* ATTACKABLE_BOOL */
     , (47979, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47979, 16, 'Acid Knife of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47979, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (47979, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (47979, 353, 6) /* WEAPON_TYPE_INT */
     , (47979, 177, 2) /* GEM_COUNT_INT */
     , (47979, 178, 12) /* GEM_TYPE_INT */
     , (47979, 19, 5688) /* VALUE_INT */
     , (47979, 131, 60) /* MATERIAL_TYPE_INT */
     , (47979, 115, 286) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47979, 5, 32) /* ENCUMB_VAL_INT */
     , (47979, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (47979, 106, 266) /* ITEM_SPELLCRAFT_INT */
     , (47979, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (47979, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47979, 109, 131) /* ITEM_DIFFICULTY_INT */
     , (47979, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47979, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47979, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (47979, 47, 160) /* ATTACK_TYPE_INT */
     , (47979, 45, 32) /* DAMAGE_TYPE_INT */
     , (47979, 49, 8) /* WEAPON_TIME_INT */
     , (47979, 48, 46) /* WEAPON_SKILL_INT */
     , (47979, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47979, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47979, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (47979, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (47979, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47979, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47979, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47979, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47979, 1616) /* BloodDrinker6_SpellID */
     , (47979, 1378) /* CoordinationSelf6_SpellID */
     , (47979, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

