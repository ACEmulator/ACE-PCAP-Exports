/* Weenie - MeleeWeapons - Princely Runed Bastone (32981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32981, 'ace32981-princelyrunedbastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32981, 18, 32981, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32981, 1, 'Princely Runed Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32981, 8, 100687017) /* ICON_DID */
     , (32981, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32981, 1, 33559864) /* SETUP_DID */
     , (32981, 3, 536870932) /* SOUND_TABLE_DID */
     , (32981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32981, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32981, 65, 101) /* PLACEMENT_INT */
     , (32981, 1, 1) /* ITEM_TYPE_INT */
     , (32981, 5, 400) /* ENCUMB_VAL_INT */
     , (32981, 51, 1) /* COMBAT_USE_INT */
     , (32981, 151, 2) /* HOOK_TYPE_INT */
     , (32981, 16, 1) /* ITEM_USEABLE_INT */
     , (32981, 9, 1048576) /* LOCATIONS_INT */
     , (32981, 19, 10000) /* VALUE_INT */
     , (32981, 93, 1044) /* PHYSICS_STATE_INT */
     , (32981, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32981, 13, True) /* ETHEREAL_BOOL */
     , (32981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32981, 19, True) /* ATTACKABLE_BOOL */
     , (32981, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32981, 67116430, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32981, 15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32981, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32981, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32981, 353, 7) /* WEAPON_TYPE_INT */
     , (32981, 19, 10000) /* VALUE_INT */
     , (32981, 5, 400) /* ENCUMB_VAL_INT */
     , (32981, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32981, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32981, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32981, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32981, 47, 6) /* ATTACK_TYPE_INT */
     , (32981, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32981, 45, 4) /* DAMAGE_TYPE_INT */
     , (32981, 49, 40) /* WEAPON_TIME_INT */
     , (32981, 48, 44) /* WEAPON_SKILL_INT */
     , (32981, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32981, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32981, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32981, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (32981, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32981, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (32981, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32981, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32981, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32981, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32981, 2074) /* ImperilOther7_SpellID */
     , (32981, 2116) /* Swiftkiller7_SpellID */
     , (32981, 2096) /* BloodDrinker7_SpellID */
     , (32981, 2101) /* Defender7_SpellID */
     , (32981, 2106) /* Heartseeker7_SpellID */;

