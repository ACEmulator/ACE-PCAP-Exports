/* Weenie - MeleeWeapons - Siraluun Matihao (11365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11365, 'matihaosiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11365, 18, 11365, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11365, 1, 'Siraluun Matihao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11365, 8, 100671864) /* ICON_DID */
     , (11365, 1, 33557229) /* SETUP_DID */
     , (11365, 3, 536870932) /* SOUND_TABLE_DID */
     , (11365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11365, 1, 1) /* ITEM_TYPE_INT */
     , (11365, 5, 500) /* ENCUMB_VAL_INT */
     , (11365, 51, 1) /* COMBAT_USE_INT */
     , (11365, 18, 1) /* UI_EFFECTS_INT */
     , (11365, 151, 2) /* HOOK_TYPE_INT */
     , (11365, 16, 1) /* ITEM_USEABLE_INT */
     , (11365, 9, 1048576) /* LOCATIONS_INT */
     , (11365, 19, 1500) /* VALUE_INT */
     , (11365, 93, 1044) /* PHYSICS_STATE_INT */
     , (11365, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11365, 13, True) /* ETHEREAL_BOOL */
     , (11365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11365, 19, True) /* ATTACKABLE_BOOL */
     , (11365, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11365, 16, 'A matihao crafted with the guidance of Siraluun') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11365, 353, 1) /* WEAPON_TYPE_INT */
     , (11365, 33, 0) /* BONDED_INT */
     , (11365, 114, 0) /* ATTUNED_INT */
     , (11365, 19, 1500) /* VALUE_INT */
     , (11365, 5, 500) /* ENCUMB_VAL_INT */
     , (11365, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11365, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11365, 109, 65) /* ITEM_DIFFICULTY_INT */
     , (11365, 47, 1) /* ATTACK_TYPE_INT */
     , (11365, 45, 64) /* DAMAGE_TYPE_INT */
     , (11365, 49, 20) /* WEAPON_TIME_INT */
     , (11365, 48, 46) /* WEAPON_SKILL_INT */
     , (11365, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11365, 5, -0.03) /* MANA_RATE_FLOAT */
     , (11365, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (11365, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */
     , (11365, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11365, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11365, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11365, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11365, 1614) /* BloodDrinker4_SpellID */
     , (11365, 1405) /* QuicknessOther3_SpellID */
     , (11365, 319) /* DaggerMasteryOther4_SpellID */;

