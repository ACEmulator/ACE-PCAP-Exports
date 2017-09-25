/* Weenie - MeleeWeapons - Flaming War Hammer (3907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3907, 'warhammerfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3907, 18, 3907, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3907, 1, 'Flaming War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3907, 8, 100669074) /* ICON_DID */
     , (3907, 1, 33555817) /* SETUP_DID */
     , (3907, 3, 536870932) /* SOUND_TABLE_DID */
     , (3907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3907, 1, 1) /* ITEM_TYPE_INT */
     , (3907, 5, 575) /* ENCUMB_VAL_INT */
     , (3907, 51, 1) /* COMBAT_USE_INT */
     , (3907, 18, 33) /* UI_EFFECTS_INT */
     , (3907, 151, 2) /* HOOK_TYPE_INT */
     , (3907, 131, 58) /* MATERIAL_TYPE_INT */
     , (3907, 16, 1) /* ITEM_USEABLE_INT */
     , (3907, 9, 1048576) /* LOCATIONS_INT */
     , (3907, 19, 2853) /* VALUE_INT */
     , (3907, 93, 1044) /* PHYSICS_STATE_INT */
     , (3907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3907, 13, True) /* ETHEREAL_BOOL */
     , (3907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3907, 19, True) /* ATTACKABLE_BOOL */
     , (3907, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3907, 16, 'Flaming War Hammer of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3907, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3907, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3907, 353, 3) /* WEAPON_TYPE_INT */
     , (3907, 19, 2853) /* VALUE_INT */
     , (3907, 131, 58) /* MATERIAL_TYPE_INT */
     , (3907, 115, 202) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3907, 5, 575) /* ENCUMB_VAL_INT */
     , (3907, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3907, 106, 182) /* ITEM_SPELLCRAFT_INT */
     , (3907, 108, 867) /* ITEM_MAX_MANA_INT */
     , (3907, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3907, 109, 81) /* ITEM_DIFFICULTY_INT */
     , (3907, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3907, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3907, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3907, 47, 4) /* ATTACK_TYPE_INT */
     , (3907, 45, 16) /* DAMAGE_TYPE_INT */
     , (3907, 49, 45) /* WEAPON_TIME_INT */
     , (3907, 48, 45) /* WEAPON_SKILL_INT */
     , (3907, 44, 27) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3907, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3907, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (3907, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (3907, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3907, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3907, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3907, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3907, 1615) /* BloodDrinker5_SpellID */
     , (3907, 1626) /* SwiftKiller5_SpellID */
     , (3907, 5879) /* sneakattackmasteryself5_SpellID */;

