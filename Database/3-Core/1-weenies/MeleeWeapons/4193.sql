/* Weenie - MeleeWeapons - Frost Cestus (4193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4193, 'cestusfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4193, 18, 4193, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4193, 1, 'Frost Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4193, 8, 100670023) /* ICON_DID */
     , (4193, 1, 33555994) /* SETUP_DID */
     , (4193, 3, 536870932) /* SOUND_TABLE_DID */
     , (4193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4193, 1, 1) /* ITEM_TYPE_INT */
     , (4193, 5, 113) /* ENCUMB_VAL_INT */
     , (4193, 51, 1) /* COMBAT_USE_INT */
     , (4193, 18, 129) /* UI_EFFECTS_INT */
     , (4193, 151, 2) /* HOOK_TYPE_INT */
     , (4193, 131, 51) /* MATERIAL_TYPE_INT */
     , (4193, 16, 1) /* ITEM_USEABLE_INT */
     , (4193, 9, 1048576) /* LOCATIONS_INT */
     , (4193, 19, 4535) /* VALUE_INT */
     , (4193, 93, 1044) /* PHYSICS_STATE_INT */
     , (4193, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4193, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4193, 13, True) /* ETHEREAL_BOOL */
     , (4193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4193, 19, True) /* ATTACKABLE_BOOL */
     , (4193, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4193, 16, 'Frost Cestus of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4193, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (4193, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (4193, 353, 1) /* WEAPON_TYPE_INT */
     , (4193, 19, 4535) /* VALUE_INT */
     , (4193, 131, 51) /* MATERIAL_TYPE_INT */
     , (4193, 115, 284) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (4193, 5, 113) /* ENCUMB_VAL_INT */
     , (4193, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (4193, 106, 264) /* ITEM_SPELLCRAFT_INT */
     , (4193, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (4193, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4193, 109, 122) /* ITEM_DIFFICULTY_INT */
     , (4193, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4193, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (4193, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (4193, 47, 1) /* ATTACK_TYPE_INT */
     , (4193, 45, 8) /* DAMAGE_TYPE_INT */
     , (4193, 49, 16) /* WEAPON_TIME_INT */
     , (4193, 48, 44) /* WEAPON_SKILL_INT */
     , (4193, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4193, 5, -0.05) /* MANA_RATE_FLOAT */
     , (4193, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (4193, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (4193, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4193, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4193, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4193, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4193, 1615) /* BloodDrinker5_SpellID */
     , (4193, 1592) /* HeartSeeker6_SpellID */;

