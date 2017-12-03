/* Weenie - MissileWeapons - Princely Runed War Bow (32976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32976, 'ace32976-princelyrunedwarbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32976, 18, 32976, 1344357144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32976, 1, 'Princely Runed War Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32976, 8, 100687047) /* ICON_DID */
     , (32976, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32976, 1, 33559870) /* SETUP_DID */
     , (32976, 3, 536870932) /* SOUND_TABLE_DID */
     , (32976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32976, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32976, 1, 256) /* ITEM_TYPE_INT */
     , (32976, 50, 1) /* AMMO_TYPE_INT */
     , (32976, 5, 400) /* ENCUMB_VAL_INT */
     , (32976, 51, 2) /* COMBAT_USE_INT */
     , (32976, 151, 2) /* HOOK_TYPE_INT */
     , (32976, 16, 1) /* ITEM_USEABLE_INT */
     , (32976, 9, 4194304) /* LOCATIONS_INT */
     , (32976, 19, 10000) /* VALUE_INT */
     , (32976, 93, 1044) /* PHYSICS_STATE_INT */
     , (32976, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32976, 13, True) /* ETHEREAL_BOOL */
     , (32976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32976, 19, True) /* ATTACKABLE_BOOL */
     , (32976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32976, 67116450, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32976, 15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32976, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32976, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32976, 353, 8) /* WEAPON_TYPE_INT */
     , (32976, 19, 10000) /* VALUE_INT */
     , (32976, 5, 400) /* ENCUMB_VAL_INT */
     , (32976, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32976, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32976, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32976, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32976, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32976, 45, 0) /* DAMAGE_TYPE_INT */
     , (32976, 49, 0) /* WEAPON_TIME_INT */
     , (32976, 48, 47) /* WEAPON_SKILL_INT */
     , (32976, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32976, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32976, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32976, 29, 1.32) /* WEAPON_DEFENSE_FLOAT */
     , (32976, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32976, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (32976, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (32976, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32976, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (32976, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32976, 2074) /* ImperilOther7_SpellID */
     , (32976, 2116) /* Swiftkiller7_SpellID */
     , (32976, 2096) /* BloodDrinker7_SpellID */
     , (32976, 2101) /* Defender7_SpellID */;

