/* Weenie - MeleeWeapons - Staff of the Nomads (23542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23542, 'staffanadilnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23542, 18, 23542, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23542, 1, 'Staff of the Nomads') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23542, 8, 100674090) /* ICON_DID */
     , (23542, 1, 33558224) /* SETUP_DID */
     , (23542, 3, 536870932) /* SOUND_TABLE_DID */
     , (23542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23542, 1, 1) /* ITEM_TYPE_INT */
     , (23542, 5, 580) /* ENCUMB_VAL_INT */
     , (23542, 51, 1) /* COMBAT_USE_INT */
     , (23542, 18, 1) /* UI_EFFECTS_INT */
     , (23542, 151, 2) /* HOOK_TYPE_INT */
     , (23542, 16, 1) /* ITEM_USEABLE_INT */
     , (23542, 9, 1048576) /* LOCATIONS_INT */
     , (23542, 19, 11508) /* VALUE_INT */
     , (23542, 93, 1044) /* PHYSICS_STATE_INT */
     , (23542, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23542, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23542, 13, True) /* ETHEREAL_BOOL */
     , (23542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23542, 19, True) /* ATTACKABLE_BOOL */
     , (23542, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23542, 16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23542, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23542, 353, 7) /* WEAPON_TYPE_INT */
     , (23542, 19, 11508) /* VALUE_INT */
     , (23542, 5, 580) /* ENCUMB_VAL_INT */
     , (23542, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (23542, 108, 1854) /* ITEM_MAX_MANA_INT */
     , (23542, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23542, 47, 6) /* ATTACK_TYPE_INT */
     , (23542, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (23542, 45, 16) /* DAMAGE_TYPE_INT */
     , (23542, 49, 40) /* WEAPON_TIME_INT */
     , (23542, 48, 46) /* WEAPON_SKILL_INT */
     , (23542, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23542, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (23542, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23542, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23542, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (23542, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23542, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23542, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23542, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23542, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23542, 321) /* DaggerMasteryOther6_SpellID */
     , (23542, 1616) /* BloodDrinker6_SpellID */
     , (23542, 1360) /* EnduranceOther6_SpellID */
     , (23542, 273) /* MagicResistanceOther6_SpellID */
     , (23542, 2009) /* WarriorsGreaterVigor_SpellID */
     , (23542, 993) /* SprintOther6_SpellID */
     , (23542, 1317) /* ArmorOther6_SpellID */
     , (23542, 1384) /* CoordinationOther6_SpellID */;

