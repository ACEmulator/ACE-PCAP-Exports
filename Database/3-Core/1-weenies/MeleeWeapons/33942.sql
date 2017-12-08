/* Weenie - MeleeWeapons - Enhanced Serpent's Fang (33942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33942, 'ace33942-enhancedserpentsfang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33942, 18, 33942, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33942, 1, 'Enhanced Serpent''s Fang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33942, 8, 100674087) /* ICON_DID */
     , (33942, 1, 33557337) /* SETUP_DID */
     , (33942, 3, 536870932) /* SOUND_TABLE_DID */
     , (33942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33942, 1, 1) /* ITEM_TYPE_INT */
     , (33942, 5, 550) /* ENCUMB_VAL_INT */
     , (33942, 51, 1) /* COMBAT_USE_INT */
     , (33942, 18, 1) /* UI_EFFECTS_INT */
     , (33942, 151, 2) /* HOOK_TYPE_INT */
     , (33942, 16, 1) /* ITEM_USEABLE_INT */
     , (33942, 9, 1048576) /* LOCATIONS_INT */
     , (33942, 19, 7000) /* VALUE_INT */
     , (33942, 93, 1044) /* PHYSICS_STATE_INT */
     , (33942, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33942, 13, True) /* ETHEREAL_BOOL */
     , (33942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33942, 19, True) /* ATTACKABLE_BOOL */
     , (33942, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33942, 16, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and acid drips from the fangs. This weapon has been enhanced by Belinda du Loc.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33942, 55, 2121) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33942, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (33942, 353, 5) /* WEAPON_TYPE_INT */
     , (33942, 19, 7000) /* VALUE_INT */
     , (33942, 5, 550) /* ENCUMB_VAL_INT */
     , (33942, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33942, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (33942, 108, 1550) /* ITEM_MAX_MANA_INT */
     , (33942, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33942, 47, 2) /* ATTACK_TYPE_INT */
     , (33942, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (33942, 45, 32) /* DAMAGE_TYPE_INT */
     , (33942, 49, 30) /* WEAPON_TIME_INT */
     , (33942, 48, 45) /* WEAPON_SKILL_INT */
     , (33942, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33942, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33942, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (33942, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33942, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33942, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */
     , (33942, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33942, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33942, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33942, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33942, 2121) /* AcidStreak7_SpellID */
     , (33942, 2005) /* WarriorsGreaterVitality_SpellID */
     , (33942, 1625) /* SwiftKiller4_SpellID */
     , (33942, 2096) /* BloodDrinker7_SpellID */
     , (33942, 2101) /* Defender7_SpellID */
     , (33942, 249) /* InvulnerabilitySelf6_SpellID */
     , (33942, 2106) /* Heartseeker7_SpellID */;

