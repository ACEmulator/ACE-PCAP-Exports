/* Weenie - MeleeWeapons - Flaming Khanjar (45434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45434, 'ace45434-flamingkhanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45434, 18, 45434, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45434, 1, 'Flaming Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45434, 8, 100668944) /* ICON_DID */
     , (45434, 1, 33555769) /* SETUP_DID */
     , (45434, 3, 536870932) /* SOUND_TABLE_DID */
     , (45434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45434, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45434, 1, 1) /* ITEM_TYPE_INT */
     , (45434, 5, 105) /* ENCUMB_VAL_INT */
     , (45434, 51, 1) /* COMBAT_USE_INT */
     , (45434, 18, 33) /* UI_EFFECTS_INT */
     , (45434, 151, 2) /* HOOK_TYPE_INT */
     , (45434, 131, 59) /* MATERIAL_TYPE_INT */
     , (45434, 16, 1) /* ITEM_USEABLE_INT */
     , (45434, 9, 1048576) /* LOCATIONS_INT */
     , (45434, 19, 1341) /* VALUE_INT */
     , (45434, 93, 1044) /* PHYSICS_STATE_INT */
     , (45434, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45434, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45434, 13, True) /* ETHEREAL_BOOL */
     , (45434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45434, 19, True) /* ATTACKABLE_BOOL */
     , (45434, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45434, 16, 'Flaming Khanjar of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45434, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45434, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (45434, 353, 6) /* WEAPON_TYPE_INT */
     , (45434, 19, 1341) /* VALUE_INT */
     , (45434, 131, 59) /* MATERIAL_TYPE_INT */
     , (45434, 115, 168) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45434, 5, 105) /* ENCUMB_VAL_INT */
     , (45434, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (45434, 106, 148) /* ITEM_SPELLCRAFT_INT */
     , (45434, 108, 534) /* ITEM_MAX_MANA_INT */
     , (45434, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45434, 109, 64) /* ITEM_DIFFICULTY_INT */
     , (45434, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45434, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45434, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45434, 47, 4) /* ATTACK_TYPE_INT */
     , (45434, 45, 16) /* DAMAGE_TYPE_INT */
     , (45434, 49, 18) /* WEAPON_TIME_INT */
     , (45434, 48, 45) /* WEAPON_SKILL_INT */
     , (45434, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45434, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (45434, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45434, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (45434, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45434, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45434, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45434, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45434, 1614) /* BloodDrinker4_SpellID */;

