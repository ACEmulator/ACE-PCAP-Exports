/* Weenie - MeleeWeapons - Lightning Bandit Dagger (3779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3779, 'daggerelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3779, 18, 3779, 2434876048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3779, 1, 'Lightning Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3779, 8, 100667589) /* ICON_DID */
     , (3779, 1, 33555707) /* SETUP_DID */
     , (3779, 3, 536870932) /* SOUND_TABLE_DID */
     , (3779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3779, 1, 1) /* ITEM_TYPE_INT */
     , (3779, 5, 135) /* ENCUMB_VAL_INT */
     , (3779, 51, 1) /* COMBAT_USE_INT */
     , (3779, 18, 65) /* UI_EFFECTS_INT */
     , (3779, 151, 2) /* HOOK_TYPE_INT */
     , (3779, 131, 24) /* MATERIAL_TYPE_INT */
     , (3779, 16, 1) /* ITEM_USEABLE_INT */
     , (3779, 9, 1048576) /* LOCATIONS_INT */
     , (3779, 93, 1044) /* PHYSICS_STATE_INT */
     , (3779, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3779, 13, True) /* ETHEREAL_BOOL */
     , (3779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3779, 19, True) /* ATTACKABLE_BOOL */
     , (3779, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3779, 16, 'Lightning Dagger') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3779, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3779, 33, 1) /* BONDED_INT */
     , (3779, 353, 6) /* WEAPON_TYPE_INT */
     , (3779, 114, 0) /* ATTUNED_INT */
     , (3779, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3779, 131, 24) /* MATERIAL_TYPE_INT */
     , (3779, 19, 0) /* VALUE_INT */
     , (3779, 5, 135) /* ENCUMB_VAL_INT */
     , (3779, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (3779, 106, 205) /* ITEM_SPELLCRAFT_INT */
     , (3779, 108, 500) /* ITEM_MAX_MANA_INT */
     , (3779, 109, 97) /* ITEM_DIFFICULTY_INT */
     , (3779, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3779, 47, 486) /* ATTACK_TYPE_INT */
     , (3779, 45, 64) /* DAMAGE_TYPE_INT */
     , (3779, 49, 18) /* WEAPON_TIME_INT */
     , (3779, 48, 46) /* WEAPON_SKILL_INT */
     , (3779, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3779, 29, 1.059966) /* WEAPON_DEFENSE_FLOAT */
     , (3779, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3779, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3779, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3779, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3779, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3779, 62, 1.068371) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3779, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3779, 1615) /* BloodDrinker5_SpellID */
     , (3779, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (3779, 1330) /* StrengthSelf4_SpellID */;

