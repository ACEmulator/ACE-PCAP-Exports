/* Weenie - MeleeWeapons - Lifeless Knuckles (31506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31506, 'ace31506-lifelessknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31506, 18, 31506, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31506, 1, 'Lifeless Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31506, 8, 100687783) /* ICON_DID */
     , (31506, 1, 33559546) /* SETUP_DID */
     , (31506, 3, 536870932) /* SOUND_TABLE_DID */
     , (31506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31506, 1, 1) /* ITEM_TYPE_INT */
     , (31506, 5, 150) /* ENCUMB_VAL_INT */
     , (31506, 51, 1) /* COMBAT_USE_INT */
     , (31506, 151, 2) /* HOOK_TYPE_INT */
     , (31506, 16, 1) /* ITEM_USEABLE_INT */
     , (31506, 9, 1048576) /* LOCATIONS_INT */
     , (31506, 19, 6000) /* VALUE_INT */
     , (31506, 93, 1044) /* PHYSICS_STATE_INT */
     , (31506, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31506, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31506, 13, True) /* ETHEREAL_BOOL */
     , (31506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31506, 19, True) /* ATTACKABLE_BOOL */
     , (31506, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31506, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (31506, 33, 1) /* BONDED_INT */
     , (31506, 353, 1) /* WEAPON_TYPE_INT */
     , (31506, 114, 0) /* ATTUNED_INT */
     , (31506, 19, 6000) /* VALUE_INT */
     , (31506, 5, 150) /* ENCUMB_VAL_INT */
     , (31506, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31506, 108, 300) /* ITEM_MAX_MANA_INT */
     , (31506, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31506, 47, 1) /* ATTACK_TYPE_INT */
     , (31506, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31506, 45, 4) /* DAMAGE_TYPE_INT */
     , (31506, 49, 20) /* WEAPON_TIME_INT */
     , (31506, 48, 46) /* WEAPON_SKILL_INT */
     , (31506, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31506, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (31506, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (31506, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31506, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (31506, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31506, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31506, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31506, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31506, 99, 0) /* IVORYABLE_BOOL */
     , (31506, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31506, 1616) /* BloodDrinker6_SpellID */;

