/* Weenie - MeleeWeapons - Lightning Battle Axe (3751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3751, 'axebattleelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3751, 18, 3751, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3751, 1, 'Lightning Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3751, 8, 100668985) /* ICON_DID */
     , (3751, 1, 33555704) /* SETUP_DID */
     , (3751, 3, 536870932) /* SOUND_TABLE_DID */
     , (3751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3751, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3751, 1, 1) /* ITEM_TYPE_INT */
     , (3751, 5, 800) /* ENCUMB_VAL_INT */
     , (3751, 51, 1) /* COMBAT_USE_INT */
     , (3751, 18, 65) /* UI_EFFECTS_INT */
     , (3751, 151, 2) /* HOOK_TYPE_INT */
     , (3751, 131, 57) /* MATERIAL_TYPE_INT */
     , (3751, 16, 1) /* ITEM_USEABLE_INT */
     , (3751, 9, 1048576) /* LOCATIONS_INT */
     , (3751, 19, 1721) /* VALUE_INT */
     , (3751, 93, 1044) /* PHYSICS_STATE_INT */
     , (3751, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3751, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3751, 13, True) /* ETHEREAL_BOOL */
     , (3751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3751, 19, True) /* ATTACKABLE_BOOL */
     , (3751, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3751, 16, 'Lightning Battle Axe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3751, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3751, 353, 3) /* WEAPON_TYPE_INT */
     , (3751, 115, 71) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3751, 131, 57) /* MATERIAL_TYPE_INT */
     , (3751, 19, 1721) /* VALUE_INT */
     , (3751, 5, 800) /* ENCUMB_VAL_INT */
     , (3751, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3751, 106, 51) /* ITEM_SPELLCRAFT_INT */
     , (3751, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3751, 108, 214) /* ITEM_MAX_MANA_INT */
     , (3751, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (3751, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3751, 47, 4) /* ATTACK_TYPE_INT */
     , (3751, 45, 64) /* DAMAGE_TYPE_INT */
     , (3751, 49, 56) /* WEAPON_TIME_INT */
     , (3751, 48, 44) /* WEAPON_SKILL_INT */
     , (3751, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3751, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3751, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (3751, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3751, 22, 0.93) /* DAMAGE_VARIANCE_FLOAT */
     , (3751, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3751, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3751, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3751, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3751, 1612) /* BloodDrinker2_SpellID */;

