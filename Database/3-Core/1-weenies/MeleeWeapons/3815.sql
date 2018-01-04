/* Weenie - MeleeWeapons - Lightning Kasrullah (3815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3815, 'kasrullahelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3815, 18, 3815, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3815, 1, 'Lightning Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3815, 8, 100668914) /* ICON_DID */
     , (3815, 1, 33555749) /* SETUP_DID */
     , (3815, 3, 536870932) /* SOUND_TABLE_DID */
     , (3815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3815, 65, 101) /* PLACEMENT_INT */
     , (3815, 1, 1) /* ITEM_TYPE_INT */
     , (3815, 5, 227) /* ENCUMB_VAL_INT */
     , (3815, 51, 1) /* COMBAT_USE_INT */
     , (3815, 18, 65) /* UI_EFFECTS_INT */
     , (3815, 151, 2) /* HOOK_TYPE_INT */
     , (3815, 131, 75) /* MATERIAL_TYPE_INT */
     , (3815, 16, 1) /* ITEM_USEABLE_INT */
     , (3815, 9, 1048576) /* LOCATIONS_INT */
     , (3815, 19, 1995) /* VALUE_INT */
     , (3815, 93, 1044) /* PHYSICS_STATE_INT */
     , (3815, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3815, 13, True) /* ETHEREAL_BOOL */
     , (3815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3815, 19, True) /* ATTACKABLE_BOOL */
     , (3815, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3815, 16, 'Lightning Kasrullah of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3815, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3815, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3815, 353, 4) /* WEAPON_TYPE_INT */
     , (3815, 19, 8137) /* VALUE_INT */
     , (3815, 131, 73) /* MATERIAL_TYPE_INT */
     , (3815, 115, 265) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3815, 5, 190) /* ENCUMB_VAL_INT */
     , (3815, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (3815, 106, 245) /* ITEM_SPELLCRAFT_INT */
     , (3815, 108, 1984) /* ITEM_MAX_MANA_INT */
     , (3815, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3815, 109, 112) /* ITEM_DIFFICULTY_INT */
     , (3815, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3815, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3815, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3815, 47, 4) /* ATTACK_TYPE_INT */
     , (3815, 45, 64) /* DAMAGE_TYPE_INT */
     , (3815, 49, 29) /* WEAPON_TIME_INT */
     , (3815, 48, 45) /* WEAPON_SKILL_INT */
     , (3815, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3815, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3815, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3815, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3815, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3815, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3815, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3815, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3815, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3815, 1615) /* BloodDrinker5_SpellID */
     , (3815, 1378) /* CoordinationSelf6_SpellID */;

