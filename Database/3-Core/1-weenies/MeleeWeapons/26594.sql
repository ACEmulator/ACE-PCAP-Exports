/* Weenie - MeleeWeapons - Sickle of Writhing Fury (26594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26594, 'sickleixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26594, 18, 26594, 270615064, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26594, 1, 'Sickle of Writhing Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26594, 8, 100675777) /* ICON_DID */
     , (26594, 1, 33558593) /* SETUP_DID */
     , (26594, 3, 536870932) /* SOUND_TABLE_DID */
     , (26594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26594, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (26594, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26594, 1, 1) /* ITEM_TYPE_INT */
     , (26594, 5, 650) /* ENCUMB_VAL_INT */
     , (26594, 51, 1) /* COMBAT_USE_INT */
     , (26594, 151, 2) /* HOOK_TYPE_INT */
     , (26594, 16, 1) /* ITEM_USEABLE_INT */
     , (26594, 9, 1048576) /* LOCATIONS_INT */
     , (26594, 19, 6000) /* VALUE_INT */
     , (26594, 93, 1044) /* PHYSICS_STATE_INT */
     , (26594, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26594, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26594, 13, True) /* ETHEREAL_BOOL */
     , (26594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26594, 19, True) /* ATTACKABLE_BOOL */
     , (26594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26594, 67114955, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26594, 15, 'A sickle once used for bloodletting in Falatacot rites.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26594, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (26594, 353, 3) /* WEAPON_TYPE_INT */
     , (26594, 19, 6000) /* VALUE_INT */
     , (26594, 5, 650) /* ENCUMB_VAL_INT */
     , (26594, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26594, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26594, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26594, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26594, 47, 4) /* ATTACK_TYPE_INT */
     , (26594, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (26594, 45, 1) /* DAMAGE_TYPE_INT */
     , (26594, 49, 65) /* WEAPON_TIME_INT */
     , (26594, 48, 44) /* WEAPON_SKILL_INT */
     , (26594, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26594, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26594, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (26594, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (26594, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26594, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (26594, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (26594, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (26594, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (26594, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26594, 1605) /* Defender6_SpellID */
     , (26594, 2694) /* ModerateSwordAptitude_SpellID */
     , (26594, 1616) /* BloodDrinker6_SpellID */
     , (26594, 1627) /* SwiftKiller6_SpellID */
     , (26594, 1337) /* StrengthOther6_SpellID */
     , (26594, 188) /* RejuvenationOther6_SpellID */;

