/* Weenie - MeleeWeapons - Flaming Shou-ono (3859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3859, 'shouonofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3859, 18, 3859, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3859, 1, 'Flaming Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3859, 8, 100670223) /* ICON_DID */
     , (3859, 1, 33555714) /* SETUP_DID */
     , (3859, 3, 536870932) /* SOUND_TABLE_DID */
     , (3859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3859, 1, 1) /* ITEM_TYPE_INT */
     , (3859, 5, 320) /* ENCUMB_VAL_INT */
     , (3859, 51, 1) /* COMBAT_USE_INT */
     , (3859, 18, 33) /* UI_EFFECTS_INT */
     , (3859, 151, 2) /* HOOK_TYPE_INT */
     , (3859, 131, 51) /* MATERIAL_TYPE_INT */
     , (3859, 16, 1) /* ITEM_USEABLE_INT */
     , (3859, 9, 1048576) /* LOCATIONS_INT */
     , (3859, 19, 2079) /* VALUE_INT */
     , (3859, 93, 1044) /* PHYSICS_STATE_INT */
     , (3859, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3859, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3859, 13, True) /* ETHEREAL_BOOL */
     , (3859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3859, 19, True) /* ATTACKABLE_BOOL */
     , (3859, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3859, 16, 'Flaming Shou-ono of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3859, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3859, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3859, 353, 3) /* WEAPON_TYPE_INT */
     , (3859, 19, 2079) /* VALUE_INT */
     , (3859, 131, 51) /* MATERIAL_TYPE_INT */
     , (3859, 115, 173) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3859, 5, 320) /* ENCUMB_VAL_INT */
     , (3859, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3859, 106, 153) /* ITEM_SPELLCRAFT_INT */
     , (3859, 108, 641) /* ITEM_MAX_MANA_INT */
     , (3859, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3859, 109, 66) /* ITEM_DIFFICULTY_INT */
     , (3859, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3859, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3859, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3859, 47, 4) /* ATTACK_TYPE_INT */
     , (3859, 45, 16) /* DAMAGE_TYPE_INT */
     , (3859, 49, 25) /* WEAPON_TIME_INT */
     , (3859, 48, 46) /* WEAPON_SKILL_INT */
     , (3859, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3859, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (3859, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3859, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */
     , (3859, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3859, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3859, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3859, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3859, 1614) /* BloodDrinker4_SpellID */;

