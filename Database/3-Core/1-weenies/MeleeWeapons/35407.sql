/* Weenie - MeleeWeapons - Burnja's Board with Nails (35407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35407, 'ace35407-burnjasboardwithnails');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35407, 18, 35407, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35407, 1, 'Burnja''s Board with Nails') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35407, 8, 100689512) /* ICON_DID */
     , (35407, 1, 33560302) /* SETUP_DID */
     , (35407, 3, 536870932) /* SOUND_TABLE_DID */
     , (35407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35407, 1, 1) /* ITEM_TYPE_INT */
     , (35407, 5, 800) /* ENCUMB_VAL_INT */
     , (35407, 51, 1) /* COMBAT_USE_INT */
     , (35407, 18, 32) /* UI_EFFECTS_INT */
     , (35407, 151, 2) /* HOOK_TYPE_INT */
     , (35407, 16, 1) /* ITEM_USEABLE_INT */
     , (35407, 9, 1048576) /* LOCATIONS_INT */
     , (35407, 19, 2000) /* VALUE_INT */
     , (35407, 93, 1044) /* PHYSICS_STATE_INT */
     , (35407, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35407, 13, True) /* ETHEREAL_BOOL */
     , (35407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35407, 19, True) /* ATTACKABLE_BOOL */
     , (35407, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35407, 16, 'A huge burning board with two nails. This mighty board with a nails burns hotter than most boards.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35407, 55, 27) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35407, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (35407, 353, 4) /* WEAPON_TYPE_INT */
     , (35407, 19, 2000) /* VALUE_INT */
     , (35407, 5, 800) /* ENCUMB_VAL_INT */
     , (35407, 106, 280) /* ITEM_SPELLCRAFT_INT */
     , (35407, 108, 720) /* ITEM_MAX_MANA_INT */
     , (35407, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (35407, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35407, 47, 4) /* ATTACK_TYPE_INT */
     , (35407, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (35407, 45, 16) /* DAMAGE_TYPE_INT */
     , (35407, 49, 30) /* WEAPON_TIME_INT */
     , (35407, 48, 44) /* WEAPON_SKILL_INT */
     , (35407, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35407, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (35407, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35407, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (35407, 5, -0.1) /* MANA_RATE_FLOAT */
     , (35407, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (35407, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35407, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35407, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35407, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35407, 27) /* FlameBolt1_SpellID */
     , (35407, 2116) /* Swiftkiller7_SpellID */
     , (35407, 2096) /* BloodDrinker7_SpellID */;

